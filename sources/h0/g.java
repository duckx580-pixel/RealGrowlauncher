package h0;

import androidx.compose.foundation.ScrollingLayoutElement;
import u.j1;
import u.t1;
import u.u0;
import u.w0;
import v.t0;
import w1.b1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7315i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f7316r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f7317s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, Object obj, boolean z3) {
        super(3);
        this.f7315i = i10;
        this.f7316r = z3;
        this.f7317s = obj;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f7315i) {
            case 0:
                a1.n nVar = (a1.n) obj;
                o0.o oVar = (o0.o) obj2;
                ((Number) obj3).intValue();
                oVar.U(-196777734);
                long j = ((n0) oVar.k(o0.f7376a)).f7369a;
                oVar.U(-433018279);
                boolean zE = oVar.e(j);
                a4.v vVar = (a4.v) this.f7317s;
                boolean zH = zE | oVar.h(vVar);
                boolean z3 = this.f7316r;
                boolean zG = zH | oVar.g(z3);
                Object objL = oVar.L();
                if (zG || objL == o0.k.f12455a) {
                    objL = new f(j, vVar, z3);
                    oVar.g0(objL);
                }
                oVar.r(false);
                a1.n nVarB = androidx.compose.ui.draw.a.b(nVar, (eh.c) objL);
                oVar.r(false);
                return nVarB;
            case 1:
                o0.o oVar2 = (o0.o) obj2;
                ((Number) obj3).intValue();
                oVar2.U(-756081143);
                u0 u0Var = (u0) oVar2.k(w0.f17517a);
                oVar2.U(-492369756);
                Object objL2 = oVar2.L();
                if (objL2 == o0.k.f12455a) {
                    objL2 = s.h0.i(oVar2);
                }
                oVar2.r(false);
                a1.n nVarD = androidx.compose.foundation.a.d(a1.k.f196a, (x.l) objL2, u0Var, this.f7316r, null, (eh.a) this.f7317s);
                oVar2.r(false);
                return nVarD;
            default:
                t1 t1Var = (t1) this.f7317s;
                o0.o oVar3 = (o0.o) obj2;
                ((Number) obj3).intValue();
                oVar3.U(1478351300);
                j1 j1VarI = v.j0.i(oVar3);
                oVar3.U(773894976);
                oVar3.U(-492369756);
                Object objL3 = oVar3.L();
                if (objL3 == o0.k.f12455a) {
                    o0.w wVar = new o0.w(o0.p.w(oVar3));
                    oVar3.g0(wVar);
                    objL3 = wVar;
                }
                oVar3.r(false);
                th.d dVar = ((o0.w) objL3).f12609i;
                oVar3.r(false);
                boolean z10 = this.f7316r;
                f0.f0 f0Var = new f0.f0(dVar, t1Var, z10);
                a1.k kVar = a1.k.f196a;
                a1.n nVarA = b2.l.a(kVar, false, f0Var);
                t0 t0Var = t0.f18260i;
                t0 t0Var2 = z10 ? t0Var : t0.f18261r;
                a1.n nVarJ = nVarA.j(t0Var2 == t0Var ? u.y.f17523c : u.y.f17522b).j(j1VarI.a()).j(androidx.compose.foundation.gestures.a.b(kVar, t1Var, t0Var2, j1VarI, true, ((q2.l) oVar3.k(b1.f18746k)) != q2.l.f13745r || t0Var2 == t0Var, null, t1Var.f17509c)).j(new ScrollingLayoutElement(t1Var, z10));
                oVar3.r(false);
                return nVarJ;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(a4.v vVar, boolean z3) {
        super(3);
        this.f7315i = 0;
        this.f7317s = vVar;
        this.f7316r = z3;
    }
}
