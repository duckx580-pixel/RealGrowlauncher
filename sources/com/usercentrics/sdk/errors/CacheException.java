package com.usercentrics.sdk.errors;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CacheException extends UsercentricsException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CacheException(String str) {
        super("Failed to read from cache, key: ".concat(str), null);
        l.f("cacheKey", str);
    }
}
