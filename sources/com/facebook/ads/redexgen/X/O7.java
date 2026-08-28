package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class O7 {
    public static final Map<String, WeakReference<O6>> A00 = new HashMap();

    public static int A00() {
        return A00.size();
    }

    public static O6 A01(C0823Wy c0823Wy, AnonymousClass18 anonymousClass18, int i10, O4 o42) {
        O6 o62 = new O6(c0823Wy, anonymousClass18, c0823Wy.A00().A08(), i10);
        o62.A0b(o42);
        o62.A0X();
        A00.put(anonymousClass18.A0a(), new WeakReference<>(o62));
        return o62;
    }

    @Nullable
    public static O6 A02(String str) {
        WeakReference<O6> weakReference = A00.get(str);
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public static void A03(AnonymousClass18 anonymousClass18, O6 o62) {
        A00.put(anonymousClass18.A0a(), new WeakReference<>(o62));
    }

    public static void A04(String str) {
        A00.remove(str);
    }
}
