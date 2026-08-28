package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final y f18307r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final y f18308s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final y f18309t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18310i;

    static {
        int i10 = 1;
        f18307r = new y(i10, 0);
        f18308s = new y(i10, 1);
        f18309t = new y(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(int i10, int i11) {
        super(i10);
        this.f18310i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f18310i) {
            case 0:
                long j = ((f1.c) obj).f5977a;
                return qg.o.f13918a;
            case 1:
                return Boolean.TRUE;
            default:
                return Boolean.valueOf(!(((q1.q) obj).f13684i == 2));
        }
    }
}
