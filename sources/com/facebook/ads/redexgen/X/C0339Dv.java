package com.facebook.ads.redexgen.X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Dv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0339Dv extends C0848Xy {
    public final /* synthetic */ AbstractC0834Xj A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0339Dv(AbstractC0834Xj abstractC0834Xj, Context context) {
        super(context);
        this.A00 = abstractC0834Xj;
    }

    @Override // com.facebook.ads.redexgen.X.C0848Xy, com.facebook.ads.redexgen.X.AbstractC01154g
    public final void A0I(View view, C01174i c01174i, C01134e c01134e) {
        AbstractC0834Xj abstractC0834Xj = this.A00;
        int[] iArrA0H = abstractC0834Xj.A0H(abstractC0834Xj.A00.getLayoutManager(), view);
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
}
