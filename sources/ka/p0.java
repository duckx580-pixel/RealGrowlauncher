package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9480a;

    public p0(String str) {
        this.f9480a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        return this.f9480a.equals(((p0) ((l1) obj)).f9480a);
    }

    public final int hashCode() {
        return this.f9480a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return k0.g.l(new StringBuilder("Log{content="), this.f9480a, "}");
    }
}
