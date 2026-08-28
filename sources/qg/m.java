package qg;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f13916i;

    public static String a(long j) {
        if (j >= 0) {
            te.a.j(10);
            String string = Long.toString(j, 10);
            kotlin.jvm.internal.l.e("toString(...)", string);
            return string;
        }
        long j10 = 10;
        long j11 = ((j >>> 1) / j10) << 1;
        long j12 = j - (j11 * j10);
        if (j12 >= j10) {
            j12 -= j10;
            j11++;
        }
        te.a.j(10);
        String string2 = Long.toString(j11, 10);
        kotlin.jvm.internal.l.e("toString(...)", string2);
        te.a.j(10);
        String string3 = Long.toString(j12, 10);
        kotlin.jvm.internal.l.e("toString(...)", string3);
        return string2.concat(string3);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = ((m) obj).f13916i;
        long j10 = this.f13916i ^ Long.MIN_VALUE;
        long j11 = j ^ Long.MIN_VALUE;
        if (j10 < j11) {
            return -1;
        }
        return j10 == j11 ? 0 : 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m) {
            return this.f13916i == ((m) obj).f13916i;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f13916i);
    }

    public final String toString() {
        return a(this.f13916i);
    }
}
