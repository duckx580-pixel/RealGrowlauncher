package s4;

import s.z;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final o f15144r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final o f15145s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final o f15146t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15147i;

    static {
        int i10 = 1;
        f15144r = new o(i10, 0);
        f15145s = new o(i10, 1);
        f15146t = new o(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i10, int i11) {
        super(i10);
        this.f15147i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f15147i) {
            case 0:
                return ((r4.k) obj).f14513v;
            case 1:
                return z.c(t.d.n(700, 0, null, 6), 2);
            default:
                return z.d(t.d.n(700, 0, null, 6), 2);
        }
    }
}
