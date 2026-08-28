package i2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j2.b f8030a;

    public j(j2.b bVar) {
        this.f8030a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && kotlin.jvm.internal.l.a(this.f8030a, ((j) obj).f8030a);
    }

    public final int hashCode() {
        return this.f8030a.hashCode() * 31;
    }

    public final String toString() {
        return "Key(font=" + this.f8030a + ", loaderKey=null)";
    }
}
