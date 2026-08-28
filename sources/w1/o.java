package w1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final o f18854r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final o f18855s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final o f18856t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18857i;

    static {
        int i10 = 1;
        f18854r = new o(i10, 0);
        f18855s = new o(i10, 1);
        f18856t = new o(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i10, int i11) {
        super(i10);
        this.f18857i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f18857i) {
            case 0:
                return qg.o.f13918a;
            case 1:
                return Boolean.FALSE;
            default:
                return Boolean.valueOf(f0.o(obj));
        }
    }
}
