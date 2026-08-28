package com.facebook.ads.redexgen.X;

import android.os.Build;
import android.transition.ChangeBounds;
import android.transition.Explode;
import android.transition.TransitionSet;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class SH extends M9 {
    public static final int A03 = (int) (Kd.A02 * 8.0f);
    public final RelativeLayout A00;
    public final C2D A01;
    public final C0823Wy A02;

    public SH(C0823Wy c0823Wy, IT it, String str, C1U c1u, InterfaceC0521Ld interfaceC0521Ld, InterfaceC0520Lc interfaceC0520Lc) {
        super(c0823Wy, it, str, c1u, interfaceC0521Ld, interfaceC0520Lc);
        this.A02 = c0823Wy;
        this.A01 = C2E.A00(c0823Wy.A00());
        this.A00 = new RelativeLayout(getContext());
        addView(this.A00, new RelativeLayout.LayoutParams(-1, -1));
        LE.A0M(this.A00, -1728053248);
        this.A00.setOnClickListener(new ME(this));
    }

    public static RelativeLayout.LayoutParams A0B(boolean z3) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, z3 ? -1 : -2);
        layoutParams.addRule(12);
        return layoutParams;
    }

    private void A0C() {
        if (Build.VERSION.SDK_INT >= 21) {
            TransitionSet transitionSet = new TransitionSet();
            transitionSet.setOrdering(0);
            transitionSet.addTransition(new ChangeBounds()).addTransition(new Explode());
            LE.A0V(this, transitionSet);
            return;
        }
        LE.A0T(this);
    }

    @Override // com.facebook.ads.redexgen.X.M9
    public final void A0L() {
        C2H c2hA0A = this.A01.A0A();
        MO mo = new MO(this.A02);
        mo.setInfo(LM.HIDE_AD, this.A01.A0H(), this.A01.A0G());
        mo.setOnClickListener(new MF(this));
        C2H c2hA0B = this.A01.A0B();
        MO mo2 = new MO(this.A02);
        mo2.setInfo(LM.REPORT_AD, this.A01.A0L(), this.A01.A0K());
        mo2.setOnClickListener(new MG(this));
        MO mo3 = new MO(this.A02);
        mo3.setInfo(LM.AD_CHOICES_ICON, this.A01.A0M(), PredefinedUICustomizationFont.defaultFamily);
        mo3.setOnClickListener(new MH(this));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setClickable(true);
        linearLayout.setOrientation(1);
        int i10 = A03;
        linearLayout.setPadding(i10 * 2, i10, i10 * 2, i10);
        LE.A0M(linearLayout, -1);
        if (!c2hA0A.A05().isEmpty()) {
            linearLayout.addView(mo, layoutParams);
        }
        if (!c2hA0B.A05().isEmpty()) {
            linearLayout.addView(mo2, layoutParams);
        }
        linearLayout.addView(mo3, layoutParams);
        A0C();
        this.A00.removeAllViews();
        this.A00.addView(linearLayout, A0B(false));
    }

    @Override // com.facebook.ads.redexgen.X.M9
    public final void A0M() {
        LE.A0I(this);
        this.A00.removeAllViews();
        LE.A0J(this);
    }

    @Override // com.facebook.ads.redexgen.X.M9
    public final void A0N(C2H c2h, C2F c2f) {
        String strA0E;
        int i10;
        if (c2f == C2F.A04) {
            return;
        }
        boolean z3 = c2f == C2F.A05;
        M7 m7 = new M7(this.A02, this.A0B);
        if (z3) {
            strA0E = this.A01.A0F();
        } else {
            strA0E = this.A01.A0E();
        }
        M7 m7A0E = m7.A0I(strA0E).A0H(this.A01.A0D()).A0F(c2h.A04()).A0E(z3 ? LM.REPORT_AD : LM.HIDE_AD);
        if (z3) {
            i10 = -552389;
        } else {
            i10 = -13272859;
        }
        M8 adHiddenView = m7A0E.A0D(i10).A0G(this.A0A != null ? this.A0A.A01() : PredefinedUICustomizationFont.defaultFamily).A0M();
        LE.A0M(adHiddenView, -1);
        LE.A0T(this);
        this.A00.removeAllViews();
        this.A00.addView(adHiddenView, A0B(true));
    }

    @Override // com.facebook.ads.redexgen.X.M9
    public final void A0O(C2H c2h, C2F c2f) {
        String strA0H;
        boolean z3 = c2f == C2F.A05;
        C0823Wy c0823Wy = this.A02;
        MB mb = this.A0B;
        if (z3) {
            strA0H = this.A01.A0L();
        } else {
            strA0H = this.A01.A0H();
        }
        MR mr = new MR(c0823Wy, c2h, mb, strA0H, z3 ? LM.REPORT_AD : LM.HIDE_AD);
        mr.setClickable(true);
        LE.A0M(mr, -1);
        int i10 = A03;
        mr.setPadding(i10 * 2, i10, i10 * 2, i10);
        A0C();
        this.A00.removeAllViews();
        this.A00.addView(mr, A0B(false));
    }

    @Override // com.facebook.ads.redexgen.X.M9
    public final boolean A0P() {
        return false;
    }
}
