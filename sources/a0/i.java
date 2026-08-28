package a0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final i f74r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final i f75s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f76i;

    static {
        int i10 = 2;
        f74r = new i(i10, 0);
        f75s = new i(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i10, int i11) {
        super(i10);
        this.f76i = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f76i) {
            case 0:
                ((Number) obj2).intValue();
                return new b(1);
            default:
                l0 l0Var = (l0) obj2;
                return sb.c.D(Integer.valueOf(l0Var.f94a.f42b.f()), Integer.valueOf(l0Var.f94a.f43c.f()));
        }
    }
}
