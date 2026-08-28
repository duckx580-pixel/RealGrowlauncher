package com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo;

import eh.c;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DeviceStorageMapper$map$1$specialPurposesText$1 extends m implements c {
    public static final DeviceStorageMapper$map$1$specialPurposesText$1 INSTANCE = new DeviceStorageMapper$map$1$specialPurposesText$1();

    public DeviceStorageMapper$map$1$specialPurposesText$1() {
        super(1);
    }

    public final CharSequence invoke(int i10) {
        return String.valueOf(i10);
    }

    @Override // eh.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(((Number) obj).intValue());
    }
}
