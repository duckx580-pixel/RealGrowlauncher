package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t0 f9503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v0 f9504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u0 f9505c;

    public s0(t0 t0Var, v0 v0Var, u0 u0Var) {
        this.f9503a = t0Var;
        this.f9504b = v0Var;
        this.f9505c = u0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s0) {
            s0 s0Var = (s0) obj;
            if (this.f9503a.equals(s0Var.f9503a) && this.f9504b.equals(s0Var.f9504b) && this.f9505c.equals(s0Var.f9505c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f9503a.hashCode() ^ 1000003) * 1000003) ^ this.f9504b.hashCode()) * 1000003) ^ this.f9505c.hashCode();
    }

    public final String toString() {
        return "StaticSessionData{appData=" + this.f9503a + ", osData=" + this.f9504b + ", deviceData=" + this.f9505c + "}";
    }
}
