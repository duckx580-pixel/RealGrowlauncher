package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9463e;

    public n0(long j, String str, String str2, long j10, int i10) {
        this.f9459a = j;
        this.f9460b = str;
        this.f9461c = str2;
        this.f9462d = j10;
        this.f9463e = i10;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof g1) {
            n0 n0Var = (n0) ((g1) obj);
            String str2 = n0Var.f9461c;
            if (this.f9459a == n0Var.f9459a && this.f9460b.equals(n0Var.f9460b) && ((str = this.f9461c) != null ? str.equals(str2) : str2 == null) && this.f9462d == n0Var.f9462d && this.f9463e == n0Var.f9463e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f9459a;
        int iHashCode = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f9460b.hashCode()) * 1000003;
        String str = this.f9461c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j10 = this.f9462d;
        return ((iHashCode2 ^ ((int) ((j10 >>> 32) ^ j10))) * 1000003) ^ this.f9463e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Frame{pc=");
        sb2.append(this.f9459a);
        sb2.append(", symbol=");
        sb2.append(this.f9460b);
        sb2.append(", file=");
        sb2.append(this.f9461c);
        sb2.append(", offset=");
        sb2.append(this.f9462d);
        sb2.append(", importance=");
        return k0.g.i(sb2, this.f9463e, "}");
    }
}
