package com.usercentrics.sdk.v2.settings.service;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CacheBypassResolver implements ICacheBypassResolver {
    private boolean bypassCache;

    @Override // com.usercentrics.sdk.v2.settings.service.ICacheBypassResolver
    public boolean shouldBypassCache() {
        return this.bypassCache;
    }

    @Override // com.usercentrics.sdk.v2.settings.service.ICacheBypassResolver
    public void update(boolean z3, boolean z10) {
        boolean z11 = true;
        if (!z3 && !z10) {
            z11 = false;
        }
        this.bypassCache = z11;
    }
}
