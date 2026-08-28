package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final m f17444r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final m f17445s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final m f17446t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final m f17447u;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17448i;

    static {
        int i10 = 1;
        f17444r = new m(i10, 0);
        f17445s = new m(i10, 1);
        f17446t = new m(i10, 2);
        f17447u = new m(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i10, int i11) {
        super(i10);
        this.f17448i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        int i10 = this.f17448i;
        qg.o oVar = qg.o.f13918a;
        switch (i10) {
            case 0:
                ((v1.e0) obj).b();
                return oVar;
            case 1:
                return oVar;
            case 2:
                b2.f fVar = b2.f.f2539d;
                lh.j[] jVarArr = b2.t.f2617a;
                b2.u uVar = b2.r.f2594c;
                lh.j jVar = b2.t.f2617a[1];
                uVar.a((b2.j) obj, fVar);
                return oVar;
            default:
                return new t1(((Number) obj).intValue());
        }
    }
}
