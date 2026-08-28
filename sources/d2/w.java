package d2;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f4916b = t6.k.c(0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f4917c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4918a;

    public /* synthetic */ w(long j) {
        this.f4918a = j;
    }

    public static final boolean a(long j, long j10) {
        return j == j10;
    }

    public static final boolean b(long j) {
        return ((int) (j >> 32)) == ((int) (j & 4294967295L));
    }

    public static final int c(long j) {
        return d(j) - e(j);
    }

    public static final int d(long j) {
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        return i10 > i11 ? i10 : i11;
    }

    public static final int e(long j) {
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        return i10 > i11 ? i11 : i10;
    }

    public static final boolean f(long j) {
        return ((int) (j >> 32)) > ((int) (j & 4294967295L));
    }

    public static String g(long j) {
        StringBuilder sb2 = new StringBuilder("TextRange(");
        sb2.append((int) (j >> 32));
        sb2.append(", ");
        return h0.g(sb2, (int) (j & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            return this.f4918a == ((w) obj).f4918a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f4918a);
    }

    public final String toString() {
        return g(this.f4918a);
    }
}
