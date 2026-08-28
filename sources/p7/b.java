package p7;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h7.i f13331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h7.h f13332c;

    public b(long j, h7.i iVar, h7.h hVar) {
        this.f13330a = j;
        this.f13331b = iVar;
        this.f13332c = hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f13330a == bVar.f13330a && this.f13331b.equals(bVar.f13331b) && this.f13332c.equals(bVar.f13332c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f13330a;
        return ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.f13331b.hashCode()) * 1000003) ^ this.f13332c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f13330a + ", transportContext=" + this.f13331b + ", event=" + this.f13332c + "}";
    }
}
