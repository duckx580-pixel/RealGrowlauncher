package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends kotlin.jvm.internal.m implements eh.e {
    public static final h1 A;
    public static final h1 B;
    public static final h1 C;
    public static final h1 D;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final h1 f10710r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final h1 f10711s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final h1 f10712t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final h1 f10713u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final h1 f10714v;
    public static final h1 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final h1 f10715x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final h1 f10716y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final h1 f10717z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10718i;

    static {
        int i10 = 2;
        f10710r = new h1(i10, 0);
        f10711s = new h1(i10, 1);
        f10712t = new h1(i10, 2);
        f10713u = new h1(i10, 3);
        f10714v = new h1(i10, 4);
        w = new h1(i10, 5);
        f10715x = new h1(i10, 6);
        f10716y = new h1(i10, 7);
        f10717z = new h1(i10, 8);
        A = new h1(i10, 9);
        B = new h1(i10, 10);
        C = new h1(i10, 11);
        D = new h1(i10, 12);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(int i10, int i11) {
        super(i10);
        this.f10718i = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10718i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                }
                return qg.o.f13918a;
            case 1:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                }
                return qg.o.f13918a;
            case 2:
                o0.o oVar3 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar3.D()) {
                    oVar3.P();
                }
                return qg.o.f13918a;
            case 3:
                o0.o oVar4 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar4.D()) {
                    oVar4.P();
                }
                return qg.o.f13918a;
            case 4:
                o0.o oVar5 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar5.D()) {
                    oVar5.P();
                }
                return qg.o.f13918a;
            case 5:
                t1.g0 g0Var = (t1.g0) obj;
                int iIntValue = ((Number) obj2).intValue();
                kotlin.jvm.internal.l.f("intrinsicMeasurable", g0Var);
                return Integer.valueOf(g0Var.b(iIntValue));
            case 6:
                t1.g0 g0Var2 = (t1.g0) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                kotlin.jvm.internal.l.f("intrinsicMeasurable", g0Var2);
                return Integer.valueOf(g0Var2.m(iIntValue2));
            case 7:
                t1.g0 g0Var3 = (t1.g0) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                kotlin.jvm.internal.l.f("intrinsicMeasurable", g0Var3);
                return Integer.valueOf(g0Var3.O(iIntValue3));
            case 8:
                t1.g0 g0Var4 = (t1.g0) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                kotlin.jvm.internal.l.f("intrinsicMeasurable", g0Var4);
                return Integer.valueOf(g0Var4.k(iIntValue4));
            case 9:
                t1.g0 g0Var5 = (t1.g0) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                kotlin.jvm.internal.l.f("intrinsicMeasurable", g0Var5);
                return Integer.valueOf(g0Var5.b(iIntValue5));
            case 10:
                t1.g0 g0Var6 = (t1.g0) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                kotlin.jvm.internal.l.f("intrinsicMeasurable", g0Var6);
                return Integer.valueOf(g0Var6.m(iIntValue6));
            case 11:
                t1.g0 g0Var7 = (t1.g0) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                kotlin.jvm.internal.l.f("intrinsicMeasurable", g0Var7);
                return Integer.valueOf(g0Var7.O(iIntValue7));
            default:
                t1.g0 g0Var8 = (t1.g0) obj;
                int iIntValue8 = ((Number) obj2).intValue();
                kotlin.jvm.internal.l.f("intrinsicMeasurable", g0Var8);
                return Integer.valueOf(g0Var8.k(iIntValue8));
        }
    }
}
