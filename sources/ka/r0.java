package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9499a;

    public r0(String str) {
        this.f9499a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        return this.f9499a.equals(((r0) ((o1) obj)).f9499a);
    }

    public final int hashCode() {
        return this.f9499a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return k0.g.l(new StringBuilder("User{identifier="), this.f9499a, "}");
    }
}
