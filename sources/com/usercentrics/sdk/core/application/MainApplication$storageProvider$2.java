package com.usercentrics.sdk.core.application;

import android.content.Context;
import com.usercentrics.sdk.services.deviceStorage.KeyValueStorageProvider;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainApplication$storageProvider$2 extends m implements a {
    final Context $appContext;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$storageProvider$2(Context context) {
        super(0);
        this.$appContext = context;
    }

    @Override // eh.a
    public final KeyValueStorageProvider invoke() {
        return new KeyValueStorageProvider(this.$appContext);
    }
}
