package t6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16774a;

    public f0(long j) {
        this.f16774a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && f0.class == obj.getClass() && this.f16774a == ((f0) obj).f16774a;
    }

    public final int hashCode() {
        long j = this.f16774a;
        return (int) (j ^ (j >>> 32));
    }
}
