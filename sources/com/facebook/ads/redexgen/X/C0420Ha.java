package com.facebook.ads.redexgen.X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ha, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0420Ha implements PQ {
    public int A00;

    @Nullable
    public ValueAnimator A01;
    public PP A02 = PP.A05;
    public final int A03;
    public final int A04;
    public final View A05;

    public C0420Ha(View view, int i10, int i11, int i12) {
        this.A05 = view;
        this.A03 = i10;
        this.A00 = i11;
        this.A04 = i12;
    }

    private ValueAnimator A00(int i10, int i11, View view) {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i10, i11);
        valueAnimatorOfInt.setDuration(this.A03);
        valueAnimatorOfInt.addUpdateListener(new PT(this, view));
        return valueAnimatorOfInt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07(boolean z3) {
        if (z3) {
            this.A02 = PP.A06;
            this.A01 = A00(this.A00, this.A04, this.A05);
            this.A01.addListener(new PS(this));
            this.A01.start();
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.A05.getLayoutParams();
        layoutParams.height = this.A04;
        this.A05.setLayoutParams(layoutParams);
        LE.A0H(this.A05);
        this.A02 = PP.A05;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A08(boolean z3) {
        LE.A0L(this.A05);
        if (z3) {
            this.A02 = PP.A04;
            this.A01 = A00(this.A04, this.A00, this.A05);
            this.A01.addListener(new PR(this));
            this.A01.start();
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.A05.getLayoutParams();
        layoutParams.height = this.A00;
        this.A05.setLayoutParams(layoutParams);
        this.A02 = PP.A03;
    }

    @Override // com.facebook.ads.redexgen.X.PQ
    public final void A3M(boolean z3, boolean z10) {
        if (z10) {
            A07(z3);
        } else {
            A08(z3);
        }
    }

    @Override // com.facebook.ads.redexgen.X.PQ
    public final PP A7V() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.PQ
    public final void cancel() {
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }
}
