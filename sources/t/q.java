package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f16146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f16147b;

    public q(double d10, double d11) {
        this.f16146a = d10;
        this.f16147b = d11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Double.compare(this.f16146a, qVar.f16146a) == 0 && Double.compare(this.f16147b, qVar.f16147b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f16147b) + (Double.hashCode(this.f16146a) * 31);
    }

    public final String toString() {
        return "ComplexDouble(_real=" + this.f16146a + ", _imaginary=" + this.f16147b + ')';
    }
}
