package com.usercentrics.tcf.core.encoder;

import eh.a;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Base64Url$Companion$REVERSE_DICT$2 extends m implements a {
    public static final Base64Url$Companion$REVERSE_DICT$2 INSTANCE = new Base64Url$Companion$REVERSE_DICT$2();

    public Base64Url$Companion$REVERSE_DICT$2() {
        super(0);
    }

    @Override // eh.a
    public final Map<String, Integer> invoke() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i10 = 0;
        int i11 = 0;
        while (i10 < "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".length()) {
            linkedHashMap.put(String.valueOf("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt(i10)), Integer.valueOf(i11));
            i10++;
            i11++;
        }
        return linkedHashMap;
    }
}
