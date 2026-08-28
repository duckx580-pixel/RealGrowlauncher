package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Double f9468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f9472e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f9473f;

    public o0(Double d10, int i10, boolean z3, int i11, long j, long j10) {
        this.f9468a = d10;
        this.f9469b = i10;
        this.f9470c = z3;
        this.f9471d = i11;
        this.f9472e = j;
        this.f9473f = j10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k1) {
            k1 k1Var = (k1) obj;
            Double d10 = this.f9468a;
            if (d10 != null ? d10.equals(((o0) k1Var).f9468a) : ((o0) k1Var).f9468a == null) {
                o0 o0Var = (o0) k1Var;
                if (this.f9469b == o0Var.f9469b && this.f9470c == o0Var.f9470c && this.f9471d == o0Var.f9471d && this.f9472e == o0Var.f9472e && this.f9473f == o0Var.f9473f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Double d10 = this.f9468a;
        int iHashCode = ((((((((d10 == null ? 0 : d10.hashCode()) ^ 1000003) * 1000003) ^ this.f9469b) * 1000003) ^ (this.f9470c ? 1231 : 1237)) * 1000003) ^ this.f9471d) * 1000003;
        long j = this.f9472e;
        long j10 = this.f9473f;
        return ((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Device{batteryLevel=");
        sb2.append(this.f9468a);
        sb2.append(", batteryVelocity=");
        sb2.append(this.f9469b);
        sb2.append(", proximityOn=");
        sb2.append(this.f9470c);
        sb2.append(", orientation=");
        sb2.append(this.f9471d);
        sb2.append(", ramUsed=");
        sb2.append(this.f9472e);
        sb2.append(", diskUsed=");
        return android.support.v4.media.session.a.k(this.f9473f, "}", sb2);
    }
}
