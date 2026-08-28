package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x extends w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f9547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f9548f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f9549g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f9550h;

    public x(int i10, String str, int i11, int i12, long j, long j10, long j11, String str2) {
        this.f9543a = i10;
        this.f9544b = str;
        this.f9545c = i11;
        this.f9546d = i12;
        this.f9547e = j;
        this.f9548f = j10;
        this.f9549g = j11;
        this.f9550h = str2;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof w0) {
            x xVar = (x) ((w0) obj);
            String str2 = xVar.f9550h;
            if (this.f9543a == xVar.f9543a && this.f9544b.equals(xVar.f9544b) && this.f9545c == xVar.f9545c && this.f9546d == xVar.f9546d && this.f9547e == xVar.f9547e && this.f9548f == xVar.f9548f && this.f9549g == xVar.f9549g && ((str = this.f9550h) != null ? str.equals(str2) : str2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f9543a ^ 1000003) * 1000003) ^ this.f9544b.hashCode()) * 1000003) ^ this.f9545c) * 1000003) ^ this.f9546d) * 1000003;
        long j = this.f9547e;
        int i10 = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j10 = this.f9548f;
        int i11 = (i10 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f9549g;
        int i12 = (i11 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        String str = this.f9550h;
        return i12 ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ApplicationExitInfo{pid=");
        sb2.append(this.f9543a);
        sb2.append(", processName=");
        sb2.append(this.f9544b);
        sb2.append(", reasonCode=");
        sb2.append(this.f9545c);
        sb2.append(", importance=");
        sb2.append(this.f9546d);
        sb2.append(", pss=");
        sb2.append(this.f9547e);
        sb2.append(", rss=");
        sb2.append(this.f9548f);
        sb2.append(", timestamp=");
        sb2.append(this.f9549g);
        sb2.append(", traceFile=");
        return k0.g.l(sb2, this.f9550h, "}");
    }
}
