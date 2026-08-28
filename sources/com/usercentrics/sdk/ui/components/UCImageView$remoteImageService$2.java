package com.usercentrics.sdk.ui.components;

import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import com.usercentrics.sdk.ui.image.UCRemoteImageService;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCImageView$remoteImageService$2 extends m implements a {
    public static final UCImageView$remoteImageService$2 INSTANCE = new UCImageView$remoteImageService$2();

    public UCImageView$remoteImageService$2() {
        super(0);
    }

    @Override // eh.a
    public final UCRemoteImageService invoke() {
        return (UCRemoteImageService) PredefinedUIDependencyManager.INSTANCE.getRemoteImageService().getValue();
    }
}
