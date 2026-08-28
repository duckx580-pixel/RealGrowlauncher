package com.usercentrics.sdk.v2.etag.cache;

import com.usercentrics.sdk.v2.etag.repository.EtagHolder;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface IEtagCacheStorage {
    void boot(String str);

    String getRawEtagFileName(String str);

    String getStoredFile(String str, String str2);

    void removeOfflineStaging();

    void restoreOfflineStaging();

    void saveOfflineStaging();

    void storeFileAndEtag(EtagHolder etagHolder);
}
