package com.facebook.ads.redexgen.X;

import android.content.res.Configuration;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.80, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class AnonymousClass80 extends RN {

    @Nullable
    public NT A00;
    public final ImageView A01;
    public final AnonymousClass57 A02;
    public final AtomicBoolean A03;
    public final AtomicBoolean A04;
    public final AtomicBoolean A05;

    public AnonymousClass80(C0823Wy c0823Wy, M4 m42, IT it, AnonymousClass18 anonymousClass18, C6G c6g, InterfaceC0520Lc interfaceC0520Lc) {
        super(c0823Wy, m42, it, anonymousClass18, c6g, interfaceC0520Lc);
        this.A02 = new RM(this);
        this.A04 = new AtomicBoolean(false);
        this.A03 = new AtomicBoolean(false);
        this.A05 = new AtomicBoolean(false);
        this.A01 = new ImageView(getContext());
        this.A01.setScaleType(ImageView.ScaleType.CENTER);
        this.A01.setAdjustViewBounds(true);
        new S2(this.A01, super.A03).A05(super.A01.A0P().A0D().A00(), super.A01.A0P().A0D().A01()).A06(new RL(this)).A07(super.A01.A0P().A0D().A07());
    }

    private NT A01(int i10) {
        if (this.A01.getParent() != null) {
            LE.A0J(this.A01);
        }
        return NU.A00(new NW(super.A03, super.A04, this.A08, super.A01, this.A01, this.A0A, this.A06).A0E(this.A07.getToolbarHeight()).A0H(this.A07).A0D(i10).A0J(), null, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A05() {
        if (this.A04.get() && this.A03.get()) {
            A0P();
        }
    }

    private void A06(int i10) {
        LE.A0J(this.A00);
        this.A00 = A01(i10);
        C1K colors = this.A00.getColors();
        NT nt = this.A00;
        LE.A0M(this, colors.A07(nt != null && (nt.A0d() || (this.A00 instanceof AbstractC0693Ru))));
        this.A07.A04(colors, this.A00.A0d());
        addView(this.A00, 0, RN.A0D);
        NT nt2 = this.A00;
        setUpFullscreenMode(nt2 != null && nt2.A0d());
    }

    @Override // com.facebook.ads.redexgen.X.RN
    public final void A0Q() {
        LE.A0L(this.A00);
        LE.A0L(this.A07);
        this.A03.set(true);
        A05();
        int iA03 = super.A01.A0P().A0D().A03();
        if (iA03 > 0) {
            NT nt = this.A00;
            if (nt != null) {
                nt.A0b();
            }
            A0R(iA03, new RK(this));
            return;
        }
        this.A05.set(true);
        AbstractC0519Lb abstractC0519Lb = this.A07;
        int unskippableSeconds = getCloseButtonStyle();
        abstractC0519Lb.setToolbarActionMode(unskippableSeconds);
    }

    @Override // com.facebook.ads.redexgen.X.RN
    public final void A0S(AnonymousClass59 anonymousClass59) {
        anonymousClass59.A0K(this.A02);
        int orientation = anonymousClass59.A0H().getResources().getConfiguration().orientation;
        A06(orientation);
        addView(this.A07, new FrameLayout.LayoutParams(-1, this.A07.getToolbarHeight()));
        LE.A0H(this.A00);
        LE.A0H(this.A07);
    }

    @Override // com.facebook.ads.redexgen.X.RN
    public final boolean A0T() {
        NT nt = this.A00;
        return nt != null && nt.A0e(false);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void ABd(boolean z3) {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void AC2(boolean z3) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getCloseButtonStyle() {
        NT nt = this.A00;
        if (nt != null) {
            return nt.getCloseButtonStyle();
        }
        return 0;
    }

    @Override // com.facebook.ads.redexgen.X.RN, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (!super.A01.A0P().A0N()) {
            A06(configuration.orientation);
        }
    }

    @Override // com.facebook.ads.redexgen.X.RN, com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void onDestroy() {
        if (ID.A1P(super.A03)) {
            super.A03.A09().AF5(this.A01);
        }
        NT nt = this.A00;
        if (nt != null) {
            nt.A0X();
        }
        super.onDestroy();
    }
}
