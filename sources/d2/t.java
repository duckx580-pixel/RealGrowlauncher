package d2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f4896a = u5.f.q(14);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f4897b = u5.f.q(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f4898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f4899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f4900e = 0;

    static {
        int i10 = g1.t.f6917o;
        f4898c = g1.t.f6915m;
        f4899d = g1.t.f6905b;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0027 A[PHI: r10
      0x0027: PHI (r10v8 long) = 
      (r10v1 long)
      (r10v1 long)
      (r10v1 long)
      (r10v1 long)
      (r10v1 long)
      (r10v1 long)
      (r10v1 long)
      (r10v1 long)
      (r10v1 long)
      (r10v1 long)
      (r10v1 long)
      (r10v9 long)
     binds: [B:36:0x0088, B:48:0x00b2, B:45:0x00a8, B:42:0x009e, B:39:0x0094, B:34:0x007c, B:29:0x006f, B:25:0x005f, B:22:0x0059, B:19:0x004f, B:16:0x0045, B:5:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x015e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final d2.s a(d2.s r18, long r19, g1.p r21, float r22, long r23, i2.x r25, i2.u r26, i2.v r27, i2.o r28, java.lang.String r29, long r30, p2.a r32, p2.p r33, l2.b r34, long r35, p2.j r37, g1.j0 r38, d2.q r39, i1.e r40) {
        /*
            Method dump skipped, instruction units count: 524
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.t.a(d2.s, long, g1.p, float, long, i2.x, i2.u, i2.v, i2.o, java.lang.String, long, p2.a, p2.p, l2.b, long, p2.j, g1.j0, d2.q, i1.e):d2.s");
    }

    public static final Object b(Object obj, Object obj2, float f9) {
        return ((double) f9) < 0.5d ? obj : obj2;
    }

    public static final long c(float f9, long j, long j10) {
        if (u5.f.v(j) || u5.f.v(j10)) {
            return ((q2.n) b(new q2.n(j), new q2.n(j10), f9)).f13750a;
        }
        if (u5.f.v(j) || u5.f.v(j10)) {
            throw new IllegalArgumentException("Cannot perform operation for Unspecified type.");
        }
        if (q2.o.a(q2.n.b(j), q2.n.b(j10))) {
            return u5.f.w(1095216660480L & j, xd.c.p(q2.n.c(j), q2.n.c(j10), f9));
        }
        throw new IllegalArgumentException(("Cannot perform operation for " + ((Object) q2.o.b(q2.n.b(j))) + " and " + ((Object) q2.o.b(q2.n.b(j10)))).toString());
    }
}
