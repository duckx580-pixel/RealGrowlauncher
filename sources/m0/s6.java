package m0;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s6 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f11257i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f11258r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.e f11259s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11260t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f11261u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f11262v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s6(float f9, long j, eh.e eVar, int i10, boolean z3, long j10) {
        super(2);
        this.f11257i = f9;
        this.f11258r = j;
        this.f11259s = eVar;
        this.f11260t = i10;
        this.f11261u = z3;
        this.f11262v = j10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        p2.o oVarA;
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            o0.e2 e2Var = o7.f11093a;
            d2.x xVar = ((n7) oVar.k(e2Var)).j;
            d2.x xVar2 = ((n7) oVar.k(e2Var)).f11044l;
            d2.s sVar = xVar.f4920a;
            d2.s sVar2 = xVar2.f4920a;
            int i10 = d2.t.f4900e;
            p2.o oVar2 = sVar.f4881a;
            p2.o oVar3 = sVar2.f4881a;
            boolean z3 = oVar2 instanceof p2.b;
            float f9 = this.f11257i;
            if (!z3 && !(oVar3 instanceof p2.b)) {
                long jL = g1.f0.l(f9, oVar2.d(), oVar3.d());
                oVarA = jL != g1.t.f6916n ? new p2.c(jL) : p2.m.f13271a;
            } else if (z3 && (oVar3 instanceof p2.b)) {
                p2.b bVar = (p2.b) oVar2;
                p2.b bVar2 = (p2.b) oVar3;
                oVarA = p2.l.a((g1.p) d2.t.b(bVar.f13251a, bVar2.f13251a, f9), xd.c.p(bVar.f13252b, bVar2.f13252b, f9));
            } else {
                oVarA = (p2.o) d2.t.b(oVar2, oVar3, f9);
            }
            p2.o oVar4 = oVarA;
            i2.o oVar5 = (i2.o) d2.t.b(sVar.f4886f, sVar2.f4886f, f9);
            long jC = d2.t.c(f9, sVar.f4882b, sVar2.f4882b);
            i2.x xVar3 = sVar.f4883c;
            if (xVar3 == null) {
                xVar3 = i2.x.f8057u;
            }
            i2.x xVar4 = sVar2.f4883c;
            if (xVar4 == null) {
                xVar4 = i2.x.f8057u;
            }
            int i11 = xVar3.f8061i;
            i2.x xVar5 = new i2.x(gh.a.e(gh.a.y(((double) (xVar4.f8061i - i11)) * ((double) f9)) + i11, 1, TimeExtensionsKt.MILLIS_PER_SECOND));
            i2.u uVar = (i2.u) d2.t.b(sVar.f4884d, sVar2.f4884d, f9);
            i2.v vVar = (i2.v) d2.t.b(sVar.f4885e, sVar2.f4885e, f9);
            String str = (String) d2.t.b(sVar.f4887g, sVar2.f4887g, f9);
            long jC2 = d2.t.c(f9, sVar.f4888h, sVar2.f4888h);
            p2.a aVar = sVar.f4889i;
            float f10 = aVar != null ? aVar.f13250a : 0.0f;
            p2.a aVar2 = sVar2.f4889i;
            float fP = xd.c.p(f10, aVar2 != null ? aVar2.f13250a : 0.0f, f9);
            p2.p pVar = sVar.j;
            p2.p pVar2 = p2.p.f13274c;
            if (pVar == null) {
                pVar = pVar2;
            }
            p2.p pVar3 = sVar2.j;
            if (pVar3 != null) {
                pVar2 = pVar3;
            }
            p2.p pVar4 = new p2.p(xd.c.p(pVar.f13275a, pVar2.f13275a, f9), xd.c.p(pVar.f13276b, pVar2.f13276b, f9));
            l2.b bVar3 = (l2.b) d2.t.b(sVar.f4890k, sVar2.f4890k, f9);
            long jL2 = g1.f0.l(f9, sVar.f4891l, sVar2.f4891l);
            p2.j jVar = (p2.j) d2.t.b(sVar.f4892m, sVar2.f4892m, f9);
            g1.j0 j0Var = sVar.f4893n;
            if (j0Var == null) {
                j0Var = new g1.j0();
            }
            g1.j0 j0Var2 = sVar2.f4893n;
            if (j0Var2 == null) {
                j0Var2 = new g1.j0();
            }
            long jL3 = g1.f0.l(f9, j0Var.f6890a, j0Var2.f6890a);
            long j = j0Var.f6891b;
            long j10 = j0Var2.f6891b;
            g1.j0 j0Var3 = new g1.j0(xd.c.p(j0Var.f6892c, j0Var2.f6892c, f9), jL3, vd.a.b(xd.c.p(f1.c.d(j), f1.c.d(j10), f9), xd.c.p(f1.c.e(j), f1.c.e(j10), f9)));
            d2.q qVar = sVar.f4894o;
            d2.q qVar2 = sVar2.f4894o;
            d2.p pVar5 = null;
            if (qVar == null && qVar2 == null) {
                qVar = null;
            } else if (qVar == null) {
                qVar = d2.q.f4878a;
            }
            d2.s sVar3 = new d2.s(oVar4, jC, xVar5, uVar, vVar, oVar5, str, jC2, new p2.a(fP), pVar4, bVar3, jL2, jVar, j0Var3, qVar, (i1.e) d2.t.b(sVar.f4895p, sVar2.f4895p, f9));
            d2.n nVar = xVar.f4921b;
            d2.n nVar2 = xVar2.f4921b;
            int i12 = d2.o.f4875b;
            int i13 = ((p2.i) d2.t.b(new p2.i(nVar.f4865a), new p2.i(nVar2.f4865a), f9)).f13265a;
            int i14 = ((p2.k) d2.t.b(new p2.k(nVar.f4866b), new p2.k(nVar2.f4866b), f9)).f13270a;
            long jC3 = d2.t.c(f9, nVar.f4867c, nVar2.f4867c);
            p2.q qVar3 = nVar.f4868d;
            if (qVar3 == null) {
                qVar3 = p2.q.f13277c;
            }
            p2.q qVar4 = nVar2.f4868d;
            if (qVar4 == null) {
                qVar4 = p2.q.f13277c;
            }
            p2.q qVar5 = new p2.q(d2.t.c(f9, qVar3.f13278a, qVar4.f13278a), d2.t.c(f9, qVar3.f13279b, qVar4.f13279b));
            d2.p pVar6 = nVar.f4869e;
            d2.p pVar7 = nVar2.f4869e;
            if (pVar6 != null || pVar7 != null) {
                d2.p pVar8 = d2.p.f4876b;
                pVar5 = pVar6 == null ? pVar8 : pVar6;
                boolean z10 = pVar5.f4877a;
                if (pVar7 == null) {
                    pVar7 = pVar8;
                }
                boolean z11 = pVar7.f4877a;
                if (z10 != z11) {
                    ((d2.g) d2.t.b(new d2.g(), new d2.g(), f9)).getClass();
                    pVar5 = new d2.p(((Boolean) d2.t.b(Boolean.valueOf(z10), Boolean.valueOf(z11), f9)).booleanValue());
                }
            }
            d2.x xVar6 = new d2.x(sVar3, new d2.n(i13, i14, jC3, qVar5, pVar5, (p2.g) d2.t.b(nVar.f4870f, nVar2.f4870f, f9), ((p2.e) d2.t.b(new p2.e(nVar.f4871g), new p2.e(nVar2.f4871g), f9)).f13256a, ((p2.d) d2.t.b(new p2.d(nVar.f4872h), new p2.d(nVar2.f4872h), f9)).f13254a, (p2.r) d2.t.b(nVar.f4873i, nVar2.f4873i, f9)));
            if (this.f11261u) {
                xVar6 = d2.x.a(xVar6, this.f11262v, 0L, null, null, 0L, 0L, 4194302);
            }
            a7.b(this.f11258r, xVar6, this.f11259s, oVar, (this.f11260t >> 6) & 14, 0);
        }
        return qg.o.f13918a;
    }
}
