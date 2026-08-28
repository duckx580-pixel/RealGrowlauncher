package androidx.recyclerview.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends y {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ c0 f2037q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(c0 c0Var, Context context) {
        super(context);
        this.f2037q = c0Var;
    }

    @Override // androidx.recyclerview.widget.y
    public final float b(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // androidx.recyclerview.widget.y
    public final int c(int i10) {
        return Math.min(100, super.c(i10));
    }

    @Override // androidx.recyclerview.widget.y
    public final void f(View view, a1 a1Var) {
        c0 c0Var = this.f2037q;
        int[] iArrA = c0Var.a(c0Var.f2041a.getLayoutManager(), view);
        int i10 = iArrA[0];
        int i11 = iArrA[1];
        int iCeil = (int) Math.ceil(((double) c(Math.max(Math.abs(i10), Math.abs(i11)))) / 0.3356d);
        if (iCeil > 0) {
            a1Var.f2023a = i10;
            a1Var.f2024b = i11;
            a1Var.f2025c = iCeil;
            a1Var.f2027e = this.j;
            a1Var.f2028f = true;
        }
    }
}
