package s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements eh.c {
    public static final c A;
    public static final c B;
    public static final c C;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f14891r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c f14892s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c f14893t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c f14894u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f14895v;
    public static final c w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final c f14896x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final c f14897y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final c f14898z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14899i;

    static {
        int i10 = 1;
        f14891r = new c(i10, 0);
        f14892s = new c(i10, 1);
        f14893t = new c(i10, 2);
        f14894u = new c(i10, 3);
        f14895v = new c(i10, 4);
        w = new c(i10, 5);
        f14896x = new c(i10, 6);
        f14897y = new c(i10, 7);
        f14898z = new c(i10, 8);
        A = new c(i10, 9);
        B = new c(i10, 10);
        C = new c(i10, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, int i11) {
        super(i10);
        this.f14899i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f14899i) {
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                break;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                break;
            case 3:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                break;
            case 4:
                long jA = g1.t.a(((g1.t) obj).f6918a, h1.d.f7446t);
                break;
            case 5:
                long j = ((g1.p0) obj).f6901a;
                break;
            case 6:
                t.l lVar = (t.l) obj;
                break;
            case 7:
                break;
            case 8:
                ((Number) obj).intValue();
                break;
            case 9:
                ((Number) obj).intValue();
                break;
            case 10:
                long j10 = ((q2.k) obj).f13743a;
                break;
            case 11:
                break;
        }
        return new q2.k(te.a.c((int) (((q2.k) obj).f13743a >> 32), 0));
    }
}
