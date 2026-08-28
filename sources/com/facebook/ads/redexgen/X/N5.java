package com.facebook.ads.redexgen.X;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.HashMap;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class N5 extends LinearLayout {
    public static final LinearLayout.LayoutParams A05 = new LinearLayout.LayoutParams(-2, -2);
    public final int A00;
    public final RelativeLayout A01;
    public final C0823Wy A02;
    public final ViewOnClickListenerC0698Rz A03;
    public final NI A04;

    public abstract void A0A(int i10);

    public N5(C0823Wy c0823Wy, int i10, C1K c1k, boolean z3, String str, IT it, InterfaceC0520Lc interfaceC0520Lc, C0640Pt c0640Pt, L6 l62) {
        super(c0823Wy);
        LE.A0K(this);
        this.A02 = c0823Wy;
        this.A00 = i10;
        this.A04 = new NI(c0823Wy);
        LE.A0M(this.A04, 0);
        LE.A0K(this.A04);
        this.A03 = new ViewOnClickListenerC0698Rz(c0823Wy, str, c1k, z3, it, interfaceC0520Lc, c0640Pt, l62);
        LE.A0G(1001, this.A03);
        this.A01 = new RelativeLayout(c0823Wy);
        this.A01.setLayoutParams(A05);
        LE.A0K(this.A01);
    }

    public void A08() {
    }

    public void A09() {
    }

    public final ViewOnClickListenerC0698Rz getCTAButton() {
        return this.A03;
    }

    public View getExpandableLayout() {
        return null;
    }

    @VisibleForTesting
    public final ImageView getIconView() {
        return this.A04;
    }

    public void setInfo(C1I c1i, C1L c1l, String str, String str2, @Nullable N8 n82) {
        this.A03.setCta(c1l, str, new HashMap(), n82);
        S2 s2 = new S2(this.A04, this.A02);
        int i10 = this.A00;
        s2.A05(i10, i10).A07(str2);
    }

    public void setTitleMaxLines(int i10) {
    }
}
