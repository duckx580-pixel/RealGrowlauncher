package com.usercentrics.gpp.core.encoder;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BooleanEncoder {
    public static final BooleanEncoder INSTANCE = new BooleanEncoder();

    private BooleanEncoder() {
    }

    public final boolean decode(String str) {
        l.f("bitString", str);
        return com.usercentrics.tcf.core.encoder.field.BooleanEncoder.Companion.decode(str);
    }

    public final String encode(boolean z3) {
        return com.usercentrics.tcf.core.encoder.field.BooleanEncoder.Companion.encode(z3);
    }

    public final boolean decode(char c10) {
        return com.usercentrics.tcf.core.encoder.field.BooleanEncoder.Companion.decode(c10);
    }
}
