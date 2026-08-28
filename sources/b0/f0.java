package b0;

import f0.u0;
import m0.l3;
import m0.n1;
import m0.r5;
import o0.d2;
import t1.w0;
import t1.z0;
import v1.y0;
import w1.b1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2434i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f2435r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2436s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2437t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f0(Object obj, Object obj2, Object obj3, int i10, int i11) {
        super(2);
        this.f2434i = i11;
        this.f2435r = obj;
        this.f2436s = obj2;
        this.f2437t = obj3;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2434i) {
            case 0:
                ((Number) obj2).intValue();
                qj.b.c((u5.l) this.f2435r, (r) this.f2436s, (z0) this.f2437t, (o0.o) obj, o0.p.S(577));
                break;
            case 1:
                ((Number) obj2).intValue();
                u0.g((a1.n) this.f2435r, (h0.i0) this.f2436s, (w0.a) this.f2437t, (o0.o) obj, o0.p.S(449));
                break;
            case 2:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    a1.n nVarC = androidx.compose.ui.layout.a.c(a1.k.f196a, "indicator");
                    l3 l3Var = (l3) this.f2435r;
                    oVar.U(618271448);
                    long j = l3Var.f10906c;
                    oVar.r(false);
                    y.n.a(androidx.compose.foundation.a.b(nVarC, g1.t.b(j, ((Number) ((d2) this.f2437t).getValue()).floatValue()), (g1.k0) this.f2436s), oVar, 0);
                }
                break;
            case 3:
                ((Number) obj2).intValue();
                n1.m((r5) this.f2435r, (a1.n) this.f2436s, (eh.f) this.f2437t, (o0.o) obj, o0.p.S(7));
                break;
            case 4:
                ((Number) obj2).intValue();
                jj.l.a((r4.k) this.f2435r, (x0.c) this.f2436s, (w0.a) this.f2437t, (o0.o) obj, o0.p.S(457));
                break;
            case 5:
                ((Number) obj2).intValue();
                w0.a((a1.n) this.f2435r, (w0.a) this.f2436s, (t1.h0) this.f2437t, (o0.o) obj, o0.p.S(55));
                break;
            case 6:
                ((Number) obj2).intValue();
                t2.j.b((eh.c) this.f2435r, (a1.n) this.f2436s, (eh.c) this.f2437t, (o0.o) obj, o0.p.S(1));
                break;
            case 7:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    b1.a((w1.t) this.f2435r, (w1.r0) this.f2436s, (eh.e) this.f2437t, oVar2, 72);
                }
                break;
            case 8:
                ((Number) obj2).intValue();
                b1.a((y0) this.f2435r, (w1.r0) this.f2436s, (eh.e) this.f2437t, (o0.o) obj, o0.p.S(73));
                break;
            default:
                ((Number) obj2).intValue();
                sb.c.a((a1.n) this.f2435r, (a1.d) this.f2436s, (w0.a) this.f2437t, (o0.o) obj, o0.p.S(3079));
                break;
        }
        return qg.o.f13918a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(l3 l3Var, int i10, g1.k0 k0Var, d2 d2Var) {
        super(2);
        this.f2434i = 2;
        this.f2435r = l3Var;
        this.f2436s = k0Var;
        this.f2437t = d2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(w1.t tVar, w1.r0 r0Var, eh.e eVar) {
        super(2);
        this.f2434i = 7;
        this.f2435r = tVar;
        this.f2436s = r0Var;
        this.f2437t = eVar;
    }
}
