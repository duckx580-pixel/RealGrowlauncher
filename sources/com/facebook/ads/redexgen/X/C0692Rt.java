package com.facebook.ads.redexgen.X;

import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0692Rt extends NT {
    public C0692Rt(NX nx, boolean z3) {
        super(nx, true);
        RelativeLayout relativeLayout = new RelativeLayout(nx.A05());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(12);
        LE.A0R(relativeLayout, getAdContextWrapper());
        LinearLayout linearLayout = new LinearLayout(nx.A05());
        linearLayout.setOrientation(!z3 ? 1 : 0);
        linearLayout.setGravity(80);
        LE.A0K(linearLayout);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.setMargins(NT.A07, 0, NT.A07, NT.A07);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(z3 ? -2 : -1, -2);
        layoutParams3.setMargins(z3 ? NT.A07 : 0, z3 ? 0 : NT.A07, 0, 0);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(z3 ? 0 : -1, -2);
        layoutParams4.setMargins(0, 0, 0, 0);
        layoutParams4.weight = 1.0f;
        linearLayout.addView(getTitleDescContainer(), layoutParams4);
        linearLayout.addView(getCtaButton(), layoutParams3);
        relativeLayout.addView(linearLayout, layoutParams2);
        addView(nx.A02(), new RelativeLayout.LayoutParams(-1, -1));
        addView(relativeLayout, layoutParams);
        getCtaButton().A0A(nx.A04().A0G());
        View viewA02 = nx.A02();
        if (viewA02 != null && ID.A12(getAdContextWrapper())) {
            viewA02.setOnClickListener(new NS(this));
        }
        if (ID.A0x(nx.A05())) {
            NR.A03(nx.A08(), getTitleDescContainer(), getCtaButton());
        }
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public final void A0c(C1B c1b, String str, double d10, @Nullable Bundle bundle) {
        super.A0c(c1b, str, d10, bundle);
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public final boolean A0d() {
        return true;
    }
}
