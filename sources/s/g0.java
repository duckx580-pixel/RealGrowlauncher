package s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t.y f14926a;

    public g0(t.y yVar) {
        this.f14926a = yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g0) {
            return Float.compare(0.0f, 0.0f) == 0 && kotlin.jvm.internal.l.a(this.f14926a, ((g0) obj).f14926a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f14926a.hashCode() + (Float.hashCode(0.0f) * 31);
    }

    public final String toString() {
        return "Fade(alpha=0.0, animationSpec=" + this.f14926a + ')';
    }
}
