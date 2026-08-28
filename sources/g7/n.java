package g7;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f7124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f7125b;

    public n(u uVar, t tVar) {
        this.f7124a = uVar;
        this.f7125b = tVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v) {
            v vVar = (v) obj;
            u uVar = this.f7124a;
            if (uVar != null ? uVar.equals(((n) vVar).f7124a) : ((n) vVar).f7124a == null) {
                t tVar = this.f7125b;
                if (tVar != null ? tVar.equals(((n) vVar).f7125b) : ((n) vVar).f7125b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        u uVar = this.f7124a;
        int iHashCode = ((uVar == null ? 0 : uVar.hashCode()) ^ 1000003) * 1000003;
        t tVar = this.f7125b;
        return (tVar != null ? tVar.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f7124a + ", mobileSubtype=" + this.f7125b + "}";
    }
}
