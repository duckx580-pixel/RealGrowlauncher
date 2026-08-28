package t6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17084i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final z0 f17085r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(z0 z0Var, int i10) {
        super(0);
        this.f17084i = i10;
        this.f17085r = z0Var;
    }

    @Override // eh.a
    public final Object invoke() {
        Long L;
        switch (this.f17084i) {
            case 0:
                return Boolean.valueOf(Boolean.parseBoolean(this.f17085r.A.d("com.appsflyer.enable_instant_plays")));
            default:
                String strD = this.f17085r.A.d("com.appsflyer.fetch_ids.timeout");
                return Long.valueOf((strD == null || (L = nh.o.L(strD)) == null) ? 1000L : L.longValue());
        }
    }
}
