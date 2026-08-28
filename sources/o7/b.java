package o7;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r7.a f12769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f12770b;

    public b(r7.a aVar, HashMap map) {
        this.f12769a = aVar;
        this.f12770b = map;
    }

    public final long a(e7.b bVar, long j, int i10) {
        long jA = j - this.f12769a.a();
        c cVar = (c) this.f12770b.get(bVar);
        long j10 = cVar.f12771a;
        return Math.min(Math.max((long) (Math.pow(3.0d, i10 - 1) * j10 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j10 > 1 ? j10 : 2L) * ((long) r12)))), jA), cVar.f12772b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f12769a.equals(bVar.f12769a) && this.f12770b.equals(bVar.f12770b);
    }

    public final int hashCode() {
        return ((this.f12769a.hashCode() ^ 1000003) * 1000003) ^ this.f12770b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f12769a + ", values=" + this.f12770b + "}";
    }
}
