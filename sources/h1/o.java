package h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7473i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ p f7474r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(p pVar, int i10) {
        super(1);
        this.f7473i = i10;
        this.f7474r = pVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f7473i) {
            case 0:
                double dDoubleValue = ((Number) obj).doubleValue();
                return Double.valueOf(this.f7474r.f7485n.a(gh.a.c(dDoubleValue, r10.f7477e, r10.f7478f)));
            default:
                return Double.valueOf(gh.a.c(this.f7474r.f7482k.a(((Number) obj).doubleValue()), r10.f7477e, r10.f7478f));
        }
    }
}
