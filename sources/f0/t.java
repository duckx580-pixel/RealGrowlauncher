package f0;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5862i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f5863r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5864s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f5865t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5866u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(x1 x1Var, e1.j jVar, h0.i0 i0Var, k2.o oVar) {
        super(1);
        this.f5862i = 1;
        this.f5863r = x1Var;
        this.f5864s = jVar;
        this.f5865t = i0Var;
        this.f5866u = oVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        boolean z3;
        switch (this.f5862i) {
            case 0:
                x1 x1Var = (x1) this.f5863r;
                k2.v vVar = (k2.v) this.f5864s;
                if (vVar != null && x1Var.b()) {
                    k2.u uVar = (k2.u) this.f5865t;
                    x7.h hVar = x1Var.f5927d;
                    k2.m mVar = (k2.m) this.f5866u;
                    z zVar = x1Var.f5942t;
                    z zVar2 = x1Var.f5943u;
                    kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                    b0.m0 m0Var = new b0.m0(hVar, zVar, xVar, 7);
                    k2.x xVar2 = vVar.f9198a;
                    xVar2.f9208d = true;
                    xVar2.f9211g = uVar;
                    xVar2.f9212h = mVar;
                    xVar2.f9209e = m0Var;
                    xVar2.f9210f = zVar2;
                    xVar2.a(k2.w.f9200i);
                    k2.a0 a0Var = new k2.a0(vVar, xVar2);
                    vVar.f9199b.set(a0Var);
                    xVar.f9666i = a0Var;
                    x1Var.f5928e = a0Var;
                }
                break;
            case 1:
                long j = ((f1.c) obj).f5977a;
                x1 x1Var2 = (x1) this.f5863r;
                e1.j jVar = (e1.j) this.f5864s;
                if (x1Var2.b()) {
                    w1.z1 z1Var = x1Var2.f5926c;
                    if (z1Var != null) {
                        k2.v vVar2 = ((w1.c1) z1Var).f18764a;
                        if (((k2.a0) vVar2.f9199b.get()) != null) {
                            vVar2.f9198a.a(k2.w.f9202s);
                        }
                    }
                } else {
                    jVar.a();
                }
                if (x1Var2.b()) {
                    if (x1Var2.a() != n0.f5805r) {
                        y1 y1VarD = x1Var2.d();
                        if (y1VarD != null) {
                            k2.o oVar = (k2.o) this.f5866u;
                            x7.h hVar2 = x1Var2.f5927d;
                            z zVar3 = x1Var2.f5942t;
                            int iC = oVar.c(y1VarD.b(j, true));
                            zVar3.invoke(k2.u.a((k2.u) hVar2.f19470r, null, t6.k.c(iC, iC), 5));
                            if (((d2.e) x1Var2.f5924a.f5678b).f4836i.length() > 0) {
                                x1Var2.f5933k.setValue(n0.f5806s);
                            }
                        }
                    } else {
                        ((h0.i0) this.f5865t).e(new f1.c(j));
                    }
                }
                break;
            case 2:
                r4.k kVar = (r4.k) obj;
                kotlin.jvm.internal.l.f("it", kVar);
                ((kotlin.jvm.internal.s) this.f5864s).f9661i = true;
                ((r4.a0) this.f5863r).a((r4.v) this.f5865t, (Bundle) this.f5866u, kVar, rg.s.f14656i);
                break;
            default:
                long jLongValue = ((Number) obj).longValue();
                oh.w wVar = (oh.w) this.f5866u;
                kotlin.jvm.internal.u uVar2 = (kotlin.jvm.internal.u) this.f5865t;
                t.f0 f0Var = (t.f0) this.f5863r;
                o0.d2 d2Var = (o0.d2) ((o0.s0) this.f5864s).getValue();
                long jLongValue2 = d2Var != null ? ((Number) d2Var.getValue()).longValue() : jLongValue;
                long j10 = f0Var.f16065c;
                q0.f fVar = f0Var.f16063a;
                int i10 = 0;
                if (j10 == Long.MIN_VALUE || uVar2.f9663i != t.d.j(wVar.h())) {
                    f0Var.f16065c = jLongValue;
                    int i11 = fVar.f13638s;
                    if (i11 > 0) {
                        Object[] objArr = fVar.f13636i;
                        int i12 = 0;
                        do {
                            ((t.d0) objArr[i12]).w = true;
                            i12++;
                        } while (i12 < i11);
                    }
                    uVar2.f9663i = t.d.j(wVar.h());
                }
                float f9 = uVar2.f9663i;
                if (f9 == 0.0f) {
                    int i13 = fVar.f13638s;
                    if (i13 > 0) {
                        Object[] objArr2 = fVar.f13636i;
                        do {
                            t.d0 d0Var = (t.d0) objArr2[i10];
                            d0Var.f16041t.setValue(d0Var.f16042u.f16193d);
                            d0Var.w = true;
                            i10++;
                        } while (i10 < i13);
                    }
                } else {
                    long j11 = (long) ((jLongValue2 - f0Var.f16065c) / f9);
                    int i14 = fVar.f13638s;
                    if (i14 > 0) {
                        Object[] objArr3 = fVar.f13636i;
                        int i15 = 0;
                        z3 = true;
                        do {
                            t.d0 d0Var2 = (t.d0) objArr3[i15];
                            if (!d0Var2.f16043v) {
                                d0Var2.f16045y.f16064b.setValue(Boolean.FALSE);
                                if (d0Var2.w) {
                                    d0Var2.w = false;
                                    d0Var2.f16044x = j11;
                                }
                                long j12 = j11 - d0Var2.f16044x;
                                d0Var2.f16041t.setValue(d0Var2.f16042u.f(j12));
                                d0Var2.f16043v = d0Var2.f16042u.e(j12);
                            }
                            if (!d0Var2.f16043v) {
                                z3 = false;
                            }
                            i15++;
                        } while (i15 < i14);
                    } else {
                        z3 = true;
                    }
                    f0Var.f16066d.setValue(Boolean.valueOf(!z3));
                }
                break;
        }
        return qg.o.f13918a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        super(1);
        this.f5862i = i10;
        this.f5864s = obj;
        this.f5863r = obj2;
        this.f5865t = obj3;
        this.f5866u = obj4;
    }
}
