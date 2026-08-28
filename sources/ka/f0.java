package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f9376e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f9377f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f9378g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f9379h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f9380i;

    public f0(int i10, String str, int i11, long j, long j10, boolean z3, int i12, String str2, String str3) {
        this.f9372a = i10;
        this.f9373b = str;
        this.f9374c = i11;
        this.f9375d = j;
        this.f9376e = j10;
        this.f9377f = z3;
        this.f9378g = i12;
        this.f9379h = str2;
        this.f9380i = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c1) {
            f0 f0Var = (f0) ((c1) obj);
            if (this.f9372a == f0Var.f9372a && this.f9373b.equals(f0Var.f9373b) && this.f9374c == f0Var.f9374c && this.f9375d == f0Var.f9375d && this.f9376e == f0Var.f9376e && this.f9377f == f0Var.f9377f && this.f9378g == f0Var.f9378g && this.f9379h.equals(f0Var.f9379h) && this.f9380i.equals(f0Var.f9380i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((this.f9372a ^ 1000003) * 1000003) ^ this.f9373b.hashCode()) * 1000003) ^ this.f9374c) * 1000003;
        long j = this.f9375d;
        int i10 = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j10 = this.f9376e;
        return ((((((((i10 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ (this.f9377f ? 1231 : 1237)) * 1000003) ^ this.f9378g) * 1000003) ^ this.f9379h.hashCode()) * 1000003) ^ this.f9380i.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Device{arch=");
        sb2.append(this.f9372a);
        sb2.append(", model=");
        sb2.append(this.f9373b);
        sb2.append(", cores=");
        sb2.append(this.f9374c);
        sb2.append(", ram=");
        sb2.append(this.f9375d);
        sb2.append(", diskSpace=");
        sb2.append(this.f9376e);
        sb2.append(", simulator=");
        sb2.append(this.f9377f);
        sb2.append(", state=");
        sb2.append(this.f9378g);
        sb2.append(", manufacturer=");
        sb2.append(this.f9379h);
        sb2.append(", modelClass=");
        return k0.g.l(sb2, this.f9380i, "}");
    }
}
