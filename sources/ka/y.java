package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y extends x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9552b;

    public y(String str, String str2) {
        this.f9551a = str;
        this.f9552b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof x0) {
            y yVar = (y) ((x0) obj);
            if (this.f9551a.equals(yVar.f9551a) && this.f9552b.equals(yVar.f9552b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f9551a.hashCode() ^ 1000003) * 1000003) ^ this.f9552b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CustomAttribute{key=");
        sb2.append(this.f9551a);
        sb2.append(", value=");
        return k0.g.l(sb2, this.f9552b, "}");
    }
}
