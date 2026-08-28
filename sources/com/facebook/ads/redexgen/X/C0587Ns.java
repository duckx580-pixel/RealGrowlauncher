package com.facebook.ads.redexgen.X;

import android.graphics.drawable.ColorDrawable;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ns, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0587Ns {
    public static AbstractC02198q A00(final NX nx, int i10, final String str, final R8 r8) {
        if (i10 == 1) {
            return new AbstractC02198q(nx, str, r8) { // from class: com.facebook.ads.redexgen.X.1i
                public static final int A00 = (int) (Kd.A02 * 20.0f);
                public static final int A01 = (int) (Kd.A02 * 16.0f);

                @Override // com.facebook.ads.redexgen.X.NT
                public final boolean A01() {
                    return false;
                }

                @Override // com.facebook.ads.redexgen.X.AbstractC02198q
                public final void A0k(C0823Wy c0823Wy) {
                    NO titleDescContainer = getTitleDescContainer();
                    titleDescContainer.setAlignment(3);
                    titleDescContainer.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
                    titleDescContainer.setPadding(0, 0, 0, A00);
                    getCtaButton().setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
                    LinearLayout linearLayout = new LinearLayout(c0823Wy);
                    LE.A0S(linearLayout, new ColorDrawable(-1));
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                    layoutParams.addRule(3, getMediaContainer().getId());
                    linearLayout.setLayoutParams(layoutParams);
                    linearLayout.setOrientation(1);
                    int i11 = A01;
                    linearLayout.setPadding(i11, i11, i11, i11);
                    linearLayout.addView(titleDescContainer);
                    linearLayout.addView(getCtaButton());
                    addView(getMediaContainer());
                    addView(linearLayout);
                    if (ID.A0x(c0823Wy)) {
                        NR.A03(null, titleDescContainer, getCtaButton());
                    }
                }
            };
        }
        return new AbstractC02198q(nx, str, r8) { // from class: com.facebook.ads.redexgen.X.26
            public static final int A00 = (int) (Kd.A02 * 12.0f);

            @Override // com.facebook.ads.redexgen.X.NT
            public final boolean A00() {
                return false;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC02198q, com.facebook.ads.redexgen.X.NT
            public final boolean A0A() {
                return false;
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC02198q
            public final void A0k(C0823Wy c0823Wy) {
                NO titleDescContainer = getTitleDescContainer();
                titleDescContainer.setAlignment(3);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams.addRule(8, getMediaContainer().getId());
                titleDescContainer.setLayoutParams(layoutParams);
                int i11 = A00;
                titleDescContainer.setPadding(i11, i11, i11, i11);
                LE.A0R(titleDescContainer, getAdContextWrapper());
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams2.addRule(3, getMediaContainer().getId());
                getCtaButton().setLayoutParams(layoutParams2);
                addView(getMediaContainer());
                addView(titleDescContainer);
                addView(getCtaButton());
                if (ID.A0x(c0823Wy)) {
                    NR.A03(null, titleDescContainer, getCtaButton());
                }
            }
        };
    }
}
