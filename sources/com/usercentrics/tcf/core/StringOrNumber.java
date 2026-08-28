package com.usercentrics.tcf.core;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class StringOrNumber {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Int extends StringOrNumber {
        private final int value;

        public Int(int i10) {
            super(null);
            this.value = i10;
        }

        public final int getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class String extends StringOrNumber {
        private final java.lang.String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public String(java.lang.String str) {
            super(null);
            l.f("value", str);
            this.value = str;
        }

        public final java.lang.String getValue() {
            return this.value;
        }
    }

    private StringOrNumber() {
    }

    public /* synthetic */ StringOrNumber(g gVar) {
        this();
    }
}
