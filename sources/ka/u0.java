package ka;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9523e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f9524f;

    public u0(int i10, int i11, long j, long j10, boolean z3, int i12) {
        String str = Build.MODEL;
        String str2 = Build.MANUFACTURER;
        String str3 = Build.PRODUCT;
        this.f9519a = i10;
        if (str == null) {
            throw new NullPointerException("Null model");
        }
        this.f9520b = i11;
        this.f9521c = j;
        this.f9522d = j10;
        this.f9523e = z3;
        this.f9524f = i12;
        if (str2 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        if (str3 == null) {
            throw new NullPointerException("Null modelClass");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        if (this.f9519a != u0Var.f9519a) {
            return false;
        }
        String str = Build.MODEL;
        if (!str.equals(str) || this.f9520b != u0Var.f9520b || this.f9521c != u0Var.f9521c || this.f9522d != u0Var.f9522d || this.f9523e != u0Var.f9523e || this.f9524f != u0Var.f9524f) {
            return false;
        }
        String str2 = Build.MANUFACTURER;
        if (!str2.equals(str2)) {
            return false;
        }
        String str3 = Build.PRODUCT;
        return str3.equals(str3);
    }

    public final int hashCode() {
        int iHashCode = (((((this.f9519a ^ 1000003) * 1000003) ^ Build.MODEL.hashCode()) * 1000003) ^ this.f9520b) * 1000003;
        long j = this.f9521c;
        int i10 = (iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j10 = this.f9522d;
        return ((((((((i10 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ (this.f9523e ? 1231 : 1237)) * 1000003) ^ this.f9524f) * 1000003) ^ Build.MANUFACTURER.hashCode()) * 1000003) ^ Build.PRODUCT.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeviceData{arch=");
        sb2.append(this.f9519a);
        sb2.append(", model=");
        sb2.append(Build.MODEL);
        sb2.append(", availableProcessors=");
        sb2.append(this.f9520b);
        sb2.append(", totalRam=");
        sb2.append(this.f9521c);
        sb2.append(", diskSpace=");
        sb2.append(this.f9522d);
        sb2.append(", isEmulator=");
        sb2.append(this.f9523e);
        sb2.append(", state=");
        sb2.append(this.f9524f);
        sb2.append(", manufacturer=");
        sb2.append(Build.MANUFACTURER);
        sb2.append(", modelClass=");
        return k0.g.l(sb2, Build.PRODUCT, "}");
    }
}
