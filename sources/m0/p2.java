package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p2 extends kotlin.jvm.internal.m implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11102i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ i2 f11103r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11104s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ eh.e f11105t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p2(i2 i2Var, int i10, int i11, eh.e eVar, int i12) {
        super(3);
        this.f11102i = i12;
        this.f11103r = i2Var;
        this.f11104s = i11;
        this.f11105t = eVar;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f11102i) {
            case 0:
                y.s0 s0Var = (y.s0) obj;
                o0.o oVar = (o0.o) obj2;
                int iIntValue = ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$null", s0Var);
                if ((iIntValue & 14) == 0) {
                    iIntValue |= oVar.f(s0Var) ? 4 : 2;
                }
                if ((iIntValue & 91) == 18 && oVar.D()) {
                    oVar.P();
                } else {
                    i2 i2Var = this.f11103r;
                    i2Var.getClass();
                    oVar.U(694213044);
                    r2.d(s0Var, ((g1.t) k0.g.c(i2Var.f10771c, oVar, false)).f6918a, this.f11104s == 3, this.f11105t, oVar, iIntValue & 14);
                }
                break;
            default:
                y.s0 s0Var2 = (y.s0) obj;
                o0.o oVar2 = (o0.o) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$null", s0Var2);
                if ((iIntValue2 & 14) == 0) {
                    iIntValue2 |= oVar2.f(s0Var2) ? 4 : 2;
                }
                if ((iIntValue2 & 91) == 18 && oVar2.D()) {
                    oVar2.P();
                } else {
                    i2 i2Var2 = this.f11103r;
                    i2Var2.getClass();
                    oVar2.U(-778325338);
                    r2.e(s0Var2, ((g1.t) k0.g.c(i2Var2.f10773e, oVar2, false)).f6918a, this.f11104s == 3, this.f11105t, oVar2, iIntValue2 & 14);
                }
                break;
        }
        return qg.o.f13918a;
    }
}
