package com.facebook.ads.redexgen.X;

import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class A3 extends C0848Xy {
    public final /* synthetic */ A2 A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 11 out of bounds for length 11
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.facebook.ads.redexgen.X.C0848Xy
    public final int A0O(View view, int i10) {
        C4T c4tA08 = A08();
        if (!c4tA08.A24()) {
            return 0;
        }
        C4U c4u = (C4U) view.getLayoutParams();
        return A0N(c4tA08.A0k(view) - c4u.leftMargin, c4tA08.A0n(view) + c4u.rightMargin, c4tA08.A0e(), c4tA08.A0h() - c4tA08.A0f(), i10) + this.A00.A02;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A3(A2 a22, C0823Wy c0823Wy) {
        super(c0823Wy);
        this.A00 = a22;
    }

    @Override // com.facebook.ads.redexgen.X.C0848Xy
    public final float A0J(DisplayMetrics displayMetrics) {
        return this.A00.A00 / displayMetrics.densityDpi;
    }

    @Override // com.facebook.ads.redexgen.X.C0848Xy
    public final int A0K() {
        return -1;
    }

    @Override // com.facebook.ads.redexgen.X.C0848Xy
    public final PointF A0P(int i10) {
        return this.A00.A45(i10);
    }
}
