package l0;

import com.google.android.gms.internal.measurement.j3;
import com.rtsoft.growtopia.R;
import java.util.Iterator;
import java.util.Map;
import o0.m1;
import o0.s0;
import oh.w;
import v1.e0;
import y0.t;
import y0.x;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends cd.c implements m1 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f9729s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f9730t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final s0 f9731u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final s0 f9732v;
    public final t w;

    public b(boolean z3, float f9, s0 s0Var, s0 s0Var2) {
        super(z3, s0Var2);
        this.f9729s = z3;
        this.f9730t = f9;
        this.f9731u = s0Var;
        this.f9732v = s0Var2;
        this.w = new t();
    }

    @Override // o0.m1
    public final void a() {
        this.w.clear();
    }

    @Override // o0.m1
    public final void d() {
        this.w.clear();
    }

    @Override // u.v0
    public final void g(e0 e0Var) {
        b bVar = this;
        e0 e0Var2 = e0Var;
        i1.b bVar2 = e0Var2.f18367i;
        long j = ((g1.t) bVar.f9731u.getValue()).f6918a;
        e0Var2.b();
        bVar.m(e0Var2, bVar.f9730t, j);
        Object it = bVar.w.f20080r.iterator();
        while (((rk.e) it).hasNext()) {
            i iVar = (i) ((Map.Entry) ((x) it).next()).getValue();
            float f9 = ((e) bVar.f9732v.getValue()).f9740d;
            if (f9 != 0.0f) {
                long jB = g1.t.b(j, f9);
                t.c cVar = iVar.f9759i;
                boolean z3 = iVar.f9753c;
                float f10 = iVar.f9752b;
                if (iVar.f9754d == null) {
                    long jE = bVar2.e();
                    float f11 = j.f9762a;
                    iVar.f9754d = Float.valueOf(Math.max(f1.f.d(jE), f1.f.b(jE)) * 0.3f);
                }
                if (iVar.f9755e == null) {
                    iVar.f9755e = Float.isNaN(f10) ? Float.valueOf(j.a(e0Var2, z3, bVar2.e())) : Float.valueOf(e0Var2.W(f10));
                }
                if (iVar.f9751a == null) {
                    iVar.f9751a = new f1.c(bVar2.h0());
                }
                if (iVar.f9756f == null) {
                    iVar.f9756f = new f1.c(vd.a.b(f1.f.d(bVar2.e()) / 2.0f, f1.f.b(bVar2.e()) / 2.0f));
                }
                float fFloatValue = (!((Boolean) iVar.f9761l.getValue()).booleanValue() || ((Boolean) iVar.f9760k.getValue()).booleanValue()) ? ((Number) iVar.f9757g.d()).floatValue() : 1.0f;
                Float f12 = iVar.f9754d;
                kotlin.jvm.internal.l.c(f12);
                float fFloatValue2 = f12.floatValue();
                Float f13 = iVar.f9755e;
                kotlin.jvm.internal.l.c(f13);
                float fP = xd.c.p(fFloatValue2, f13.floatValue(), ((Number) iVar.f9758h.d()).floatValue());
                f1.c cVar2 = iVar.f9751a;
                kotlin.jvm.internal.l.c(cVar2);
                float fD = f1.c.d(cVar2.f5977a);
                f1.c cVar3 = iVar.f9756f;
                kotlin.jvm.internal.l.c(cVar3);
                float fP2 = xd.c.p(fD, f1.c.d(cVar3.f5977a), ((Number) cVar.d()).floatValue());
                f1.c cVar4 = iVar.f9751a;
                kotlin.jvm.internal.l.c(cVar4);
                float fE = f1.c.e(cVar4.f5977a);
                f1.c cVar5 = iVar.f9756f;
                kotlin.jvm.internal.l.c(cVar5);
                long jB2 = vd.a.b(fP2, xd.c.p(fE, f1.c.e(cVar5.f5977a), ((Number) cVar.d()).floatValue()));
                long jB3 = g1.t.b(jB, g1.t.d(jB) * fFloatValue);
                if (z3) {
                    float fD2 = f1.f.d(bVar2.e());
                    float fB = f1.f.b(bVar2.e());
                    j3 j3Var = bVar2.f7985r;
                    long jN = j3Var.n();
                    j3Var.j().save();
                    ((j3) ((lc.n) j3Var.f3836r).f9914r).j().m(0.0f, 0.0f, fD2, fB, 1);
                    i1.d.u0(e0Var, jB3, fP, jB2, null, R.styleable.AppCompatTheme_windowNoTitle);
                    j3Var.j().p();
                    j3Var.t(jN);
                } else {
                    i1.d.u0(e0Var, jB3, fP, jB2, null, R.styleable.AppCompatTheme_windowNoTitle);
                }
            }
            bVar = this;
            e0Var2 = e0Var;
        }
    }

    @Override // cd.c
    public final void k(x.n nVar, w wVar) {
        kotlin.jvm.internal.l.f("interaction", nVar);
        kotlin.jvm.internal.l.f("scope", wVar);
        t tVar = this.w;
        Iterator it = tVar.f20080r.iterator();
        while (it.hasNext()) {
            i iVar = (i) ((Map.Entry) it.next()).getValue();
            iVar.f9761l.setValue(Boolean.TRUE);
            iVar.j.V(qg.o.f13918a);
        }
        boolean z3 = this.f9729s;
        ug.c cVar = null;
        i iVar2 = new i(z3 ? new f1.c(nVar.f19316a) : null, this.f9730t, z3);
        tVar.put(nVar, iVar2);
        oh.x.s(wVar, null, 0, new androidx.work.e(iVar2, this, nVar, cVar, 8), 3);
    }

    @Override // cd.c
    public final void q(x.n nVar) {
        kotlin.jvm.internal.l.f("interaction", nVar);
        i iVar = (i) this.w.get(nVar);
        if (iVar != null) {
            iVar.f9761l.setValue(Boolean.TRUE);
            iVar.j.V(qg.o.f13918a);
        }
    }

    @Override // o0.m1
    public final void h() {
    }
}
