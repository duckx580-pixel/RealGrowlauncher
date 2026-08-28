package com.facebook.ads.redexgen.X;

import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.HashMap;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class NU {
    public static NT A00(final NX nx, @Nullable Bundle bundle, boolean z3) {
        NT c0689Rq;
        C1B c1bA0P = nx.A04().A0P();
        double dA00 = NR.A00(c1bA0P);
        boolean zA0N = nx.A04().A0P().A0N();
        final boolean zA06 = NR.A06(nx.A00(), nx.A01(), dA00);
        AbstractC00140f abstractC00140fA00 = C00150g.A00(nx.A05(), nx.A06(), PredefinedUICustomizationFont.defaultFamily, KM.A00(nx.A04().A0P().A0F().A05()), new HashMap());
        boolean z10 = !TextUtils.isEmpty(c1bA0P.A0D().A08());
        if (ID.A1P(nx.A05())) {
            nx.A05().A09().AFE(nx.A02(), nx.A04().A0V(), z10);
        }
        if (zA0N && (abstractC00140fA00 instanceof C0357En)) {
            c0689Rq = new C0682Rj(nx);
        } else if (z10) {
            c0689Rq = new C02258w(nx);
        } else if (!z10 && ID.A1y(nx.A05())) {
            c0689Rq = new AbstractC0693Ru(nx, zA06) { // from class: com.facebook.ads.redexgen.X.8x
                public static final int A02 = Resources.getSystem().getDisplayMetrics().widthPixels;
                public final View A00;
                public final boolean A01;

                {
                    super(nx, true);
                    this.A01 = zA06;
                    this.A00 = nx.A02();
                    A0g();
                    if (this.A01) {
                        addView(nx.A02(), new RelativeLayout.LayoutParams(-1, -1));
                    } else {
                        FrameLayout frameLayout = new FrameLayout(nx.A05());
                        RelativeLayout.LayoutParams insideContainerParams = new RelativeLayout.LayoutParams(-1, -1);
                        insideContainerParams.addRule(2, getAdDetailsView().getId());
                        frameLayout.setLayoutParams(insideContainerParams);
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
                        layoutParams.gravity = 17;
                        layoutParams.setMargins(NT.A07, 0, NT.A07, 0);
                        frameLayout.addView(this.A00, layoutParams);
                        addView(frameLayout);
                    }
                    if (this.A00 != null && ID.A12(getAdContextWrapper())) {
                        this.A00.setOnClickListener(new NY(this));
                    }
                    getAdDetailsView().bringToFront();
                }

                @Override // com.facebook.ads.redexgen.X.NT
                public final boolean A02() {
                    return this.A01 && super.A02();
                }

                @Override // com.facebook.ads.redexgen.X.NT
                public final boolean A0A() {
                    return this.A01 && super.A02();
                }

                @Override // com.facebook.ads.redexgen.X.AbstractC0693Ru, com.facebook.ads.redexgen.X.NT
                public final void A0c(C1B c1b, String str, double d10, @Nullable Bundle bundle2) {
                    super.A0c(c1b, str, d10, bundle2);
                    if (!this.A01 && d10 > 0.0d) {
                        int mediaHeight = (int) (((double) (A02 - (NT.A07 * 2))) / d10);
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, mediaHeight);
                        layoutParams.gravity = 17;
                        int i10 = NT.A07;
                        int mediaHeight2 = NT.A07;
                        layoutParams.setMargins(i10, 0, mediaHeight2, 0);
                        this.A00.setLayoutParams(layoutParams);
                    }
                }

                @Override // com.facebook.ads.redexgen.X.NT
                public final boolean A0d() {
                    return this.A01;
                }
            };
        } else if (zA06) {
            c0689Rq = new C0692Rt(nx, nx.A00() == 2);
        } else {
            c0689Rq = new C0689Rq(nx, NR.A04(dA00));
        }
        if (z3) {
            c0689Rq.A0c(c1bA0P, nx.A04().A0V(), dA00, bundle);
        }
        return c0689Rq;
    }
}
