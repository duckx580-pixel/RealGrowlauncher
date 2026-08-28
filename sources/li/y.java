package li;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10067b;

    public y(String str) {
        long jNanoTime = System.nanoTime();
        kotlin.jvm.internal.l.f("message", str);
        this.f10066a = jNanoTime;
        this.f10067b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f10066a == yVar.f10066a && kotlin.jvm.internal.l.a(this.f10067b, yVar.f10067b);
    }

    public final int hashCode() {
        return this.f10067b.hashCode() + (Long.hashCode(this.f10066a) * 31);
    }

    public final String toString() {
        return "TimedLog(id=" + this.f10066a + ", message=" + this.f10067b + ")";
    }
}
