package androidx.recyclerview.widget;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f0 f2136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f2137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f2138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f2139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f2140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f2141f;

    public static void b(f1 f1Var) {
        int i10 = f1Var.mFlags;
        if (!f1Var.isInvalid() && (i10 & 4) == 0) {
            f1Var.getOldPosition();
            f1Var.getAbsoluteAdapterPosition();
        }
    }

    public abstract boolean a(f1 f1Var, f1 f1Var2, af.f fVar, af.f fVar2);

    public final void c(f1 f1Var) {
        f0 f0Var = this.f2136a;
        if (f0Var != null) {
            RecyclerView recyclerView = f0Var.f2081a;
            boolean z3 = true;
            f1Var.setIsRecyclable(true);
            if (f1Var.mShadowedHolder != null && f1Var.mShadowingHolder == null) {
                f1Var.mShadowedHolder = null;
            }
            f1Var.mShadowingHolder = null;
            if (f1Var.shouldBeKeptAsChild()) {
                return;
            }
            View view = f1Var.itemView;
            w0 w0Var = recyclerView.f1989r;
            recyclerView.c0();
            mf.e eVar = recyclerView.f1995u;
            c cVar = (c) eVar.f11708t;
            f0 f0Var2 = (f0) eVar.f11707s;
            int iIndexOfChild = f0Var2.f2081a.indexOfChild(view);
            if (iIndexOfChild == -1) {
                eVar.W(view);
            } else if (cVar.d(iIndexOfChild)) {
                cVar.g(iIndexOfChild);
                eVar.W(view);
                f0Var2.h(iIndexOfChild);
            } else {
                z3 = false;
            }
            if (z3) {
                f1 f1VarI = RecyclerView.I(view);
                w0Var.j(f1VarI);
                w0Var.g(f1VarI);
            }
            recyclerView.d0(!z3);
            if (z3 || !f1Var.isTmpDetached()) {
                return;
            }
            recyclerView.removeDetachedView(f1Var.itemView, false);
        }
    }

    public abstract void d(f1 f1Var);

    public abstract void e();

    public abstract boolean f();
}
