package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Dy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0342Dy extends C0848Xy {
    public final /* synthetic */ C0341Dx A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0342Dy(C0341Dx c0341Dx, Context context) {
        super(context);
        this.A00 = c0341Dx;
    }

    @Override // com.facebook.ads.redexgen.X.C0848Xy, com.facebook.ads.redexgen.X.AbstractC01154g
    public final void A0I(View view, C01174i c01174i, C01134e c01134e) {
        C0341Dx c0341Dx = this.A00;
        int[] iArrA0H = c0341Dx.A0H(((AbstractC0834Xj) c0341Dx).A00.getLayoutManager(), view);
        int time = iArrA0H[0];
        int dy = iArrA0H[1];
        int dx = A0M(Math.max(Math.abs(time), Math.abs(dy)));
        if (dx > 0) {
            c01134e.A04(time, dy, dx, ((C0848Xy) this).A04);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0848Xy
    public final float A0J(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // com.facebook.ads.redexgen.X.C0848Xy
    public final int A0L(int i10) {
        return Math.min(100, super.A0L(i10));
    }
}
