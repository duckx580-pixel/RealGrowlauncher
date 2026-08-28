package com.facebook.ads.redexgen.X;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.5q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C01515q {
    public final long A00;
    public final EnumC01505p A01;
    public final String A02;
    public final boolean A03;

    public C01515q(String str, boolean z3, EnumC01505p enumC01505p) {
        this(str, z3, enumC01505p, System.currentTimeMillis());
    }

    public C01515q(String str, boolean z3, EnumC01505p enumC01505p, long j) {
        this.A02 = str;
        this.A03 = z3;
        this.A01 = enumC01505p;
        this.A00 = j;
    }

    public static C01515q A00() {
        return new C01515q(PredefinedUICustomizationFont.defaultFamily, true, EnumC01505p.A06, -1L);
    }

    public final long A01() {
        return this.A00;
    }

    public final EnumC01505p A02() {
        return this.A01;
    }

    public final String A03() {
        return this.A02;
    }

    public final boolean A04() {
        return this.A03;
    }
}
