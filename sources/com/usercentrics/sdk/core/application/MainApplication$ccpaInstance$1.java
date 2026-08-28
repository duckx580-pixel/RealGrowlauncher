package com.usercentrics.sdk.core.application;

import com.usercentrics.sdk.services.ccpa.Ccpa;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainApplication$ccpaInstance$1 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$ccpaInstance$1(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // eh.a
    public final Ccpa invoke() {
        return new Ccpa((DeviceStorage) this.this$0.getStorageInstance().getValue(), this.this$0.getLogger());
    }
}
