package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.annotation.Nullable;
import com.facebook.ads.RewardData;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class NG extends FrameLayout {
    public static String[] A07 = {"Lu0oG19N", "JNY", "Ev6F9eDhg42RHlCeRuJfEtiFO07AluFn", "qSbaO4FE34QcNqD1YWxCxyT8wr5s9kWw", "hZddA1hSD7Y", "v9TnLSaOxYneacolptRVdRHaZQ0ab06L", "iyW9tyIIQvF7WQz3LOxNHXxa074IcWbN", "vzh"};

    @Nullable
    public AbstractC0519Lb A00;
    public final AnonymousClass18 A01;
    public final C0823Wy A02;
    public final InterfaceC0520Lc A03;
    public final NF A04;

    @Nullable
    public final PH A05;
    public final View[] A06;

    public NG(NX nx, AnonymousClass18 anonymousClass18, @Nullable PH ph2, IZ iz, N5 n52, InterfaceC0520Lc interfaceC0520Lc, NF nf2) {
        this(nx, anonymousClass18, ph2, interfaceC0520Lc, nf2, iz, n52);
    }

    public NG(NX nx, AnonymousClass18 anonymousClass18, @Nullable PH ph2, InterfaceC0520Lc interfaceC0520Lc, NF nf2, View... viewArr) {
        this(nx.A05(), nx.A08(), anonymousClass18, ph2, interfaceC0520Lc, nf2, viewArr);
    }

    public NG(C0823Wy c0823Wy, @Nullable AbstractC0519Lb abstractC0519Lb, AnonymousClass18 anonymousClass18, @Nullable PH ph2, InterfaceC0520Lc interfaceC0520Lc, NF nf2, View... viewArr) {
        super(c0823Wy);
        this.A02 = c0823Wy;
        this.A00 = abstractC0519Lb;
        this.A01 = anonymousClass18;
        this.A06 = viewArr;
        this.A03 = interfaceC0520Lc;
        this.A05 = ph2;
        this.A04 = nf2;
        A03();
    }

    private void A03() {
        String title;
        RewardData rewardDataA0N = this.A01.A0N();
        if (rewardDataA0N == null) {
            title = this.A01.A0R().A05();
        } else {
            title = this.A01.A0R().A06(rewardDataA0N.getCurrency(), rewardDataA0N.getQuantity());
        }
        C0529Ll c0529Ll = new C0529Ll(this.A02, -1, -16777216, title, null, this.A01.A0R().A04(), this.A01.A0R().A03(), LN.A01(LM.REWARD_ICON));
        c0529Ll.A02.setOnClickListener(new ND(this));
        c0529Ll.A01.setOnClickListener(new NE(this));
        addView(c0529Ll, new RelativeLayout.LayoutParams(-1, -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04() {
        PH ph2 = this.A05;
        if (ph2 != null) {
            ph2.A0a(EnumC0619Oy.A07);
        }
        this.A04.A9r();
        if (!this.A01.A0P().A0O()) {
            this.A01.A0i(this.A03);
        }
    }

    public final void A07(ViewGroup viewGroup) {
        PH ph2 = this.A05;
        if (ph2 != null && !ph2.A0j()) {
            this.A05.A0f(false, false, 11);
            LE.A0N(this.A05, 4);
        }
        AbstractC0519Lb abstractC0519Lb = this.A00;
        String[] strArr = A07;
        if (strArr[7].length() != strArr[1].length()) {
            throw new RuntimeException();
        }
        A07[0] = "vGH3jzSu";
        if (abstractC0519Lb != null) {
            LE.A0H(abstractC0519Lb);
        }
        for (View view : this.A06) {
            view.clearAnimation();
            LE.A0N(view, 4);
        }
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        viewGroup.addView(this, layoutParams);
        this.A04.ABK();
    }
}
