package com.usercentrics.sdk.core.application;

import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainApplication$networkStrategy$1 extends m implements a {
    public static final MainApplication$networkStrategy$1 INSTANCE = new MainApplication$networkStrategy$1();

    public MainApplication$networkStrategy$1() {
        super(0);
    }

    @Override // eh.a
    public final NetworkStrategyImpl invoke() {
        return new NetworkStrategyImpl();
    }
}
