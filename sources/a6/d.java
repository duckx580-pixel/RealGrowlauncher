package a6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1.b f376a;

    public d(j1.b bVar) {
        this.f376a = bVar;
    }

    @Override // a6.f
    public final j1.b a() {
        return this.f376a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && kotlin.jvm.internal.l.a(this.f376a, ((d) obj).f376a);
    }

    public final int hashCode() {
        j1.b bVar = this.f376a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    public final String toString() {
        return "Loading(painter=" + this.f376a + ')';
    }
}
