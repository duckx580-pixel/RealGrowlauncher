package h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f7468b;

    public /* synthetic */ l(p pVar, int i10) {
        this.f7467a = i10;
        this.f7468b = pVar;
    }

    @Override // h1.h
    public final double a(double d10) {
        switch (this.f7467a) {
            case 0:
                return gh.a.c(this.f7468b.f7482k.a(d10), r10.f7477e, r10.f7478f);
            default:
                return this.f7468b.f7485n.a(gh.a.c(d10, r0.f7477e, r0.f7478f));
        }
    }
}
