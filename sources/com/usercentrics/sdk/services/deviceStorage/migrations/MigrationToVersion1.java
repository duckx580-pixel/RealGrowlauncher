package com.usercentrics.sdk.services.deviceStorage.migrations;

import ci.b;
import ci.d;
import ci.k;
import ci.x;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentAction;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentHistory;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentType;
import com.usercentrics.sdk.services.deviceStorage.models.StorageService;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSettings;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import nh.h;
import o1.c;
import rg.m;
import xg.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MigrationToVersion1 extends Migration {
    private final JsonParser jsonParser;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class V0StorageKeys {
        private static final a $ENTRIES;
        private static final V0StorageKeys[] $VALUES;
        private final String text;
        public static final V0StorageKeys CACHE_KEY = new V0StorageKeys("CACHE_KEY", 0, "uc_cache");
        public static final V0StorageKeys CCPA_TIMESTAMP = new V0StorageKeys("CCPA_TIMESTAMP", 1, "uc_ccpa");
        public static final V0StorageKeys CMP_ID = new V0StorageKeys("CMP_ID", 2, "CMP-ID");
        public static final V0StorageKeys CONSENTS_BUFFER = new V0StorageKeys("CONSENTS_BUFFER", 3, "uc_consents_buffer");
        public static final V0StorageKeys SESSION_TIMESTAMP = new V0StorageKeys("SESSION_TIMESTAMP", 4, "uc_session_timestamp");
        public static final V0StorageKeys SETTINGS = new V0StorageKeys("SETTINGS", 5, "uc_settings");
        public static final V0StorageKeys TCF = new V0StorageKeys("TCF", 6, "uc_tcf");
        public static final V0StorageKeys SESSION_BUFFER = new V0StorageKeys("SESSION_BUFFER", 7, "uc_session_buffer");
        public static final V0StorageKeys USER_INTERACTION = new V0StorageKeys("USER_INTERACTION", 8, "uc_user_interaction");

        private static final /* synthetic */ V0StorageKeys[] $values() {
            return new V0StorageKeys[]{CACHE_KEY, CCPA_TIMESTAMP, CMP_ID, CONSENTS_BUFFER, SESSION_TIMESTAMP, SETTINGS, TCF, SESSION_BUFFER, USER_INTERACTION};
        }

        static {
            V0StorageKeys[] v0StorageKeysArr$values = $values();
            $VALUES = v0StorageKeysArr$values;
            $ENTRIES = c.p(v0StorageKeysArr$values);
        }

        private V0StorageKeys(String str, int i10, String str2) {
            this.text = str2;
        }

        public static a getEntries() {
            return $ENTRIES;
        }

        public static V0StorageKeys valueOf(String str) {
            return (V0StorageKeys) Enum.valueOf(V0StorageKeys.class, str);
        }

        public static V0StorageKeys[] values() {
            return (V0StorageKeys[]) $VALUES.clone();
        }

        public final String getText() {
            return this.text;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationToVersion1(StorageHolder storageHolder, JsonParser jsonParser) {
        super(storageHolder, 1);
        l.f("storageHolder", storageHolder);
        l.f("jsonParser", jsonParser);
        this.jsonParser = jsonParser;
    }

    private final void clear() {
        for (V0StorageKeys v0StorageKeys : V0StorageKeys.values()) {
            getStorageHolder().getDefaultKeyValueStorage().deleteKey(v0StorageKeys.getText());
        }
    }

    private final String getLegacyValue(String str) {
        return getStorageHolder().getDefaultKeyValueStorage().getString(str, null);
    }

    private final void migrateFromDefaultStorageToCustom(String str, String str2) {
        String legacyValue = getLegacyValue(str);
        if (legacyValue == null || !(!h.W(legacyValue))) {
            return;
        }
        storeNewValue(str2, legacyValue);
    }

    private final void migrateSettings() {
        String legacyValue = getLegacyValue(V0StorageKeys.SETTINGS.getText());
        if (legacyValue == null || h.W(legacyValue)) {
            return;
        }
        StorageSettings storageSettingsStorageSettingsFromLegacyJson = storageSettingsFromLegacyJson(legacyValue);
        b bVar = JsonParserKt.json;
        storeNewValue("settings", bVar.b(qj.b.q(bVar.f3529b, y.b(StorageSettings.class)), storageSettingsStorageSettingsFromLegacyJson));
    }

    private final List<StorageConsentHistory> settingsHistoryFromServiceJson(x xVar) {
        Object obj = xVar.get("history");
        l.c(obj);
        d dVarY = a.a.y((k) obj);
        ArrayList arrayList = new ArrayList(m.O(dVarY, 10));
        Iterator it = dVarY.f3533i.iterator();
        while (it.hasNext()) {
            x xVarZ = a.a.z((k) it.next());
            Object obj2 = xVarZ.get("timestamp");
            l.c(obj2);
            long jSecondsToMillis = TimeExtensionsKt.secondsToMillis((long) Double.parseDouble(a.a.A((k) obj2).b()));
            Object obj3 = xVarZ.get("action");
            l.c(obj3);
            UsercentricsConsentAction usercentricsConsentActionValueOf = UsercentricsConsentAction.valueOf(a.a.A((k) obj3).b());
            Object obj4 = xVarZ.get("type");
            l.c(obj4);
            UsercentricsConsentType usercentricsConsentTypeValueOf = UsercentricsConsentType.valueOf(a.a.A((k) obj4).b());
            StorageConsentAction storageConsentActionFromConsentAction = StorageConsentAction.Companion.fromConsentAction(usercentricsConsentActionValueOf);
            Object obj5 = xVarZ.get("status");
            l.c(obj5);
            boolean zU = a.a.u(a.a.A((k) obj5));
            StorageConsentType storageConsentTypeFromConsentType = StorageConsentType.Companion.fromConsentType(usercentricsConsentTypeValueOf);
            Object obj6 = xVarZ.get("language");
            l.c(obj6);
            arrayList.add(new StorageConsentHistory(storageConsentActionFromConsentAction, zU, storageConsentTypeFromConsentType, a.a.A((k) obj6).b(), jSecondsToMillis));
        }
        return arrayList;
    }

    private final StorageSettings storageSettingsFromLegacyJson(String str) {
        x xVar = (x) JsonParserKt.json.a(x.Companion.serializer(), str);
        Object obj = xVar.get("services");
        l.c(obj);
        d dVarY = a.a.y((k) obj);
        ArrayList arrayList = new ArrayList(m.O(dVarY, 10));
        Iterator it = dVarY.f3533i.iterator();
        while (it.hasNext()) {
            x xVarZ = a.a.z((k) it.next());
            List<StorageConsentHistory> list = settingsHistoryFromServiceJson(xVarZ);
            Object obj2 = xVarZ.get("id");
            l.c(obj2);
            String strB = a.a.A((k) obj2).b();
            Object obj3 = xVarZ.get("processorId");
            l.c(obj3);
            String strB2 = a.a.A((k) obj3).b();
            Object obj4 = xVarZ.get("status");
            l.c(obj4);
            arrayList.add(new StorageService(list, strB, strB2, a.a.u(a.a.A((k) obj4))));
        }
        Object obj5 = xVar.get("controllerId");
        l.c(obj5);
        String strB3 = a.a.A((k) obj5).b();
        Object obj6 = xVar.get("id");
        l.c(obj6);
        String strB4 = a.a.A((k) obj6).b();
        Object obj7 = xVar.get("language");
        l.c(obj7);
        String strB5 = a.a.A((k) obj7).b();
        Object obj8 = xVar.get("version");
        l.c(obj8);
        return new StorageSettings(strB3, strB4, strB5, arrayList, a.a.A((k) obj8).b());
    }

    private final void storeNewValue(String str, String str2) {
        getStorageHolder().getUsercentricsKeyValueStorage().put(str, str2);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.migrations.Migration
    public void migrate() {
        migrateFromDefaultStorageToCustom(V0StorageKeys.CCPA_TIMESTAMP.getText(), "ccpa_timestamp_millis");
        migrateFromDefaultStorageToCustom(V0StorageKeys.SESSION_TIMESTAMP.getText(), "session_timestamp");
        migrateFromDefaultStorageToCustom(V0StorageKeys.CONSENTS_BUFFER.getText(), "consents_buffer");
        migrateFromDefaultStorageToCustom(V0StorageKeys.TCF.getText(), "tcf");
        migrateSettings();
        clear();
    }
}
