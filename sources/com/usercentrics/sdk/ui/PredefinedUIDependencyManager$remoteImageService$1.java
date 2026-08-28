package com.usercentrics.sdk.ui;

import com.usercentrics.sdk.ui.image.UCRemoteImageServiceImpl;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PredefinedUIDependencyManager$remoteImageService$1 extends m implements a {
    public static final PredefinedUIDependencyManager$remoteImageService$1 INSTANCE = new PredefinedUIDependencyManager$remoteImageService$1();

    public PredefinedUIDependencyManager$remoteImageService$1() {
        super(0);
    }

    @Override // eh.a
    public final UCRemoteImageServiceImpl invoke() {
        return new UCRemoteImageServiceImpl();
    }
}
