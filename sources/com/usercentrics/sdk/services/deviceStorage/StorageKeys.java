package com.usercentrics.sdk.services.deviceStorage;

import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import o1.c;
import xg.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StorageKeys {
    private static final a $ENTRIES;
    private static final StorageKeys[] $VALUES;
    private final String text;
    public static final StorageKeys STORAGE_VERSION = new StorageKeys("STORAGE_VERSION", 0, "storage_version");
    public static final StorageKeys CCPA_TIMESTAMP = new StorageKeys("CCPA_TIMESTAMP", 1, "ccpa_timestamp_millis");
    public static final StorageKeys CONSENTS_BUFFER = new StorageKeys("CONSENTS_BUFFER", 2, "consents_buffer");
    public static final StorageKeys SESSION_TIMESTAMP = new StorageKeys("SESSION_TIMESTAMP", 3, "session_timestamp");
    public static final StorageKeys SETTINGS_PATTERN = new StorageKeys("SETTINGS_PATTERN", 4, EtagCacheStorage.settingsDir);
    public static final StorageKeys TCF_PATTERN = new StorageKeys("TCF_PATTERN", 5, "tcf-");
    public static final StorageKeys ACTUAL_TCF_SETTINGS_ID = new StorageKeys("ACTUAL_TCF_SETTINGS_ID", 6, "actual_tcf");
    public static final StorageKeys GPP_PATTERN = new StorageKeys("GPP_PATTERN", 7, "gpp-");
    public static final StorageKeys ACTUAL_GPP_SETTINGS_ID = new StorageKeys("ACTUAL_GPP_SETTINGS_ID", 8, "actual_gpp");
    public static final StorageKeys SESSION_BUFFER = new StorageKeys("SESSION_BUFFER", 9, "session_buffer");
    public static final StorageKeys LOCATION_CACHE = new StorageKeys("LOCATION_CACHE", 10, "location");
    public static final StorageKeys INJECTED_LOCATION = new StorageKeys("INJECTED_LOCATION", 11, "injected_location");
    public static final StorageKeys UI_VARIANT = new StorageKeys("UI_VARIANT", 12, "ui_variant");
    public static final StorageKeys AB_TESTING_VARIANT = new StorageKeys("AB_TESTING_VARIANT", 13, "ab_testing_variant");
    public static final StorageKeys USER_ACTION_REQUIRED = new StorageKeys("USER_ACTION_REQUIRED", 14, "user_action_required");

    private static final /* synthetic */ StorageKeys[] $values() {
        return new StorageKeys[]{STORAGE_VERSION, CCPA_TIMESTAMP, CONSENTS_BUFFER, SESSION_TIMESTAMP, SETTINGS_PATTERN, TCF_PATTERN, ACTUAL_TCF_SETTINGS_ID, GPP_PATTERN, ACTUAL_GPP_SETTINGS_ID, SESSION_BUFFER, LOCATION_CACHE, INJECTED_LOCATION, UI_VARIANT, AB_TESTING_VARIANT, USER_ACTION_REQUIRED};
    }

    static {
        StorageKeys[] storageKeysArr$values = $values();
        $VALUES = storageKeysArr$values;
        $ENTRIES = c.p(storageKeysArr$values);
    }

    private StorageKeys(String str, int i10, String str2) {
        this.text = str2;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static StorageKeys valueOf(String str) {
        return (StorageKeys) Enum.valueOf(StorageKeys.class, str);
    }

    public static StorageKeys[] values() {
        return (StorageKeys[]) $VALUES.clone();
    }

    public final String getText() {
        return this.text;
    }
}
