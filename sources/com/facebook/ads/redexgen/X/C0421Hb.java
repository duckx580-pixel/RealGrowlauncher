package com.facebook.ads.redexgen.X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.Handler;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Hb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0421Hb implements PQ {
    public TransitionDrawable A00;
    public TransitionDrawable A01;
    public final int A03;
    public final Drawable A04;
    public final Drawable A05;
    public final View A07;
    public final Handler A06 = new Handler();
    public PP A02 = PP.A05;

    public C0421Hb(View view, int i10, Drawable drawable, Drawable drawable2) {
        this.A03 = i10;
        this.A07 = view;
        this.A05 = drawable;
        this.A04 = drawable2;
        this.A01 = new TransitionDrawable(new Drawable[]{drawable, drawable2});
        this.A01.setCrossFadeEnabled(true);
        this.A00 = new TransitionDrawable(new Drawable[]{drawable2, drawable});
        this.A00.setCrossFadeEnabled(true);
        LE.A0S(this.A07, this.A01);
    }

    private void A04(boolean z3) {
        this.A06.removeCallbacksAndMessages(null);
        if (z3) {
            this.A02 = PP.A06;
            LE.A0S(this.A07, this.A00);
            this.A00.startTransition(this.A03);
            this.A06.postDelayed(new C0429Hj(this), this.A03);
            return;
        }
        LE.A0S(this.A07, this.A05);
        this.A02 = PP.A05;
    }

    private void A05(boolean z3) {
        this.A06.removeCallbacksAndMessages(null);
        if (z3) {
            this.A02 = PP.A04;
            LE.A0S(this.A07, this.A01);
            this.A01.startTransition(this.A03);
            this.A06.postDelayed(new IX(this), this.A03);
            return;
        }
        LE.A0S(this.A07, this.A04);
        this.A02 = PP.A03;
    }

    @Override // com.facebook.ads.redexgen.X.PQ
    public final void A3M(boolean z3, boolean z10) {
        if (z10) {
            A04(z3);
        } else {
            A05(z3);
        }
    }

    @Override // com.facebook.ads.redexgen.X.PQ
    public final PP A7V() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.PQ
    public final void cancel() {
        PP pp;
        this.A06.removeCallbacksAndMessages(null);
        this.A01.resetTransition();
        this.A00.resetTransition();
        if (this.A02 == PP.A04) {
            pp = PP.A05;
        } else {
            pp = PP.A03;
        }
        this.A02 = pp;
    }
}
