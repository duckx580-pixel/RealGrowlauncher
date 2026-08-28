package com.usercentrics.sdk.services.deviceStorage;

import ci.b;
import com.usercentrics.ccpa.CCPAStorage;
import com.usercentrics.ccpa.CcpaApi;
import com.usercentrics.sdk.AssertionsKt;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.UserSessionDataConsent;
import com.usercentrics.sdk.models.gdpr.DefaultUISettings;
import com.usercentrics.sdk.models.settings.LegacyConsentHistoryEntry;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUILanguage;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import com.usercentrics.sdk.models.settings.SettingsVersion;
import com.usercentrics.sdk.models.tcf.TCFUISettings;
import com.usercentrics.sdk.services.deviceStorage.migrations.Migration;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationException;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationNotFoundException;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion1;
import com.usercentrics.sdk.services.deviceStorage.models.ConsentsBuffer;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentHistory;
import com.usercentrics.sdk.services.deviceStorage.models.StorageGPP;
import com.usercentrics.sdk.services.deviceStorage.models.StorageService;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSessionEntry;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSettings;
import com.usercentrics.sdk.services.deviceStorage.models.StorageTCF;
import com.usercentrics.tcf.core.IABTCFKeys;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kh.d;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import mc.a;
import nh.h;
import rg.m;
import rg.q;
import rg.s;
import rg.u;
import rg.w;
import s.h0;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UsercentricsDeviceStorage implements DeviceStorage {
    private final int currentVersion;
    private final KeyValueStorage defaultStorage;
    private StorageGPP gppData;
    private final JsonParser jsonParser;
    private final UsercentricsLogger logger;
    private final List<Migration> migrations;
    private StorageSettings settings;
    private final StorageHolder storageHolder;
    private StorageTCF tcfData;
    private final KeyValueStorage usercentricsStorage;

    public /* synthetic */ UsercentricsDeviceStorage(StorageHolder storageHolder, UsercentricsLogger usercentricsLogger, int i10, List list, JsonParser jsonParser, g gVar) {
        this(storageHolder, usercentricsLogger, i10, list, jsonParser);
    }

    private final void clearCCPAStorageEntries() {
        this.defaultStorage.deleteKey(CcpaApi.privacyStringStorageKey);
    }

    private final void clearSessionBuffer() {
        writeSessionBuffer(u.f14658i);
    }

    private final void clearUsercentricsStorageEntries() {
        this.usercentricsStorage.deleteAll(c.C(StorageKeys.LOCATION_CACHE.getText()));
    }

    private final int getStorageVersion() {
        return this.usercentricsStorage.getNumber(StorageKeys.STORAGE_VERSION.getText(), 0);
    }

    private final boolean hasDataFromVersion0() {
        for (MigrationToVersion1.V0StorageKeys v0StorageKeys : MigrationToVersion1.V0StorageKeys.values()) {
            if (this.storageHolder.getDefaultKeyValueStorage().hasKey(v0StorageKeys.getText())) {
                return true;
            }
        }
        return false;
    }

    private final List<StorageService> mapStorageServices(List<LegacyService> list) {
        List<LegacyService> list2 = list;
        ArrayList arrayList = new ArrayList(m.O(list2, 10));
        for (LegacyService legacyService : list2) {
            List<LegacyConsentHistoryEntry> history = legacyService.getConsent().getHistory();
            ArrayList arrayList2 = new ArrayList(m.O(history, 10));
            Iterator<T> it = history.iterator();
            while (it.hasNext()) {
                arrayList2.add(StorageConsentHistory.Companion.fromConsentHistory((LegacyConsentHistoryEntry) it.next()));
            }
            arrayList.add(new StorageService(arrayList2, legacyService.getId(), legacyService.getProcessorId(), legacyService.getConsent().getStatus()));
        }
        return arrayList;
    }

    private final StorageSettings mapStorageSettings(LegacyExtendedSettings legacyExtendedSettings, List<LegacyService> list) {
        PredefinedUILanguageSettings language;
        PredefinedUILanguageSettings language2;
        PredefinedUILanguage selected = null;
        if (legacyExtendedSettings.isTcfEnabled()) {
            TCFUISettings tcfui = legacyExtendedSettings.getTcfui();
            if (tcfui != null && (language2 = tcfui.getLanguage()) != null) {
                selected = language2.getSelected();
            }
            l.c(selected);
        } else {
            DefaultUISettings ui2 = legacyExtendedSettings.getUi();
            if (ui2 != null && (language = ui2.getLanguage()) != null) {
                selected = language.getSelected();
            }
            l.c(selected);
        }
        return new StorageSettings(legacyExtendedSettings.getControllerId(), legacyExtendedSettings.getId(), selected.getIsoCode(), mapStorageServices(list), legacyExtendedSettings.getVersion());
    }

    private final void migrateDataAfterVersionChange(int i10, int i11) throws MigrationNotFoundException {
        Object next;
        Iterator<T> it = this.migrations.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Migration migration = (Migration) next;
            if (migration.getFromVersion() == i10 && migration.getToVersion() == i11) {
                break;
            }
        }
        if (((Migration) next) == null) {
            throw new MigrationNotFoundException(i10, i11);
        }
        for (Migration migration2 : this.migrations) {
            if (migration2.getFromVersion() == i10 && migration2.getToVersion() == i11) {
                migration2.migrate();
            }
        }
    }

    private final List<StorageSessionEntry> readSessionBuffer() {
        AssertionsKt.assertNotUIThread();
        String string = this.usercentricsStorage.getString(StorageKeys.SESSION_BUFFER.getText(), null);
        if (string == null || h.W(string)) {
            return s.f14656i;
        }
        b bVar = JsonParserKt.json;
        a aVar = bVar.f3529b;
        int i10 = lh.m.f9938c;
        return (List) bVar.a(qj.b.q(aVar, y.c(List.class, rk.a.a0(y.b(StorageSessionEntry.class)))), string);
    }

    private final void runMigrations() throws MigrationException {
        int storageVersion = getStorageVersion();
        if (shouldMigrate(storageVersion)) {
            Iterator it = new d(storageVersion + 1, this.currentVersion, 1).iterator();
            while (it.hasNext()) {
                int iNextInt = ((w) it).nextInt();
                int i10 = iNextInt - 1;
                try {
                    migrateDataAfterVersionChange(i10, iNextInt);
                } catch (Throwable th2) {
                    throw new MigrationException("Cannot migrate stored data from " + i10 + " to " + iNextInt, th2);
                }
            }
        }
        saveStorageCurrentVersion();
    }

    private final void saveStorageCurrentVersion() {
        this.usercentricsStorage.put(StorageKeys.STORAGE_VERSION.getText(), this.currentVersion);
    }

    private final boolean shouldMigrate(int i10) {
        return i10 == 0 ? hasDataFromVersion0() : i10 < this.currentVersion;
    }

    private final boolean shouldReshowBannerAfterVersionChange(LegacyExtendedSettings legacyExtendedSettings) {
        String version = this.settings.getVersion();
        if (!h.W(version) && !legacyExtendedSettings.getShowFirstLayerOnVersionChange().isEmpty()) {
            List listI0 = h.i0(legacyExtendedSettings.getVersion(), new char[]{'.'});
            List listI02 = h.i0(version, new char[]{'.'});
            if ((legacyExtendedSettings.getShowFirstLayerOnVersionChange().contains(Integer.valueOf(SettingsVersion.MAJOR.ordinal())) && !l.a(listI0.get(0), listI02.get(0))) || ((legacyExtendedSettings.getShowFirstLayerOnVersionChange().contains(Integer.valueOf(SettingsVersion.MINOR.ordinal())) && !l.a(listI0.get(1), listI02.get(1))) || (legacyExtendedSettings.getShowFirstLayerOnVersionChange().contains(Integer.valueOf(SettingsVersion.PATCH.ordinal())) && !l.a(listI0.get(2), listI02.get(2))))) {
                return true;
            }
        }
        return false;
    }

    private final void writeSessionBuffer(Set<StorageSessionEntry> set) {
        KeyValueStorage keyValueStorage = this.usercentricsStorage;
        String text = StorageKeys.SESSION_BUFFER.getText();
        b bVar = JsonParserKt.json;
        a aVar = bVar.f3529b;
        int i10 = lh.m.f9938c;
        keyValueStorage.put(text, bVar.b(qj.b.q(aVar, y.c(Set.class, rk.a.a0(y.b(StorageSessionEntry.class)))), set));
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void addSessionToBuffer(long j, String str) {
        l.f("settingsId", str);
        Set<StorageSessionEntry> setZ0 = rg.l.z0(readSessionBuffer());
        setZ0.add(new StorageSessionEntry(str, j));
        writeSessionBuffer(setZ0);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public StorageGPP bootGPPData(String str) {
        l.f("settingsId", str);
        String string = this.usercentricsStorage.getString(StorageKeys.GPP_PATTERN.getText() + str, null);
        if (string == null) {
            string = PredefinedUICustomizationFont.defaultFamily;
        }
        if (!h.W(string)) {
            StorageGPP storageGPP = (StorageGPP) JsonParserKt.tryToDecodeFromString(JsonParserKt.json, StorageGPP.Companion.serializer(), string, this.logger);
            if (storageGPP != null) {
                this.gppData = storageGPP;
            }
        }
        return this.gppData;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void bootSettings(String str) {
        l.f("settingsId", str);
        StorageSettings storageSettings = null;
        String string = this.usercentricsStorage.getString(StorageKeys.SETTINGS_PATTERN.getText() + str, null);
        if (string != null && !h.W(string)) {
            storageSettings = (StorageSettings) JsonParserKt.tryToDecodeFromString(JsonParserKt.json, StorageSettings.Companion.serializer(), string, this.logger);
        }
        if (storageSettings == null) {
            storageSettings = new StorageSettings((String) null, (String) null, (String) null, (List) null, (String) null, 31, (g) null);
        }
        this.settings = storageSettings;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public StorageTCF bootTCFData(String str) {
        l.f("settingsId", str);
        String string = this.usercentricsStorage.getString(StorageKeys.TCF_PATTERN.getText() + str, null);
        if (string == null) {
            string = PredefinedUICustomizationFont.defaultFamily;
        }
        if (!h.W(string)) {
            StorageTCF storageTCF = (StorageTCF) JsonParserKt.tryToDecodeFromString(JsonParserKt.json, StorageTCF.Companion.serializer(), string, this.logger);
            if (storageTCF != null) {
                this.tcfData = storageTCF;
            }
        }
        return this.tcfData;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void clear() {
        UsercentricsLogger.DefaultImpls.debug$default(this.logger, "Clearing local storage", null, 2, null);
        clearUsercentricsStorageEntries();
        clearTCFStorageEntries();
        clearCCPAStorageEntries();
        clearGPPStorageEntries();
        this.settings = new StorageSettings((String) null, (String) null, (String) null, (List) null, (String) null, 31, (g) null);
        this.tcfData = new StorageTCF((String) null, (Map) null, (String) null, 7, (g) null);
        this.gppData = new StorageGPP((String) null, (List) null, (Map) null, (Long) null, 15, (g) null);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void clearGPPStorageEntries() {
        this.usercentricsStorage.deleteKeysThatDoNotMatch(StorageKeys.GPP_PATTERN.getText(), u.f14658i);
        this.usercentricsStorage.deleteKey(StorageKeys.ACTUAL_GPP_SETTINGS_ID.getText());
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void clearTCFStorageEntries() {
        for (IABTCFKeys iABTCFKeys : IABTCFKeys.values()) {
            this.defaultStorage.deleteKey(iABTCFKeys.getKey());
        }
        for (int i10 = 1; i10 < 12; i10++) {
            this.defaultStorage.deleteKey(IABTCFKeys.Companion.publisherRestrictionsKeyOf(i10));
        }
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void clearUserActionRequired() {
        this.usercentricsStorage.deleteKey(StorageKeys.USER_ACTION_REQUIRED.getText());
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void deleteSettingsThatDoNotMatch(Set<String> set) {
        l.f("settingsIds", set);
        this.usercentricsStorage.deleteKeysThatDoNotMatch(StorageKeys.TCF_PATTERN.getText(), set);
        this.usercentricsStorage.deleteKeysThatDoNotMatch(StorageKeys.SETTINGS_PATTERN.getText(), set);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String fetchCcpaString() {
        String string = this.defaultStorage.getString(CcpaApi.privacyStringStorageKey, null);
        return string == null ? PredefinedUICustomizationFont.defaultFamily : string;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public StorageSettings fetchSettings() {
        return this.settings;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getABTestingVariant() {
        return this.usercentricsStorage.getString(StorageKeys.AB_TESTING_VARIANT.getText(), null);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getACString() {
        String string = this.defaultStorage.getString(IABTCFKeys.ADDITIONAL_CONSENT_MODE.getKey(), null);
        return string == null ? PredefinedUICustomizationFont.defaultFamily : string;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getActualGPPSettingsId() {
        String string = this.usercentricsStorage.getString(StorageKeys.ACTUAL_GPP_SETTINGS_ID.getText(), PredefinedUICustomizationFont.defaultFamily);
        return string == null ? PredefinedUICustomizationFont.defaultFamily : string;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getActualTCFSettingsId() {
        String string = this.usercentricsStorage.getString(StorageKeys.ACTUAL_TCF_SETTINGS_ID.getText(), PredefinedUICustomizationFont.defaultFamily);
        return string == null ? PredefinedUICustomizationFont.defaultFamily : string;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public List<StorageSessionEntry> getAndEraseSessionBuffer() {
        List<StorageSessionEntry> sessionBuffer = readSessionBuffer();
        clearSessionBuffer();
        return sessionBuffer;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public Long getCcpaTimestampInMillis() {
        try {
            String string = this.usercentricsStorage.getString(StorageKeys.CCPA_TIMESTAMP.getText(), null);
            if (string != null) {
                return Long.valueOf(Long.parseLong(string));
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public ConsentsBuffer getConsentBuffer() {
        AssertionsKt.assertNotUIThread();
        String string = this.usercentricsStorage.getString(StorageKeys.CONSENTS_BUFFER.getText(), null);
        if (string == null) {
            string = PredefinedUICustomizationFont.defaultFamily;
        }
        ConsentsBuffer consentsBuffer = (ConsentsBuffer) JsonParserKt.tryToDecodeFromString(JsonParserKt.json, ConsentsBuffer.Companion.serializer(), string, null);
        return consentsBuffer == null ? new ConsentsBuffer(s.f14656i) : consentsBuffer;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getControllerId() {
        return fetchSettings().getControllerId();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public StorageGPP getGPPData() {
        return this.gppData;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public Long getSessionTimestamp() {
        String string = this.usercentricsStorage.getString(StorageKeys.SESSION_TIMESTAMP.getText(), null);
        if (string != null) {
            try {
                return Long.valueOf(Long.parseLong(string));
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getSettingsId() {
        return fetchSettings().getId();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getSettingsLanguage() {
        return fetchSettings().getLanguage();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public String getSettingsVersion() {
        return fetchSettings().getVersion();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public StorageTCF getTCFData() {
        return this.tcfData;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public boolean getUserActionRequired() {
        String string = this.usercentricsStorage.getString(StorageKeys.USER_ACTION_REQUIRED.getText(), null);
        return string != null && Boolean.parseBoolean(string);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public List<UserSessionDataConsent> getUserSessionDataConsents() {
        ArrayList arrayList = new ArrayList();
        for (StorageService storageService : fetchSettings().getServices()) {
            for (StorageConsentHistory storageConsentHistory : storageService.getHistory()) {
                arrayList.add(new UserSessionDataConsent(storageConsentHistory.getStatus(), storageService.getId(), storageConsentHistory.getType(), storageConsentHistory.getTimestampInMillis()));
            }
        }
        return arrayList;
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void init() throws MigrationException {
        runMigrations();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public Long lastInteractionTimestamp() {
        return fetchSettings().getLastInteractionTimestamp();
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveABTestingVariant(String str) {
        l.f("variant", str);
        this.usercentricsStorage.put(StorageKeys.AB_TESTING_VARIANT.getText(), str);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveACString(String str) {
        l.f("acString", str);
        this.defaultStorage.put(IABTCFKeys.ADDITIONAL_CONSENT_MODE.getKey(), str);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveActualGPPSettingsId(String str) {
        l.f("actualSettingsId", str);
        this.usercentricsStorage.put(StorageKeys.ACTUAL_GPP_SETTINGS_ID.getText(), str);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveActualTCFSettingsId(String str) {
        l.f("actualSettingsId", str);
        this.usercentricsStorage.put(StorageKeys.ACTUAL_TCF_SETTINGS_ID.getText(), str);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveGPPData(StorageGPP storageGPP) {
        l.f("gppData", storageGPP);
        this.gppData = storageGPP;
        String id2 = this.settings.getId();
        this.usercentricsStorage.put(h0.e(StorageKeys.GPP_PATTERN.getText(), id2), JsonParserKt.json.b(StorageGPP.Companion.serializer(), storageGPP));
        saveActualGPPSettingsId(id2);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveSettings(LegacyExtendedSettings legacyExtendedSettings, List<LegacyService> list) {
        l.f("settings", legacyExtendedSettings);
        l.f("services", list);
        if (shouldReshowBannerAfterVersionChange(legacyExtendedSettings)) {
            this.usercentricsStorage.put(StorageKeys.USER_ACTION_REQUIRED.getText(), "true");
        }
        StorageSettings storageSettingsMapStorageSettings = mapStorageSettings(legacyExtendedSettings, list);
        this.settings = storageSettingsMapStorageSettings;
        this.usercentricsStorage.put(h0.e(StorageKeys.SETTINGS_PATTERN.getText(), legacyExtendedSettings.getId()), JsonParserKt.json.b(StorageSettings.Companion.serializer(), storageSettingsMapStorageSettings));
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void saveTCFData(StorageTCF storageTCF) {
        l.f("tcfData", storageTCF);
        this.tcfData = storageTCF;
        String id2 = this.settings.getId();
        this.usercentricsStorage.put(h0.e(StorageKeys.TCF_PATTERN.getText(), id2), JsonParserKt.json.b(StorageTCF.Companion.serializer(), storageTCF));
        saveActualTCFSettingsId(id2);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void setCcpaTimestampInMillis(long j) {
        this.usercentricsStorage.put(StorageKeys.CCPA_TIMESTAMP.getText(), String.valueOf(j));
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void setConsentBuffer(ConsentsBuffer consentsBuffer) {
        l.f("buffer", consentsBuffer);
        AssertionsKt.assertNotUIThread();
        this.usercentricsStorage.put(StorageKeys.CONSENTS_BUFFER.getText(), JsonParserKt.json.b(ConsentsBuffer.Companion.serializer(), consentsBuffer));
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void setSessionTimestamp(long j) {
        this.usercentricsStorage.put(StorageKeys.SESSION_TIMESTAMP.getText(), String.valueOf(j));
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public void storeValuesDefaultStorage(Map<String, ? extends Object> map) {
        l.f("values", map);
        this.defaultStorage.putValuesMap(map);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.DeviceStorage
    public CCPAStorage toCcpaStorage() {
        return KeyValueStorageExtensionsKt.toCcpaStorage(this.defaultStorage);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private UsercentricsDeviceStorage(StorageHolder storageHolder, UsercentricsLogger usercentricsLogger, int i10, List<? extends Migration> list, JsonParser jsonParser) {
        this.storageHolder = storageHolder;
        this.logger = usercentricsLogger;
        this.currentVersion = i10;
        this.migrations = list;
        this.jsonParser = jsonParser;
        this.defaultStorage = storageHolder.getDefaultKeyValueStorage();
        this.usercentricsStorage = storageHolder.getUsercentricsKeyValueStorage();
        this.settings = new StorageSettings((String) null, (String) null, (String) null, (List) null, (String) null, 31, (g) null);
        this.tcfData = new StorageTCF((String) null, (Map) null, (String) null, 7, (g) null);
        this.gppData = new StorageGPP((String) null, (List) null, (Map) null, (Long) null, 15, (g) null);
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Builder {
        private final int currentVersion;
        private final JsonParser jsonParser;
        private final UsercentricsLogger logger;
        private final List<Migration> migrations;
        private final StorageHolder storageHolder;

        public Builder(StorageHolder storageHolder, UsercentricsLogger usercentricsLogger, JsonParser jsonParser, int i10) {
            l.f("storageHolder", storageHolder);
            l.f("logger", usercentricsLogger);
            l.f("jsonParser", jsonParser);
            this.storageHolder = storageHolder;
            this.logger = usercentricsLogger;
            this.jsonParser = jsonParser;
            this.currentVersion = i10;
            this.migrations = new ArrayList();
        }

        public final Builder addMigration(Migration... migrationArr) {
            l.f("migration", migrationArr);
            q.T(this.migrations, migrationArr);
            return this;
        }

        public final DeviceStorage build() throws MigrationException {
            UsercentricsDeviceStorage usercentricsDeviceStorage = new UsercentricsDeviceStorage(this.storageHolder, this.logger, this.currentVersion, this.migrations, this.jsonParser, null);
            usercentricsDeviceStorage.init();
            return usercentricsDeviceStorage;
        }

        public /* synthetic */ Builder(StorageHolder storageHolder, UsercentricsLogger usercentricsLogger, JsonParser jsonParser, int i10, int i11, g gVar) {
            this(storageHolder, usercentricsLogger, jsonParser, (i11 & 8) != 0 ? 8 : i10);
        }
    }
}
