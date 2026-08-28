package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r1 f9454c;

    public m0(String str, int i10, r1 r1Var) {
        this.f9452a = str;
        this.f9453b = i10;
        this.f9454c = r1Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h1) {
            m0 m0Var = (m0) ((h1) obj);
            if (this.f9452a.equals(m0Var.f9452a) && this.f9453b == m0Var.f9453b) {
                if (this.f9454c.f9500i.equals(m0Var.f9454c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f9452a.hashCode() ^ 1000003) * 1000003) ^ this.f9453b) * 1000003) ^ this.f9454c.f9500i.hashCode();
    }

    public final String toString() {
        return "Thread{name=" + this.f9452a + ", importance=" + this.f9453b + ", frames=" + this.f9454c + "}";
    }
}
