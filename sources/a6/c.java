package a6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1.b f374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j6.e f375b;

    public c(j1.b bVar, j6.e eVar) {
        this.f374a = bVar;
        this.f375b = eVar;
    }

    @Override // a6.f
    public final j1.b a() {
        return this.f374a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return kotlin.jvm.internal.l.a(this.f374a, cVar.f374a) && kotlin.jvm.internal.l.a(this.f375b, cVar.f375b);
    }

    public final int hashCode() {
        j1.b bVar = this.f374a;
        return this.f375b.hashCode() + ((bVar == null ? 0 : bVar.hashCode()) * 31);
    }

    public final String toString() {
        return "Error(painter=" + this.f374a + ", result=" + this.f375b + ')';
    }
}
