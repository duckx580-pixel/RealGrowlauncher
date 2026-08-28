package com.usercentrics.ccpa;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CCPAException extends Exception {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public static /* synthetic */ CCPAException parseString$default(Companion companion, String str, Throwable th2, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                th2 = null;
            }
            return companion.parseString(str, th2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CCPAException invalidString(String str) {
            l.f("ccpaString", str);
            return new CCPAException("Invalid CCPA String: ".concat(str), null, 2, 0 == true ? 1 : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CCPAException invalidVersion(int i10, int i11) {
            return new CCPAException("Invalid CCPA API version, supported=" + i10 + ", incoming=" + i11, null, 2, 0 == true ? 1 : 0);
        }

        public final CCPAException parseString(String str, Throwable th2) {
            l.f("ccpaString", str);
            return new CCPAException("Cannot parse the CCPA String: ".concat(str), th2);
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CCPAException(String str, Throwable th2) {
        super(str, th2);
        l.f("message", str);
    }

    public /* synthetic */ CCPAException(String str, Throwable th2, int i10, g gVar) {
        this(str, (i10 & 2) != 0 ? null : th2);
    }
}
