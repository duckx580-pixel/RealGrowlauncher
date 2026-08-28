package cd;

import android.content.Context;
import b8.a0;
import com.google.android.gms.internal.measurement.j3;
import f1.f;
import fj.e;
import g1.t;
import i1.d;
import l0.j;
import o0.s0;
import oh.w;
import s8.e1;
import s8.i0;
import s8.v;
import s8.x0;
import s8.y0;
import u.v0;
import v1.e0;
import x.n;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements v0, e1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3469i = 3;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f3470r;

    public /* synthetic */ c() {
    }

    @Override // s8.e1
    public x0 b() {
        throw null;
    }

    @Override // s8.e1
    public i0 c() {
        throw null;
    }

    @Override // s8.e1
    public g8.a e() {
        throw null;
    }

    @Override // s8.e1
    public v f() {
        throw null;
    }

    @Override // s8.e1
    public Context j() {
        throw null;
    }

    public abstract void k(n nVar, w wVar);

    public abstract void l();

    public void m(e0 e0Var, float f9, long j) {
        i1.b bVar = e0Var.f18367i;
        e eVar = (e) this.f3470r;
        boolean z3 = eVar.f6700a;
        float fA = Float.isNaN(f9) ? j.a(e0Var, z3, bVar.e()) : e0Var.W(f9);
        float fFloatValue = ((Number) ((t.c) eVar.f6702c).d()).floatValue();
        if (fFloatValue > 0.0f) {
            long jB = t.b(j, fFloatValue);
            if (!z3) {
                d.u0(e0Var, jB, fA, 0L, null, 124);
                return;
            }
            float fD = f.d(bVar.e());
            float fB = f.b(bVar.e());
            j3 j3Var = bVar.f7985r;
            long jN = j3Var.n();
            j3Var.j().save();
            ((j3) ((lc.n) j3Var.f3836r).f9914r).j().m(0.0f, 0.0f, fD, fB, 1);
            d.u0(e0Var, jB, fA, 0L, null, 124);
            j3Var.j().p();
            j3Var.t(jN);
        }
    }

    public abstract int n(int i10);

    public abstract int o(int i10);

    public abstract int p();

    public abstract void q(n nVar);

    public abstract int r(int i10, int i11);

    public abstract int s(int i10, int i11);

    public void t() {
        x0 x0Var = ((y0) this.f3470r).f15648z;
        y0.k(x0Var);
        x0Var.t();
    }

    public String toString() {
        switch (this.f3469i) {
            case 3:
                StringBuilder sb2 = new StringBuilder("Region: \n");
                for (int i10 = 0; i10 < p(); i10++) {
                    StringBuilder sbN = android.support.v4.media.session.a.n(i10, " ", ": (");
                    sbN.append(n(i10));
                    sbN.append("-");
                    sbN.append(o(i10));
                    sbN.append(")");
                    sb2.append(sbN.toString());
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public c(je.b bVar, String str) {
        this.f3470r = bVar;
    }

    public c(y0 y0Var) {
        a0.h(y0Var);
        this.f3470r = y0Var;
    }

    public c(boolean z3, s0 s0Var) {
        this.f3470r = new e(z3, s0Var);
    }
}
