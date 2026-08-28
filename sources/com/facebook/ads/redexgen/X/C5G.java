package com.facebook.ads.redexgen.X;

import android.app.Activity;
import android.content.Context;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.5G, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C5G {
    public static C0R A00(Context context, C7I c7i) {
        C0822Wx sdkContext = A07(context);
        C0U c0uA6g = c7i.A6g(sdkContext);
        if (c0uA6g != null) {
            return c0uA6g.A9N();
        }
        return new C0879Ze();
    }

    public static C0823Wy A01(Activity activity) {
        return new C0823Wy(activity, A08(), A00(activity, A08()));
    }

    public static C0823Wy A02(Context context) {
        return new C0823Wy(context, A08(), new C0879Ze());
    }

    public static C0823Wy A03(Context context) {
        return new C0823Wy(context, A08(), A00(context, A08()));
    }

    public static C0823Wy A04(Context context) {
        if (ID.A0q(context)) {
            return new C0823Wy(context, A08(), A00(context, A08()));
        }
        return A02(context);
    }

    public static C0823Wy A05(Context context) {
        return new C0823Wy(context, A08(), A00(context, A08()));
    }

    public static DY A06(Context context) {
        return new DY(context, A08(), A08().A6g(A07(context)));
    }

    public static C0822Wx A07(Context context) {
        return new C0822Wx(context, A08());
    }

    public static synchronized C7I A08() {
        return WW.A02();
    }
}
