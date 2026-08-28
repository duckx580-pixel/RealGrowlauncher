package com.usercentrics.tcf.core.encoder.field;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BooleanEncoder {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final boolean decode(char c10) {
            return c10 == '1';
        }

        public final String encode(boolean z3) {
            return z3 ? "1" : "0";
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }

        public final boolean decode(String str) {
            l.f("value", str);
            return str.equals("1");
        }
    }
}
