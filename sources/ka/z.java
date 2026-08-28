package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z extends z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1 f9553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9554b;

    public z(r1 r1Var, String str) {
        this.f9553a = r1Var;
        this.f9554b = str;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof z0) {
            z zVar = (z) ((z0) obj);
            String str2 = zVar.f9554b;
            if (this.f9553a.f9500i.equals(zVar.f9553a) && ((str = this.f9554b) != null ? str.equals(str2) : str2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f9553a.f9500i.hashCode() ^ 1000003) * 1000003;
        String str = this.f9554b;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FilesPayload{files=");
        sb2.append(this.f9553a);
        sb2.append(", orgId=");
        return k0.g.l(sb2, this.f9554b, "}");
    }
}
