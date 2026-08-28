package da;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f5005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5007c;

    public i(int i10, int i11, Class cls) {
        this.f5005a = cls;
        this.f5006b = i10;
        this.f5007c = i11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f5005a == iVar.f5005a && this.f5006b == iVar.f5006b && this.f5007c == iVar.f5007c;
    }

    public final int hashCode() {
        return ((((this.f5005a.hashCode() ^ 1000003) * 1000003) ^ this.f5006b) * 1000003) ^ this.f5007c;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Dependency{anInterface=");
        sb2.append(this.f5005a);
        sb2.append(", type=");
        int i10 = this.f5006b;
        sb2.append(i10 == 1 ? "required" : i10 == 0 ? "optional" : "set");
        sb2.append(", injection=");
        int i11 = this.f5007c;
        if (i11 == 0) {
            str = "direct";
        } else if (i11 == 1) {
            str = "provider";
        } else {
            if (i11 != 2) {
                throw new AssertionError(k0.g.d(i11, "Unsupported injection: "));
            }
            str = "deferred";
        }
        return k0.g.l(sb2, str, "}");
    }
}
