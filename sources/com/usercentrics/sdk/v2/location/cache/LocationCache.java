package com.usercentrics.sdk.v2.location.cache;

import com.usercentrics.sdk.services.deviceStorage.KeyValueStorage;
import com.usercentrics.sdk.services.deviceStorage.StorageKeys;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LocationCache implements ILocationCache {
    private final KeyValueStorage keyValueStorage;

    public LocationCache(KeyValueStorage keyValueStorage) {
        l.f("keyValueStorage", keyValueStorage);
        this.keyValueStorage = keyValueStorage;
    }

    @Override // com.usercentrics.sdk.v2.location.cache.ILocationCache
    public String getCachedLocation() {
        return this.keyValueStorage.getString(StorageKeys.LOCATION_CACHE.getText(), null);
    }

    @Override // com.usercentrics.sdk.v2.location.cache.ILocationCache
    public String getInjectedLocation() {
        return this.keyValueStorage.getString(StorageKeys.INJECTED_LOCATION.getText(), null);
    }

    @Override // com.usercentrics.sdk.v2.location.cache.ILocationCache
    public void storeLocation(String str) {
        l.f("location", str);
        this.keyValueStorage.put(StorageKeys.LOCATION_CACHE.getText(), str);
    }
}
