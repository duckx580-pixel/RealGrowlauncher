package com.usercentrics.sdk.services.deviceStorage;

import com.usercentrics.ccpa.CCPAStorage;
import com.usercentrics.sdk.models.common.UserSessionDataConsent;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.services.deviceStorage.models.ConsentsBuffer;
import com.usercentrics.sdk.services.deviceStorage.models.StorageGPP;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSessionEntry;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSettings;
import com.usercentrics.sdk.services.deviceStorage.models.StorageTCF;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface DeviceStorage {
    void addSessionToBuffer(long j, String str);

    StorageGPP bootGPPData(String str);

    void bootSettings(String str);

    StorageTCF bootTCFData(String str);

    void clear();

    void clearGPPStorageEntries();

    void clearTCFStorageEntries();

    void clearUserActionRequired();

    void deleteSettingsThatDoNotMatch(Set<String> set);

    String fetchCcpaString();

    StorageSettings fetchSettings();

    String getABTestingVariant();

    String getACString();

    String getActualGPPSettingsId();

    String getActualTCFSettingsId();

    List<StorageSessionEntry> getAndEraseSessionBuffer();

    Long getCcpaTimestampInMillis();

    ConsentsBuffer getConsentBuffer();

    String getControllerId();

    StorageGPP getGPPData();

    Long getSessionTimestamp();

    String getSettingsId();

    String getSettingsLanguage();

    String getSettingsVersion();

    StorageTCF getTCFData();

    boolean getUserActionRequired();

    List<UserSessionDataConsent> getUserSessionDataConsents();

    void init();

    Long lastInteractionTimestamp();

    void saveABTestingVariant(String str);

    void saveACString(String str);

    void saveActualGPPSettingsId(String str);

    void saveActualTCFSettingsId(String str);

    void saveGPPData(StorageGPP storageGPP);

    void saveSettings(LegacyExtendedSettings legacyExtendedSettings, List<LegacyService> list);

    void saveTCFData(StorageTCF storageTCF);

    void setCcpaTimestampInMillis(long j);

    void setConsentBuffer(ConsentsBuffer consentsBuffer);

    void setSessionTimestamp(long j);

    void storeValuesDefaultStorage(Map<String, ? extends Object> map);

    CCPAStorage toCcpaStorage();
}
