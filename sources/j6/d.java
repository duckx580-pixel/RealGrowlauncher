package j6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k6.g f8794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k6.e f8795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k6.d f8796c;

    public d(k6.g gVar, k6.e eVar, k6.d dVar) {
        this.f8794a = gVar;
        this.f8795b = eVar;
        this.f8796c = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.l.a(this.f8794a, dVar.f8794a) && this.f8795b == dVar.f8795b && this.f8796c == dVar.f8796c;
    }

    public final int hashCode() {
        k6.g gVar = this.f8794a;
        int iHashCode = (gVar != null ? gVar.hashCode() : 0) * 31;
        k6.e eVar = this.f8795b;
        int iHashCode2 = (iHashCode + (eVar != null ? eVar.hashCode() : 0)) * 887503681;
        k6.d dVar = this.f8796c;
        return (iHashCode2 + (dVar != null ? dVar.hashCode() : 0)) * 887503681;
    }
}
