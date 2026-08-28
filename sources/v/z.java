package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final z f18319r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final z f18320s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final z f18321t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18322i;

    static {
        int i10 = 0;
        f18319r = new z(i10, 0);
        f18320s = new z(i10, 1);
        f18321t = new z(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i10, int i11) {
        super(i10);
        this.f18322i = i11;
    }

    @Override // eh.a
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.f18322i) {
            case 0:
                return qg.o.f13918a;
            case 1:
                return qg.o.f13918a;
            default:
                return Boolean.FALSE;
        }
    }
}
