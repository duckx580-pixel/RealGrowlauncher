package com.usercentrics.sdk.core.application;

import com.usercentrics.sdk.v2.settings.service.CacheBypassResolver;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainApplication$cacheBypassProvider$2 extends m implements a {
    public static final MainApplication$cacheBypassProvider$2 INSTANCE = new MainApplication$cacheBypassProvider$2();

    public MainApplication$cacheBypassProvider$2() {
        super(0);
    }

    @Override // eh.a
    public final CacheBypassResolver invoke() {
        return new CacheBypassResolver();
    }
}
