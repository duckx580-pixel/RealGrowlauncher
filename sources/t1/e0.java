package t1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16265b;

    public /* synthetic */ e0(int i10, Object obj) {
        this.f16264a = i10;
        this.f16265b = obj;
    }

    @Override // t1.p0
    public final q2.l a() {
        switch (this.f16264a) {
            case 0:
                return ((v1.k0) this.f16265b).getLayoutDirection();
            default:
                return ((w1.t) this.f16265b).getLayoutDirection();
        }
    }

    @Override // t1.p0
    public final int b() {
        switch (this.f16264a) {
            case 0:
                return ((v1.k0) this.f16265b).a0();
            default:
                return ((w1.t) this.f16265b).getRoot().N.f18416o.f16289i;
        }
    }
}
