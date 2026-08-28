package f0;

import w1.j2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5642i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f5643r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5644s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f5645t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5646u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5647v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(x1 x1Var, boolean z3, j2 j2Var, h0.i0 i0Var, k2.u uVar, k2.o oVar) {
        super(1);
        this.f5644s = x1Var;
        this.f5643r = z3;
        this.f5645t = i0Var;
        this.f5646u = uVar;
        this.f5647v = oVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        k2.a0 a0Var;
        t1.p pVar;
        t1.p pVar2;
        switch (this.f5642i) {
            case 0:
                t1.p pVar3 = (t1.p) obj;
                k2.o oVar = (k2.o) this.f5647v;
                k2.u uVar = (k2.u) this.f5646u;
                h0.i0 i0Var = (h0.i0) this.f5645t;
                x1 x1Var = (x1) this.f5644s;
                o0.z0 z0Var = x1Var.f5937o;
                x1Var.f5931h = pVar3;
                y1 y1VarD = x1Var.d();
                if (y1VarD != null) {
                    y1VarD.f5959b = pVar3;
                }
                if (this.f5643r) {
                    if (x1Var.a() == n0.f5805r) {
                        if (((Boolean) x1Var.f5934l.getValue()).booleanValue()) {
                            i0Var.m();
                        } else {
                            i0Var.j();
                        }
                        x1Var.f5935m.setValue(Boolean.valueOf(rk.a.c0(i0Var, true)));
                        x1Var.f5936n.setValue(Boolean.valueOf(rk.a.c0(i0Var, false)));
                        z0Var.setValue(Boolean.valueOf(d2.w.b(uVar.f9196b)));
                    } else if (x1Var.a() == n0.f5806s) {
                        z0Var.setValue(Boolean.valueOf(rk.a.c0(i0Var, true)));
                    }
                    u0.s(x1Var, uVar, oVar);
                    y1 y1VarD2 = x1Var.d();
                    if (y1VarD2 != null && (a0Var = x1Var.f5928e) != null && x1Var.b() && (pVar = y1VarD2.f5959b) != null && pVar.h() && (pVar2 = y1VarD2.f5960c) != null) {
                        d2.v vVar = y1VarD2.f5958a;
                        a0.k0 k0Var = new a0.k0(12, pVar);
                        f1.d dVarR = qd.a.r(pVar);
                        f1.d dVarP = pVar.p(pVar2, false);
                        if (kotlin.jvm.internal.l.a((k2.a0) a0Var.f9140a.f9199b.get(), a0Var)) {
                            k2.e eVar = a0Var.f9141b.f9215l;
                            eVar.f9159i = uVar;
                            eVar.f9160k = oVar;
                            eVar.j = vVar;
                            eVar.f9161l = k0Var;
                            eVar.f9162m = dVarR;
                            eVar.f9163n = dVarP;
                            if (eVar.f9154d || eVar.f9153c) {
                                eVar.a();
                            }
                        }
                    }
                }
                break;
            default:
                r4.k kVar = (r4.k) obj;
                kotlin.jvm.internal.l.f("entry", kVar);
                ((kotlin.jvm.internal.s) this.f5644s).f9661i = true;
                ((kotlin.jvm.internal.s) this.f5645t).f9661i = true;
                ((r4.a0) this.f5646u).k(kVar, this.f5643r, (rg.j) this.f5647v);
                break;
        }
        return qg.o.f13918a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(kotlin.jvm.internal.s sVar, kotlin.jvm.internal.s sVar2, r4.a0 a0Var, boolean z3, rg.j jVar) {
        super(1);
        this.f5644s = sVar;
        this.f5645t = sVar2;
        this.f5646u = a0Var;
        this.f5643r = z3;
        this.f5647v = jVar;
    }
}
