package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends kotlin.jvm.internal.m implements eh.f {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final i1 f10764r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final i1 f10765s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final i1 f10766t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final i1 f10767u;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10768i;

    static {
        int i10 = 3;
        f10764r = new i1(i10, 0);
        f10765s = new i1(i10, 1);
        f10766t = new i1(i10, 2);
        f10767u = new i1(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(int i10, int i11) {
        super(i10);
        this.f10768i = i11;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f10768i) {
            case 0:
                o0.o oVar = (o0.o) obj2;
                int iIntValue = ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$null", (y.s0) obj);
                if ((iIntValue & 81) == 16 && oVar.D()) {
                    oVar.P();
                }
                return qg.o.f13918a;
            case 1:
                o5 o5Var = (o5) obj;
                o0.o oVar2 = (o0.o) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f("it", o5Var);
                if ((iIntValue2 & 14) == 0) {
                    iIntValue2 |= oVar2.f(o5Var) ? 4 : 2;
                }
                if ((iIntValue2 & 91) == 18 && oVar2.D()) {
                    oVar2.P();
                } else {
                    y5.b(o5Var, null, null, 0L, 0L, 0L, 0L, 0L, oVar2, iIntValue2 & 14);
                }
                return qg.o.f13918a;
            case 2:
                o0.o oVar3 = (o0.o) obj2;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$composed", (a1.n) obj);
                oVar3.U(279503903);
                Object a3Var = ((Boolean) oVar3.k(h2.f10719a)).booleanValue() ? new a3(h2.f10720b) : a1.k.f196a;
                oVar3.r(false);
                return a3Var;
            default:
                t.z0 z0Var = (t.z0) obj;
                o0.o oVar4 = (o0.o) obj2;
                ((Number) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$animateFloat", z0Var);
                oVar4.U(-1635067817);
                g2 g2Var = g2.f10684i;
                g2 g2Var2 = g2.f10685r;
                Object objN = z0Var.b(g2Var, g2Var2) ? t.d.n(67, 0, t.x.f16202d, 2) : (z0Var.b(g2Var2, g2Var) || z0Var.b(g2.f10686s, g2Var2)) ? new t.i1(83, 67, t.x.f16202d) : t.d.m(0.0f, null, 7);
                oVar4.r(false);
                return objN;
        }
    }
}
