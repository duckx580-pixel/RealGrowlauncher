package s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f14946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t.y f14947b;

    /* JADX WARN: Multi-variable type inference failed */
    public n0(eh.c cVar, t.y yVar) {
        this.f14946a = (kotlin.jvm.internal.m) cVar;
        this.f14947b = yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return this.f14946a.equals(n0Var.f14946a) && this.f14947b.equals(n0Var.f14947b);
    }

    public final int hashCode() {
        return this.f14947b.hashCode() + (this.f14946a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.f14946a + ", animationSpec=" + this.f14947b + ')';
    }
}
