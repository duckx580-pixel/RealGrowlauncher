package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9445c;

    public l0(String str, String str2, long j) {
        this.f9443a = str;
        this.f9444b = str2;
        this.f9445c = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f1) {
            l0 l0Var = (l0) ((f1) obj);
            if (this.f9443a.equals(l0Var.f9443a) && this.f9444b.equals(l0Var.f9444b) && this.f9445c == l0Var.f9445c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f9443a.hashCode() ^ 1000003) * 1000003) ^ this.f9444b.hashCode()) * 1000003;
        long j = this.f9445c;
        return iHashCode ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Signal{name=");
        sb2.append(this.f9443a);
        sb2.append(", code=");
        sb2.append(this.f9444b);
        sb2.append(", address=");
        return android.support.v4.media.session.a.k(this.f9445c, "}", sb2);
    }
}
