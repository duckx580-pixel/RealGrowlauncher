package com.facebook.ads.redexgen.X;

import android.view.View;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class IJ {
    public final View A00;
    public final C0822Wx A01;
    public final IT A02;
    public final String A03;
    public final HashMap<String, String> A04 = new HashMap<>();
    public final boolean A05;
    public final boolean A06;

    public IJ(C0822Wx c0822Wx, View view, String str, boolean z3, boolean z10) {
        this.A03 = str;
        this.A01 = c0822Wx;
        this.A02 = c0822Wx.A08();
        this.A00 = view;
        this.A05 = z10;
        this.A06 = z3;
    }

    public final View A00() {
        return this.A00;
    }

    public final C0822Wx A01() {
        return this.A01;
    }

    public final IT A02() {
        return this.A02;
    }

    public final String A03() {
        return this.A03;
    }

    public final Map<String, String> A04() {
        return Collections.unmodifiableMap(this.A04);
    }

    public final boolean A05() {
        return this.A05;
    }

    public final boolean A06() {
        return this.A06;
    }
}
