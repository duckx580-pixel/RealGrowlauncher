package s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1.d f14968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final eh.c f14969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t.y f14970c;

    public t(a1.d dVar, eh.c cVar, t.y yVar) {
        this.f14968a = dVar;
        this.f14969b = cVar;
        this.f14970c = yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f14968a.equals(tVar.f14968a) && this.f14969b.equals(tVar.f14969b) && kotlin.jvm.internal.l.a(this.f14970c, tVar.f14970c);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.f14970c.hashCode() + ((this.f14969b.hashCode() + (this.f14968a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ChangeSize(alignment=" + this.f14968a + ", size=" + this.f14969b + ", animationSpec=" + this.f14970c + ", clip=true)";
    }
}
