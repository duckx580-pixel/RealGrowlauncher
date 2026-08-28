package q1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13709a;

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            return this.f13709a == ((w) obj).f13709a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13709a);
    }

    public final String toString() {
        return "PointerKeyboardModifiers(packedValue=" + this.f13709a + ')';
    }
}
