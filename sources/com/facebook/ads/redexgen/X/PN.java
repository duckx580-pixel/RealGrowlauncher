package com.facebook.ads.redexgen.X;

import android.graphics.Paint;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class PN extends Paint {
    public final /* synthetic */ PO A00;
    public final /* synthetic */ boolean A01;

    public PN(PO po, boolean z3) {
        this.A00 = po;
        this.A01 = z3;
        setStyle(Paint.Style.FILL_AND_STROKE);
        setStrokeCap(Paint.Cap.ROUND);
        setStrokeWidth(3.0f);
        setAntiAlias(true);
        setColor(this.A01 ? -1 : -10066330);
    }
}
