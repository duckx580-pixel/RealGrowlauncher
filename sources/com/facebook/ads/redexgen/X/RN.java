package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.view.FullScreenAdToolbar;
import com.facebook.proguard.annotations.DoNotStrip;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class RN extends FrameLayout implements InterfaceC0521Ld {
    public static final RelativeLayout.LayoutParams A0D = new RelativeLayout.LayoutParams(-1, -1);
    public boolean A00;
    public final AnonymousClass18 A01;
    public final C6G A02;
    public final C0823Wy A03;
    public final IT A04;
    public final C0445Ib A05;
    public final L6 A06;
    public final AbstractC0519Lb A07;
    public final InterfaceC0520Lc A08;
    public final M4 A09;
    public final C0640Pt A0A;
    public final L1 A0B;

    @DoNotStrip
    public final AbstractC0639Ps A0C;

    public abstract void A0Q();

    public abstract void A0S(AnonymousClass59 anonymousClass59);

    public abstract boolean A0T();

    public RN(C0823Wy c0823Wy, M4 m42, IT it, AnonymousClass18 anonymousClass18, C6G c6g, InterfaceC0520Lc interfaceC0520Lc) {
        super(c0823Wy);
        this.A0C = new RR(this);
        this.A06 = new L6();
        this.A00 = false;
        this.A03 = c0823Wy;
        this.A09 = m42;
        this.A04 = it;
        this.A01 = anonymousClass18;
        this.A02 = c6g;
        this.A08 = interfaceC0520Lc;
        this.A05 = new C0445Ib(this.A01.A0V(), this.A04);
        this.A0A = new C0640Pt(this, 1, new WeakReference(this.A0C), this.A03);
        this.A0A.A0W(this.A01.A0I());
        this.A0A.A0X(this.A01.A0J());
        this.A07 = A0N();
        this.A0B = new L1(this);
        this.A0B.A05(L0.A03);
    }

    private AbstractC0519Lb A0N() {
        FullScreenAdToolbar fullScreenAdToolbar = new FullScreenAdToolbar(this.A03, this.A08, this.A05, 1, this.A01.A0F());
        int iA03 = this.A01.A0P().A0D().A03();
        fullScreenAdToolbar.setPageDetails(this.A01.A0S(), this.A01.A0V(), iA03, this.A01.A0T());
        fullScreenAdToolbar.A04(this.A01.A0O().A01(), true);
        if (iA03 < 0 && this.A01.A0P().A0M()) {
            fullScreenAdToolbar.setToolbarActionMode(4);
        }
        fullScreenAdToolbar.setToolbarListener(new RO(this));
        return fullScreenAdToolbar;
    }

    private void A0O() {
        if (this.A01.A0P().A0P()) {
            ON onA0B = new OL(this.A03, this.A01.A0P().A0E(), this.A01.A0S()).A08(this.A01.A0O().A01()).A0B();
            C0447Id.A04(onA0B, this.A05, EnumC0444Ia.A0U);
            addView(onA0B, A0D);
            onA0B.A04(new RP(this));
            return;
        }
        A0Q();
    }

    public final void A0P() {
        if (!this.A00) {
            this.A0A.A0U();
            this.A00 = true;
        }
    }

    public final void A0R(int i10, AbstractRunnableC0488Ju abstractRunnableC0488Ju) {
        new KX(i10, new RQ(this, i10, abstractRunnableC0488Ju)).A08();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void A8k(Intent intent, @Nullable Bundle bundle, AnonymousClass59 anonymousClass59) {
        this.A08.A3I(this, A0D);
        A0S(anonymousClass59);
        A0O();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final void AEB(Bundle bundle) {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0521Ld
    public final boolean onActivityResult(int i10, int i11, Intent intent) {
        return false;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    public void onDestroy() {
        this.A0B.A03();
        if (!TextUtils.isEmpty(this.A01.A0V())) {
            this.A04.A8r(this.A01.A0V(), new N2().A03(this.A0A).A02(this.A06).A05());
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        this.A06.A06(this.A03, motionEvent, this, this);
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void setListener(InterfaceC0520Lc interfaceC0520Lc) {
    }

    public void setUpFullscreenMode(boolean z3) {
        L0 l02;
        if (Build.VERSION.SDK_INT < 19) {
            return;
        }
        if (z3) {
            l02 = L0.A04;
        } else {
            l02 = L0.A03;
        }
        this.A0B.A05(l02);
    }
}
