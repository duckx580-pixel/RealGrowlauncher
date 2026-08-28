package s;

import t.q1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final g f14923r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final g f14924s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14925i;

    static {
        int i10 = 2;
        f14923r = new g(i10, 0);
        f14924s = new g(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, int i11) {
        super(i10);
        this.f14925i = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f14925i) {
            case 0:
                long j = ((q2.k) obj).f13743a;
                long j10 = ((q2.k) obj2).f13743a;
                Object obj3 = q1.f16154a;
                return t.d.m(400.0f, new q2.k(te.a.c(1, 1)), 1);
            default:
                v vVar = (v) obj2;
                return Boolean.valueOf(((v) obj) == vVar && vVar == v.f14977s);
        }
    }
}
