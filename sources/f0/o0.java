package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends kotlin.jvm.internal.m implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5816i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f5817r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d2.x f5818s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(int i10, int i11, d2.x xVar) {
        super(3);
        this.f5816i = i10;
        this.f5817r = i11;
        this.f5818s = xVar;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z3;
        Object objValueOf;
        o0.o oVar = (o0.o) obj2;
        ((Number) obj3).intValue();
        oVar.U(408240218);
        int i10 = this.f5816i;
        int i11 = this.f5817r;
        u0.v(i10, i11);
        a1.k kVar = a1.k.f196a;
        if (i10 == 1 && i11 == Integer.MAX_VALUE) {
            oVar.r(false);
            return kVar;
        }
        q2.b bVar = (q2.b) oVar.k(w1.b1.f18741e);
        i2.n nVar = (i2.n) oVar.k(w1.b1.f18744h);
        q2.l lVar = (q2.l) oVar.k(w1.b1.f18746k);
        oVar.U(511388516);
        d2.x xVar = this.f5818s;
        boolean zF = oVar.f(xVar) | oVar.f(lVar);
        Object objL = oVar.L();
        o0.n0 n0Var = o0.k.f12455a;
        if (zF || objL == n0Var) {
            objL = te.a.y(xVar, lVar);
            oVar.g0(objL);
        }
        oVar.r(false);
        d2.x xVar2 = (d2.x) objL;
        oVar.U(511388516);
        boolean zF2 = oVar.f(nVar) | oVar.f(xVar2);
        Object objL2 = oVar.L();
        if (zF2 || objL2 == n0Var) {
            d2.s sVar = xVar2.f4920a;
            i2.o oVar2 = sVar.f4886f;
            i2.x xVar3 = sVar.f4883c;
            if (xVar3 == null) {
                xVar3 = i2.x.f8057u;
            }
            i2.u uVar = sVar.f4884d;
            int i12 = uVar != null ? uVar.f8052a : 0;
            i2.v vVar = sVar.f4885e;
            objL2 = ((i2.p) nVar).b(oVar2, xVar3, i12, vVar != null ? vVar.f8053a : 1);
            oVar.g0(objL2);
            z3 = false;
        } else {
            z3 = false;
        }
        oVar.r(z3);
        o0.d2 d2Var = (o0.d2) objL2;
        Object[] objArr = {bVar, nVar, xVar, lVar, d2Var.getValue()};
        oVar.U(-568225417);
        boolean zF3 = false;
        for (int i13 = 0; i13 < 5; i13++) {
            zF3 |= oVar.f(objArr[i13]);
        }
        Object objL3 = oVar.L();
        if (zF3 || objL3 == n0Var) {
            objValueOf = Integer.valueOf((int) (h1.a(xVar2, bVar, nVar, h1.f5723a, 1) & 4294967295L));
            oVar.g0(objValueOf);
        } else {
            objValueOf = objL3;
        }
        oVar.r(false);
        int iIntValue = ((Number) objValueOf).intValue();
        Object[] objArr2 = {bVar, nVar, xVar, lVar, d2Var.getValue()};
        oVar.U(-568225417);
        boolean zF4 = false;
        for (int i14 = 0; i14 < 5; i14++) {
            zF4 |= oVar.f(objArr2[i14]);
        }
        Object objL4 = oVar.L();
        if (zF4 || objL4 == n0Var) {
            StringBuilder sb2 = new StringBuilder();
            String str = h1.f5723a;
            sb2.append(str);
            sb2.append('\n');
            sb2.append(str);
            objL4 = Integer.valueOf((int) (h1.a(xVar2, bVar, nVar, sb2.toString(), 2) & 4294967295L));
            oVar.g0(objL4);
        }
        oVar.r(false);
        int iIntValue2 = ((Number) objL4).intValue() - iIntValue;
        Integer numValueOf = i10 == 1 ? null : Integer.valueOf(((i10 - 1) * iIntValue2) + iIntValue);
        Integer numValueOf2 = i11 != Integer.MAX_VALUE ? Integer.valueOf(((i11 - 1) * iIntValue2) + iIntValue) : null;
        a1.n nVarI = androidx.compose.foundation.layout.c.i(kVar, numValueOf != null ? bVar.K(numValueOf.intValue()) : Float.NaN, numValueOf2 != null ? bVar.K(numValueOf2.intValue()) : Float.NaN);
        oVar.r(false);
        return nVarI;
    }
}
