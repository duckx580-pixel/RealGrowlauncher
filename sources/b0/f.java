package b0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f2433c;

    public f(int i10, int i11, o oVar) {
        this.f2431a = i10;
        this.f2432b = i11;
        this.f2433c = oVar;
        if (i10 < 0) {
            throw new IllegalArgumentException(k0.g.d(i10, "startIndex should be >= 0, but was ").toString());
        }
        if (i11 <= 0) {
            throw new IllegalArgumentException(k0.g.d(i11, "size should be >0, but was ").toString());
        }
    }
}
