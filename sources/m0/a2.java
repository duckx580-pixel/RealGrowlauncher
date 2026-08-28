package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a2 {
    static {
        a1.d dVar = a1.a.f179t;
        a1.d dVar2 = a1.a.f180u;
        a1.b bVar = a1.a.C;
        a1.d dVar3 = a1.a.f178s;
        t.r rVar = n0.s.f12046b;
        s.f0 f0VarD = s.z.d(t.d.n(100, 0, rVar, 2), 2);
        t.r rVar2 = n0.s.f12045a;
        t.i1 i1VarN = t.d.n(500, 0, rVar2, 2);
        a1.b bVar2 = a1.a.A;
        f0VarD.a(s.z.e(kotlin.jvm.internal.l.a(bVar2, bVar2) ? dVar3 : kotlin.jvm.internal.l.a(bVar2, bVar) ? dVar2 : dVar, new s.y(s.c.A, 1), i1VarN));
        s.e0 e0VarC = s.z.c(new t.i1(200, 100, rVar), 2);
        t.i1 i1VarN2 = t.d.n(500, 0, rVar2, 2);
        s.c cVar = s.c.f14898z;
        if (kotlin.jvm.internal.l.a(bVar2, bVar2)) {
            dVar = dVar3;
        } else if (kotlin.jvm.internal.l.a(bVar2, bVar)) {
            dVar = dVar2;
        }
        e0VarC.a(s.z.a(dVar, new s.y(cVar, 0), i1VarN2));
    }

    public static final void a(eh.a aVar, a1.n nVar, g1.k0 k0Var, long j, long j10, w1 w1Var, x.l lVar, o0.o oVar, int i10) {
        long jE;
        long jB;
        int i11;
        a1.n nVar2;
        x.l lVar2;
        g1.k0 k0Var2;
        w1 w1Var2;
        long j11;
        x.l lVar3;
        w1 w1Var3;
        long j12;
        g1.k0 k0Var3;
        a1.n nVar3;
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.V(-731723913);
        int i12 = i10 | 1647792;
        if ((23967451 & i12) == 4793490 && oVar.D()) {
            oVar.P();
            nVar3 = nVar;
            k0Var3 = k0Var;
            j12 = j;
            j11 = j10;
            w1Var3 = w1Var;
            lVar3 = lVar;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                int i13 = v1.f11355a;
                oVar.U(-53247565);
                g1.k0 k0VarA = r4.a(n0.j.f11984c, oVar);
                oVar.r(false);
                oVar.U(1855656391);
                jE = g1.e(21, oVar);
                oVar.r(false);
                jB = g1.b(jE, oVar);
                oVar.U(-241106249);
                w1 w1Var4 = new w1(n0.j.f11982a, n0.j.f11988g, n0.j.f11986e, n0.j.f11987f);
                oVar.r(false);
                int i14 = i12 & (-524161);
                oVar.U(-492369756);
                Object objL = oVar.L();
                if (objL == o0.k.f12455a) {
                    objL = s.h0.i(oVar);
                }
                oVar.r(false);
                i11 = i14;
                nVar2 = a1.k.f196a;
                lVar2 = (x.l) objL;
                k0Var2 = k0VarA;
                w1Var2 = w1Var4;
            } else {
                oVar.P();
                k0Var2 = k0Var;
                jE = j;
                jB = j10;
                w1Var2 = w1Var;
                lVar2 = lVar;
                i11 = i12 & (-524161);
                nVar2 = nVar;
            }
            oVar.s();
            a1.n nVarA = b2.l.a(nVar2, false, g0.f10676t);
            w1Var2.getClass();
            kotlin.jvm.internal.l.f("interactionSource", lVar2);
            oVar.U(-550096911);
            t.j jVarA = w1Var2.a(lVar2, oVar, 6);
            oVar.r(false);
            float f9 = ((q2.e) jVarA.f16096r.getValue()).f13727i;
            oVar.U(-424810125);
            t.j jVarA2 = w1Var2.a(lVar2, oVar, 6);
            oVar.r(false);
            long j13 = jE;
            long j14 = jB;
            e6.b(aVar, nVarA, false, k0Var2, j13, j14, f9, ((q2.e) jVarA2.f16096r.getValue()).f13727i, null, lVar2, w0.f.b(oVar, 1249316354, new y1(jB, i11)), oVar, 805306374, 260);
            j11 = j14;
            lVar3 = lVar2;
            w1Var3 = w1Var2;
            j12 = j13;
            k0Var3 = k0Var2;
            nVar3 = nVar2;
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new z1(aVar, nVar3, k0Var3, j12, j11, w1Var3, lVar3, i10);
    }
}
