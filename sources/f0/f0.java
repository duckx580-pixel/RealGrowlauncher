package f0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5696i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f5697r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5698s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f5699t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(List list, r4.k kVar, boolean z3) {
        super(1);
        this.f5698s = kVar;
        this.f5697r = z3;
        this.f5699t = list;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        int i10 = this.f5696i;
        int i11 = 2;
        qg.o oVar = null;
        qg.o oVar2 = qg.o.f13918a;
        boolean z3 = this.f5697r;
        Object obj2 = this.f5699t;
        Object obj3 = this.f5698s;
        switch (i10) {
            case 0:
                d2.e eVar = (d2.e) obj;
                x1 x1Var = (x1) obj3;
                if (z3) {
                    k2.a0 a0Var = x1Var.f5928e;
                    z zVar = x1Var.f5942t;
                    if (a0Var != null) {
                        k2.u uVarM = x1Var.f5927d.m(sb.c.D(new k2.k(), new k2.a(eVar, 1)));
                        a0Var.a(null, uVarM);
                        zVar.invoke(uVarM);
                        oVar = oVar2;
                    }
                    if (oVar == null) {
                        k2.u uVar = (k2.u) obj2;
                        d2.e eVar2 = uVar.f9195a;
                        long j = uVar.f9196b;
                        String str = eVar2.f4836i;
                        int i12 = d2.w.f4917c;
                        int i13 = (int) (j >> 32);
                        String string = nh.h.e0(str, i13, (int) (j & 4294967295L), eVar).toString();
                        int length = eVar.f4836i.length() + i13;
                        zVar.invoke(new k2.u(4, t6.k.c(length, length), string));
                    }
                }
                break;
            case 1:
                r4.k kVar = (r4.k) obj3;
                s4.j jVar = new s4.j((List) obj2, kVar, z3);
                kVar.f14514x.a(jVar);
                break;
            case 2:
                b2.j jVar2 = (b2.j) obj;
                lh.j[] jVarArr = b2.t.f2617a;
                b2.u uVar2 = b2.r.f2602l;
                lh.j[] jVarArr2 = b2.t.f2617a;
                lh.j jVar3 = jVarArr2[6];
                uVar2.a(jVar2, Boolean.TRUE);
                u.t1 t1Var = (u.t1) obj3;
                b2.h hVar = new b2.h(new u.r1(t1Var, 0), new u.r1(t1Var, 1));
                if (z3) {
                    b2.u uVar3 = b2.r.f2606p;
                    lh.j jVar4 = jVarArr2[9];
                    uVar3.a(jVar2, hVar);
                } else {
                    b2.u uVar4 = b2.r.f2605o;
                    lh.j jVar5 = jVarArr2[8];
                    uVar4.a(jVar2, hVar);
                }
                jVar2.j(b2.i.f2549d, new b2.a(null, new b0.k0((th.d) obj2, t1Var, z3)));
                break;
            default:
                q1.q qVar = (q1.q) obj;
                r1.d.a((r1.c) obj3, qVar);
                if (!q1.o.c(qVar)) {
                    long jF = q1.o.f(qVar, false);
                    qVar.a();
                    qh.u uVar5 = (qh.u) obj2;
                    if (z3) {
                        jF = f1.c.h(jF, -1.0f);
                    }
                    uVar5.l(new v.r(jF));
                }
                break;
        }
        return oVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(r1.c cVar, qh.u uVar, boolean z3) {
        super(1);
        this.f5698s = cVar;
        this.f5699t = uVar;
        this.f5697r = z3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(th.d dVar, u.t1 t1Var, boolean z3) {
        super(1);
        this.f5697r = z3;
        this.f5698s = t1Var;
        this.f5699t = dVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(boolean z3, x1 x1Var, b2.j jVar, k2.u uVar) {
        super(1);
        this.f5697r = z3;
        this.f5698s = x1Var;
        this.f5699t = uVar;
    }
}
