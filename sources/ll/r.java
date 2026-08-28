package ll;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends bj.f0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final bj.s f10190r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f10191s;

    public r(bj.s sVar, long j) {
        this.f10190r = sVar;
        this.f10191s = j;
    }

    @Override // bj.f0
    public final long c() {
        return this.f10191s;
    }

    @Override // bj.f0
    public final bj.s e() {
        return this.f10190r;
    }

    @Override // bj.f0
    public final oj.i g() {
        throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }
}
