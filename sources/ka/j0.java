package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f9426d;

    public j0(long j, long j10, String str, String str2) {
        this.f9423a = j;
        this.f9424b = j10;
        this.f9425c = str;
        this.f9426d = str2;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof d1) {
            j0 j0Var = (j0) ((d1) obj);
            String str2 = j0Var.f9426d;
            if (this.f9423a == j0Var.f9423a && this.f9424b == j0Var.f9424b && this.f9425c.equals(j0Var.f9425c) && ((str = this.f9426d) != null ? str.equals(str2) : str2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f9423a;
        long j10 = this.f9424b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j10 >>> 32) ^ j10))) * 1000003) ^ this.f9425c.hashCode()) * 1000003;
        String str = this.f9426d;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BinaryImage{baseAddress=");
        sb2.append(this.f9423a);
        sb2.append(", size=");
        sb2.append(this.f9424b);
        sb2.append(", name=");
        sb2.append(this.f9425c);
        sb2.append(", uuid=");
        return k0.g.l(sb2, this.f9426d, "}");
    }
}
