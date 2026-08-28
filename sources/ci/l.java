package ci;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final l f3548r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final l f3549s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final l f3550t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final l f3551u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final l f3552v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3553i;

    static {
        int i10 = 0;
        f3548r = new l(i10, 0);
        f3549s = new l(i10, 1);
        f3550t = new l(i10, 2);
        f3551u = new l(i10, 3);
        f3552v = new l(i10, 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i10, int i11) {
        super(i10);
        this.f3553i = i11;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f3553i) {
            case 0:
                return c0.f3532b;
            case 1:
                return v.f3565b;
            case 2:
                return s.f3563b;
            case 3:
                return z.f3571b;
            default:
                return f.f3538b;
        }
    }
}
