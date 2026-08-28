package ll;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements j {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f10091r = new a(0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f10092s = new a(1);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f10093t = new a(2);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f10094u = new a(3);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f10095v = new a(4);
    public static final a w = new a(5);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10096i;

    public /* synthetic */ a(int i10) {
        this.f10096i = i10;
    }

    /* JADX WARN: Finally extract failed */
    @Override // ll.j
    public final Object b(Object obj) {
        switch (this.f10096i) {
            case 0:
                return obj.toString();
            case 1:
                bj.f0 f0Var = (bj.f0) obj;
                try {
                    oj.g gVar = new oj.g();
                    f0Var.g().N(gVar);
                    bj.e0 e0Var = new bj.e0(gVar, f0Var.e(), f0Var.c());
                    f0Var.close();
                    return e0Var;
                } catch (Throwable th2) {
                    f0Var.close();
                    throw th2;
                }
            case 2:
                return (bj.a0) obj;
            case 3:
                return (bj.f0) obj;
            case 4:
                ((bj.f0) obj).close();
                return qg.o.f13918a;
            default:
                ((bj.f0) obj).close();
                return null;
        }
    }
}
