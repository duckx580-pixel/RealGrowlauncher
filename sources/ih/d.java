package ih;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f8291i;

    static {
        Integer num = ah.a.f616a;
        f8291i = (num == null || num.intValue() >= 34) ? new jh.a() : new b();
    }

    public abstract int a(int i10);

    public abstract int b();

    public int c() {
        int iB;
        int i10;
        do {
            iB = b() >>> 1;
            i10 = iB % 10000;
        } while ((iB - i10) + 9999 < 0);
        return i10;
    }

    public abstract long d();

    public long e(long j, long j10) {
        long jD;
        long j11;
        long jA;
        int iB;
        if (j10 <= j) {
            throw new IllegalArgumentException(("Random range is empty: [" + Long.valueOf(j) + ", " + Long.valueOf(j10) + ").").toString());
        }
        long j12 = j10 - j;
        if (j12 > 0) {
            if (((-j12) & j12) == j12) {
                int i10 = (int) j12;
                int i11 = (int) (j12 >>> 32);
                if (i10 != 0) {
                    iB = a(31 - Integer.numberOfLeadingZeros(i10));
                } else if (i11 == 1) {
                    iB = b();
                } else {
                    jA = (((long) a(31 - Integer.numberOfLeadingZeros(i11))) << 32) + (((long) b()) & 4294967295L);
                }
                jA = ((long) iB) & 4294967295L;
            } else {
                do {
                    jD = d() >>> 1;
                    j11 = jD % j12;
                } while ((j12 - 1) + (jD - j11) < 0);
                jA = j11;
            }
            return j + jA;
        }
        while (true) {
            long jD2 = d();
            if (j <= jD2 && jD2 < j10) {
                return jD2;
            }
        }
    }
}
