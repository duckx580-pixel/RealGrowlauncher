###### Class com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage (com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage)
.class public interface abstract Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public abstract boot(Ljava/lang/String;)V
.end method

.method public abstract getRawEtagFileName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStoredFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removeOfflineStaging()V
.end method

.method public abstract restoreOfflineStaging()V
.end method

.method public abstract saveOfflineStaging()V
.end method

.method public abstract storeFileAndEtag(Lcom/usercentrics/sdk/v2/etag/repository/EtagHolder;)V
.end method
