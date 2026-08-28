package com.usercentrics.sdk.core.application;

import com.usercentrics.sdk.core.NativeClassLocator;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainApplication$classLocator$1 extends m implements a {
    public static final MainApplication$classLocator$1 INSTANCE = new MainApplication$classLocator$1();

    public MainApplication$classLocator$1() {
        super(0);
    }

    @Override // eh.a
    public final NativeClassLocator invoke() {
        return new NativeClassLocator();
    }
}
