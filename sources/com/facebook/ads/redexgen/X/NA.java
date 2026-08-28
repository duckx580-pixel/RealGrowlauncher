package com.facebook.ads.redexgen.X;

import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import java.util.HashMap;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class NA {
    /* JADX WARN: Type inference failed for: r0v0, types: [com.facebook.ads.redexgen.X.2L] */
    public static C2L A00(final NX nx, final TB tb2, final String str, final AnonymousClass96 anonymousClass96) {
        final boolean z3 = true;
        return new C02278y(nx, tb2, z3, str, anonymousClass96) { // from class: com.facebook.ads.redexgen.X.2L

            @Nullable
            public ViewOnClickListenerC0698Rz A00;

            @Nullable
            public OW A01;
            public final IT A02 = this.A0I.A05().A00().A08();
            public final TB A03;
            public final AnonymousClass96 A04;
            public final String A05;
            public static final int A07 = (int) (Kd.A02 * (-4.0f));
            public static final int A06 = (int) (Kd.A02 * 6.0f);

            {
                this.A03 = tb2;
                this.A05 = str;
                this.A04 = anonymousClass96;
                this.A03.A1K(this);
            }

            @Override // com.facebook.ads.redexgen.X.AbstractC0681Ri
            public void setupNativeCtaExtension(OW ow) {
                this.A01 = ow;
                int iA0L = ID.A0L(this.A0I.A05());
                C1K c1kA01 = this.A03.A0z().A0O().A01();
                this.A00 = new ViewOnClickListenerC0698Rz(this.A0I.A05(), this.A03.A0z().A0U(), c1kA01, this.A02, C0559Mq.getDummyListener(), this.A04.A0c(), this.A03.A19());
                this.A00.setCta(ow.A03().A0F(), this.A05, new HashMap());
                this.A03.A1K(this.A00);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                if (iA0L == 1) {
                    layoutParams.addRule(12);
                    ViewOnClickListenerC0698Rz viewOnClickListenerC0698Rz = this.A00;
                    int i10 = A06;
                    int extensionVariant = c1kA01.A09(false);
                    LE.A0P(viewOnClickListenerC0698Rz, i10, 5, extensionVariant);
                    ((C02278y) this).A06.addView(this.A00, layoutParams);
                    return;
                }
                if (iA0L != 2) {
                    return;
                }
                int extensionVariant2 = ((C02278y) this).A06.getId();
                layoutParams.addRule(3, extensionVariant2);
                int extensionVariant3 = A07;
                layoutParams.setMargins(0, extensionVariant3, 0, 0);
                addView(this.A00, 0, layoutParams);
                ((C02278y) this).A06.bringToFront();
            }
        };
    }

    public static C02278y A01(NX nx, String str, R8 r8) {
        return new C02278y(nx, true, str, r8);
    }
}
