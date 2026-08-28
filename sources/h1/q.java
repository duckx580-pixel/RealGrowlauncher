package h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f7489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f7490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f7491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f7492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f7493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f7494f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f7495g;

    public /* synthetic */ q(double d10, double d11, double d12, double d13, double d14) {
        this(d10, d11, d12, d13, d14, 0.0d, 0.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Double.compare(this.f7489a, qVar.f7489a) == 0 && Double.compare(this.f7490b, qVar.f7490b) == 0 && Double.compare(this.f7491c, qVar.f7491c) == 0 && Double.compare(this.f7492d, qVar.f7492d) == 0 && Double.compare(this.f7493e, qVar.f7493e) == 0 && Double.compare(this.f7494f, qVar.f7494f) == 0 && Double.compare(this.f7495g, qVar.f7495g) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f7495g) + ((Double.hashCode(this.f7494f) + ((Double.hashCode(this.f7493e) + ((Double.hashCode(this.f7492d) + ((Double.hashCode(this.f7491c) + ((Double.hashCode(this.f7490b) + (Double.hashCode(this.f7489a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f7489a + ", a=" + this.f7490b + ", b=" + this.f7491c + ", c=" + this.f7492d + ", d=" + this.f7493e + ", e=" + this.f7494f + ", f=" + this.f7495g + ')';
    }

    public q(double d10, double d11, double d12, double d13, double d14, double d15, double d16) {
        this.f7489a = d10;
        this.f7490b = d11;
        this.f7491c = d12;
        this.f7492d = d13;
        this.f7493e = d14;
        this.f7494f = d15;
        this.f7495g = d16;
        if (Double.isNaN(d11) || Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d15) || Double.isNaN(d16) || Double.isNaN(d10)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d14 < 0.0d || d14 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d14);
        }
        if (d14 == 0.0d && (d11 == 0.0d || d10 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d14 >= 1.0d && d13 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d11 == 0.0d || d10 == 0.0d) && d13 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d13 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d11 < 0.0d || d10 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }
}
