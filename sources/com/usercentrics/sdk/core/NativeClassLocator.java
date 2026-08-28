package com.usercentrics.sdk.core;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NativeClassLocator implements ClassLocator {
    @Override // com.usercentrics.sdk.core.ClassLocator
    public boolean locate(String str) {
        l.f("className", str);
        try {
            Class.forName(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
