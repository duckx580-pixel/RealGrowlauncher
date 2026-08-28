package bj;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z extends a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ byte[] f3245a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s f3246b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3247c;

    public z(byte[] bArr, s sVar, int i10) {
        this.f3245a = bArr;
        this.f3246b = sVar;
        this.f3247c = i10;
    }

    @Override // bj.a0
    public final long a() {
        return this.f3247c;
    }

    @Override // bj.a0
    public final s b() {
        return this.f3246b;
    }

    @Override // bj.a0
    public final void c(oj.h hVar) {
        hVar.A(this.f3247c, this.f3245a);
    }
}
