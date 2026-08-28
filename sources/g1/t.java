package g1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f6905b = f0.c(4278190080L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f6906c = f0.c(4282664004L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f6907d = f0.c(4287137928L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f6908e = f0.c(4291611852L);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f6909f = f0.c(4294967295L);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f6910g = f0.c(4294901760L);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f6911h = f0.c(4278255360L);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f6912i = f0.c(4278190335L);
    public static final long j = f0.c(4294967040L);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f6913k = f0.c(4278255615L);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f6914l = f0.c(4294902015L);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f6915m = f0.b(0);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f6916n = f0.a(0.0f, 0.0f, 0.0f, 0.0f, h1.d.f7445s);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f6917o = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6918a;

    public /* synthetic */ t(long j10) {
        this.f6918a = j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final long a(long r5, h1.c r7) {
        /*
            h1.c r0 = f(r5)
            boolean r1 = kotlin.jvm.internal.l.a(r7, r0)
            if (r1 == 0) goto Lb
            return r5
        Lb:
            h1.p r1 = h1.d.f7430c
            if (r0 != r1) goto L1b
            if (r7 != r1) goto L14
            h1.e r7 = h1.g.f7450e
            goto L53
        L14:
            h1.k r1 = h1.d.f7446t
            if (r7 != r1) goto L24
            h1.g r7 = h1.g.f7451f
            goto L53
        L1b:
            h1.k r2 = h1.d.f7446t
            if (r0 != r2) goto L24
            if (r7 != r1) goto L24
            h1.g r7 = h1.g.f7452g
            goto L53
        L24:
            if (r0 != r7) goto L2f
            h1.e r7 = h1.g.f7450e
            h1.e r7 = new h1.e
            r1 = 1
            r7.<init>(r0, r0, r1)
            goto L53
        L2f:
            long r1 = r0.f7426b
            long r3 = h1.b.f7420a
            boolean r1 = h1.b.a(r1, r3)
            if (r1 == 0) goto L4c
            long r1 = r7.f7426b
            boolean r1 = h1.b.a(r1, r3)
            if (r1 == 0) goto L4c
            h1.f r1 = new h1.f
            h1.p r0 = (h1.p) r0
            h1.p r7 = (h1.p) r7
            r1.<init>(r0, r7)
        L4a:
            r7 = r1
            goto L53
        L4c:
            h1.g r1 = new h1.g
            r2 = 0
            r1.<init>(r0, r7, r2)
            goto L4a
        L53:
            float r0 = h(r5)
            float r1 = g(r5)
            float r2 = e(r5)
            float r5 = d(r5)
            long r5 = r7.a(r0, r1, r2, r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: g1.t.a(long, h1.c):long");
    }

    public static long b(long j10, float f9) {
        return f0.a(h(j10), g(j10), e(j10), f9, f(j10));
    }

    public static final boolean c(long j10, long j11) {
        return j10 == j11;
    }

    public static final float d(long j10) {
        float fE;
        float f9;
        if ((63 & j10) == 0) {
            fE = (float) gh.a.E((j10 >>> 56) & 255);
            f9 = 255.0f;
        } else {
            fE = (float) gh.a.E((j10 >>> 6) & 1023);
            f9 = 1023.0f;
        }
        return fE / f9;
    }

    public static final float e(long j10) {
        return (63 & j10) == 0 ? ((float) gh.a.E((j10 >>> 32) & 255)) / 255.0f : y.b((short) ((j10 >>> 16) & 65535));
    }

    public static final h1.c f(long j10) {
        float[] fArr = h1.d.f7428a;
        return h1.d.f7447u[(int) (j10 & 63)];
    }

    public static final float g(long j10) {
        return (63 & j10) == 0 ? ((float) gh.a.E((j10 >>> 40) & 255)) / 255.0f : y.b((short) ((j10 >>> 32) & 65535));
    }

    public static final float h(long j10) {
        return (63 & j10) == 0 ? ((float) gh.a.E((j10 >>> 48) & 255)) / 255.0f : y.b((short) ((j10 >>> 48) & 65535));
    }

    public static String i(long j10) {
        StringBuilder sb2 = new StringBuilder("Color(");
        sb2.append(h(j10));
        sb2.append(", ");
        sb2.append(g(j10));
        sb2.append(", ");
        sb2.append(e(j10));
        sb2.append(", ");
        sb2.append(d(j10));
        sb2.append(", ");
        return k0.g.k(sb2, f(j10).f7425a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return this.f6918a == ((t) obj).f6918a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f6918a);
    }

    public final String toString() {
        return i(this.f6918a);
    }
}
