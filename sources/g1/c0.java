package g1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends f0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f1.d f6860e;

    public c0(f1.d dVar) {
        this.f6860e = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c0) {
            return kotlin.jvm.internal.l.a(this.f6860e, ((c0) obj).f6860e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6860e.hashCode();
    }
}
