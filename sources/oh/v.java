package oh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v extends ug.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final t f12921s = new t();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f12922r;

    public v(String str) {
        super(f12921s);
        this.f12922r = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && kotlin.jvm.internal.l.a(this.f12922r, ((v) obj).f12922r);
    }

    public final int hashCode() {
        return this.f12922r.hashCode();
    }

    public final String toString() {
        return k0.g.k(new StringBuilder("CoroutineName("), this.f12922r, ')');
    }
}
