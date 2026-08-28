package s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f14929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14930c;

    public i0(float f9, float f10, long j) {
        this.f14928a = f9;
        this.f14929b = f10;
        this.f14930c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Float.compare(this.f14928a, i0Var.f14928a) == 0 && Float.compare(this.f14929b, i0Var.f14929b) == 0 && this.f14930c == i0Var.f14930c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f14930c) + h0.a(Float.hashCode(this.f14928a) * 31, this.f14929b, 31);
    }

    public final String toString() {
        return "FlingInfo(initialVelocity=" + this.f14928a + ", distance=" + this.f14929b + ", duration=" + this.f14930c + ')';
    }
}
