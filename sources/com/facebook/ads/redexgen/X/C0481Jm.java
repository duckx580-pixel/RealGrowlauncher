package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Jm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0481Jm {
    public static final Set<Object> A00 = Collections.newSetFromMap(new WeakHashMap());
    public static final AtomicBoolean A01 = new AtomicBoolean(true);
    public static final AtomicReference<InterfaceC0479Jk> A02 = new AtomicReference<>();

    @SuppressLint({"RethrownThrowableArgument"})
    public static void A00(Throwable th2, Object obj) throws Throwable {
        if (A01.get()) {
            A00.add(obj);
            K1.A00().A8m(3306, th2);
            InterfaceC0479Jk contextRepairHelper = A02.get();
            if (contextRepairHelper != null) {
                contextRepairHelper.ADu(th2, obj);
                return;
            }
            return;
        }
        throw th2;
    }

    public static void A01(boolean z3, InterfaceC0479Jk interfaceC0479Jk) {
        A01.set(z3);
        A02.set(interfaceC0479Jk);
    }

    public static boolean A02(Object obj) {
        return A00.contains(obj);
    }
}
