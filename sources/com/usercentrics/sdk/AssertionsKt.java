package com.usercentrics.sdk;

import android.os.Looper;
import eh.a;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AssertionsKt {
    /* JADX INFO: renamed from: assert, reason: not valid java name */
    public static final void m22assert(boolean z3, a aVar) {
        l.f("lazyMessage", aVar);
    }

    public static final void assertNotUIThread() {
        if (isUnitTest()) {
            return;
        }
        isUIThread();
    }

    public static final void assertUIThread() {
        if (isUnitTest()) {
            return;
        }
        isUIThread();
    }

    private static final boolean isUIThread() {
        Looper mainLooper = Looper.getMainLooper();
        return l.a(mainLooper != null ? mainLooper.getThread() : null, Thread.currentThread());
    }

    private static final boolean isUnitTest() {
        return Looper.getMainLooper() == null;
    }
}
