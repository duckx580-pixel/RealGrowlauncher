package i2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8027a;

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return kotlin.jvm.internal.l.a(this.f8027a, ((i) obj).f8027a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f8027a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "AsyncTypefaceResult(result=" + this.f8027a + ')';
    }
}
