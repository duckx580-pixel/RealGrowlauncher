package l0;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import g1.t;
import o0.s0;
import s.h0;
import u.u0;
import u.v0;
import w1.n0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s0 f9736c;

    public d(boolean z3, float f9, s0 s0Var) {
        this.f9734a = z3;
        this.f9735b = f9;
        this.f9736c = s0Var;
    }

    @Override // u.u0
    public final v0 a(x.k kVar, o0.o oVar) {
        View kVar2;
        v0 v0Var;
        kotlin.jvm.internal.l.f("interactionSource", kVar);
        oVar.U(988743187);
        n nVar = (n) oVar.k(p.f9776a);
        oVar.U(-1524341038);
        s0 s0Var = this.f9736c;
        long jA = ((t) s0Var.getValue()).f6918a != t.f6916n ? ((t) s0Var.getValue()).f6918a : nVar.a(oVar);
        oVar.r(false);
        s0 s0VarM = o0.p.M(new t(jA), oVar);
        s0 s0VarM2 = o0.p.M(nVar.b(oVar), oVar);
        oVar.U(331259447);
        oVar.U(-1737891121);
        Object objK = oVar.k(n0.f18844f);
        while (!(objK instanceof ViewGroup)) {
            Object parent = ((View) objK).getParent();
            if (!(parent instanceof View)) {
                throw new IllegalArgumentException(("Couldn't find a valid parent for " + objK + ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?").toString());
            }
            kotlin.jvm.internal.l.e("parent", parent);
            objK = parent;
        }
        ViewGroup viewGroup = (ViewGroup) objK;
        oVar.r(false);
        oVar.U(1643267286);
        boolean zIsInEditMode = viewGroup.isInEditMode();
        ug.c cVar = null;
        boolean z3 = this.f9734a;
        float f9 = this.f9735b;
        Object obj = o0.k.f12455a;
        if (zIsInEditMode) {
            oVar.U(511388516);
            boolean zF = oVar.f(kVar) | oVar.f(this);
            Object objL = oVar.L();
            if (zF || objL == obj) {
                objL = new b(z3, f9, s0VarM, s0VarM2);
                oVar.g0(objL);
            }
            oVar.r(false);
            v0Var = (b) objL;
            oVar.r(false);
            oVar.r(false);
        } else {
            oVar.r(false);
            int childCount = viewGroup.getChildCount();
            int i10 = 0;
            while (true) {
                if (i10 >= childCount) {
                    kVar2 = null;
                    break;
                }
                kVar2 = viewGroup.getChildAt(i10);
                if (kVar2 instanceof k) {
                    break;
                }
                i10++;
            }
            if (kVar2 == null) {
                Context context = viewGroup.getContext();
                kotlin.jvm.internal.l.e("view.context", context);
                kVar2 = new k(context);
                viewGroup.addView(kVar2);
            }
            oVar.U(1618982084);
            boolean zF2 = oVar.f(kVar) | oVar.f(this) | oVar.f(kVar2);
            Object objL2 = oVar.L();
            if (zF2 || objL2 == obj) {
                Object aVar = new a(z3, f9, s0VarM, s0VarM2, (k) kVar2);
                oVar.g0(aVar);
                objL2 = aVar;
            }
            oVar.r(false);
            v0Var = (a) objL2;
            oVar.r(false);
        }
        o0.p.e(v0Var, kVar, new androidx.work.e(kVar, v0Var, cVar, 9), oVar);
        oVar.r(false);
        return v0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f9734a == dVar.f9734a && q2.e.a(this.f9735b, dVar.f9735b) && this.f9736c.equals(dVar.f9736c);
    }

    public final int hashCode() {
        return this.f9736c.hashCode() + h0.a(Boolean.hashCode(this.f9734a) * 31, this.f9735b, 31);
    }
}
