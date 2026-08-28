package t2;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import rg.t;
import t1.h0;
import t1.i0;
import t1.j0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f16349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.node.a f16350b;

    public d(n nVar, androidx.compose.ui.node.a aVar) {
        this.f16349a = nVar;
        this.f16350b = aVar;
    }

    @Override // t1.h0
    public final i0 a(j0 j0Var, List list, long j) {
        n nVar = this.f16349a;
        int childCount = nVar.getChildCount();
        t tVar = t.f14657i;
        if (childCount == 0) {
            return j0Var.V(q2.a.j(j), q2.a.i(j), tVar, b.f16342s);
        }
        if (q2.a.j(j) != 0) {
            nVar.getChildAt(0).setMinimumWidth(q2.a.j(j));
        }
        if (q2.a.i(j) != 0) {
            nVar.getChildAt(0).setMinimumHeight(q2.a.i(j));
        }
        int iJ = q2.a.j(j);
        int iH = q2.a.h(j);
        ViewGroup.LayoutParams layoutParams = nVar.getLayoutParams();
        kotlin.jvm.internal.l.c(layoutParams);
        int iK = h.k(nVar, iJ, iH, layoutParams.width);
        int i10 = q2.a.i(j);
        int iG = q2.a.g(j);
        ViewGroup.LayoutParams layoutParams2 = nVar.getLayoutParams();
        kotlin.jvm.internal.l.c(layoutParams2);
        nVar.measure(iK, h.k(nVar, i10, iG, layoutParams2.height));
        return j0Var.V(nVar.getMeasuredWidth(), nVar.getMeasuredHeight(), tVar, new c(nVar, this.f16350b, 1));
    }

    @Override // t1.h0
    public final int c(t1.m mVar, List list, int i10) {
        n nVar = this.f16349a;
        ViewGroup.LayoutParams layoutParams = nVar.getLayoutParams();
        kotlin.jvm.internal.l.c(layoutParams);
        nVar.measure(h.k(nVar, 0, i10, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return nVar.getMeasuredHeight();
    }

    @Override // t1.h0
    public final int e(t1.m mVar, List list, int i10) {
        n nVar = this.f16349a;
        ViewGroup.LayoutParams layoutParams = nVar.getLayoutParams();
        kotlin.jvm.internal.l.c(layoutParams);
        nVar.measure(h.k(nVar, 0, i10, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return nVar.getMeasuredHeight();
    }

    @Override // t1.h0
    public final int h(t1.m mVar, List list, int i10) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        n nVar = this.f16349a;
        ViewGroup.LayoutParams layoutParams = nVar.getLayoutParams();
        kotlin.jvm.internal.l.c(layoutParams);
        nVar.measure(iMakeMeasureSpec, h.k(nVar, 0, i10, layoutParams.height));
        return nVar.getMeasuredWidth();
    }

    @Override // t1.h0
    public final int i(t1.m mVar, List list, int i10) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        n nVar = this.f16349a;
        ViewGroup.LayoutParams layoutParams = nVar.getLayoutParams();
        kotlin.jvm.internal.l.c(layoutParams);
        nVar.measure(iMakeMeasureSpec, h.k(nVar, 0, i10, layoutParams.height));
        return nVar.getMeasuredWidth();
    }
}
