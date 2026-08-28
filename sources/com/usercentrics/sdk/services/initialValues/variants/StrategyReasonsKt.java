package com.usercentrics.sdk.services.initialValues.variants;

import kotlin.jvm.internal.l;
import nh.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StrategyReasonsKt {
    public static final String formatUSFrameworkMessage(String str, String str2) {
        l.f("message", str);
        if (str2 == null) {
            str2 = "CCPA";
        }
        return o.H(str, "##us_framework##", str2);
    }
}
