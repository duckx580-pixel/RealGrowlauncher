package h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final x f7408r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final x f7409s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final x f7410t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7411i;

    static {
        int i10 = 1;
        f7408r = new x(i10, 0);
        f7409s = new x(i10, 1);
        f7410t = new x(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(int i10, int i11) {
        super(i10);
        this.f7411i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f7411i) {
            case 0:
                long j = ((f1.c) obj).f5977a;
                return vd.a.t(j) ? new t.l(f1.c.d(j), f1.c.e(j)) : b0.f7279a;
            case 1:
                t.l lVar = (t.l) obj;
                return new f1.c(vd.a.b(lVar.f16117a, lVar.f16118b));
            default:
                return qg.o.f13918a;
        }
    }
}
