package com.facebook.ads.redexgen.X;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0689Rq extends NT {
    public static final int A01 = Resources.getSystem().getDisplayMetrics().widthPixels;
    public final C0577Ni A00;

    public C0689Rq(NX nx, boolean z3) {
        super(nx, z3);
        this.A00 = new C0577Ni(nx.A05(), nx.A02());
        this.A00.A01(getTitleDescContainer(), z3);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(12);
        layoutParams.setMargins(NT.A07, NT.A07, NT.A07, NT.A07);
        getCtaButton().setLayoutParams(layoutParams);
        FrameLayout frameLayout = new FrameLayout(nx.A05());
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams2.addRule(2, getCtaButton().getId());
        frameLayout.setLayoutParams(layoutParams2);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams3.gravity = 17;
        layoutParams3.setMargins(NT.A07, 0, NT.A07, 0);
        frameLayout.addView(this.A00, layoutParams3);
        addView(frameLayout);
        addView(getCtaButton());
        getCtaButton().A0A(nx.A04().A0G());
        View viewA02 = nx.A02();
        if (viewA02 != null && ID.A12(getAdContextWrapper())) {
            viewA02.setOnClickListener(new ViewOnClickListenerC0570Nb(this));
        }
        if (ID.A0x(nx.A05())) {
            NR.A03(nx.A08(), getTitleDescContainer(), getCtaButton());
        }
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public final boolean A02() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public final boolean A0A() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public final void A0c(C1B c1b, String str, double d10, @Nullable Bundle bundle) {
        super.A0c(c1b, str, d10, bundle);
        if (d10 > 0.0d) {
            int mediaHeight = (int) (((double) (A01 - (NT.A07 * 2))) / d10);
            this.A00.A00(mediaHeight);
        }
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public final boolean A0d() {
        return false;
    }
}
