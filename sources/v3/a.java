package v3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f18504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f18505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f18506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f18507f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f18508g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f18509h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18510i;

    public final float a(long j) {
        if (j < this.f18506e) {
            return 0.0f;
        }
        long j10 = this.f18508g;
        if (j10 < 0 || j < j10) {
            return g.b((j - r0) / this.f18502a, 0.0f, 1.0f) * 0.5f;
        }
        float f9 = this.f18509h;
        return (g.b((j - j10) / this.f18510i, 0.0f, 1.0f) * f9) + (1.0f - f9);
    }
}
