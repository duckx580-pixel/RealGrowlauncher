package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final k0 f17438r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final k0 f17439s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final k0 f17440t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17441i;

    static {
        int i10 = 0;
        f17438r = new k0(i10, 0);
        f17439s = new k0(i10, 1);
        f17440t = new k0(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(int i10, int i11) {
        super(i10);
        this.f17441i = i11;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f17441i) {
            case 0:
                return null;
            case 1:
                return d0.f17387b;
            case 2:
                return new h1();
            default:
                return new t1(0);
        }
    }
}
