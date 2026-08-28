package com.usercentrics.sdk.core.hash;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UUID {
    public static final UUID INSTANCE = new UUID();

    private UUID() {
    }

    public final String random() {
        String string = java.util.UUID.randomUUID().toString();
        l.e("toString(...)", string);
        return string;
    }
}
