package h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f7450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f7451f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g f7452g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f7453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f7454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f7455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f7456d;

    static {
        p pVar = d.f7430c;
        f7450e = new e(pVar, pVar, 1);
        k kVar = d.f7446t;
        f7451f = new g(pVar, kVar, 0);
        f7452g = new g(kVar, pVar, 0);
    }

    public g(c cVar, c cVar2, c cVar3, float[] fArr) {
        this.f7453a = cVar;
        this.f7454b = cVar2;
        this.f7455c = cVar3;
        this.f7456d = fArr;
    }

    public long a(float f9, float f10, float f11, float f12) {
        c cVar = this.f7454b;
        long jD = cVar.d(f9, f10, f11);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE = cVar.e(f9, f10, f11);
        float[] fArr = this.f7456d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE *= fArr[2];
        }
        float f13 = fIntBitsToFloat2;
        float f14 = fIntBitsToFloat;
        return this.f7455c.f(f14, f13, fE, f12, this.f7453a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public g(h1.c r9, h1.c r10, int r11) {
        /*
            r8 = this;
            long r0 = r9.f7426b
            long r2 = h1.b.f7420a
            boolean r0 = h1.b.a(r0, r2)
            if (r0 == 0) goto Lf
            h1.c r0 = h1.i.a(r9)
            goto L10
        Lf:
            r0 = r9
        L10:
            long r4 = r10.f7426b
            boolean r1 = h1.b.a(r4, r2)
            if (r1 == 0) goto L1d
            h1.c r1 = h1.i.a(r10)
            goto L1e
        L1d:
            r1 = r10
        L1e:
            r4 = 3
            if (r11 != r4) goto L69
            long r5 = r9.f7426b
            boolean r11 = h1.b.a(r5, r2)
            long r5 = r10.f7426b
            boolean r2 = h1.b.a(r5, r2)
            if (r11 == 0) goto L32
            if (r2 == 0) goto L32
            goto L69
        L32:
            if (r11 != 0) goto L36
            if (r2 == 0) goto L69
        L36:
            if (r11 == 0) goto L39
            goto L3a
        L39:
            r9 = r10
        L3a:
            h1.p r9 = (h1.p) r9
            h1.r r9 = r9.f7476d
            float[] r3 = h1.i.f7461e
            if (r11 == 0) goto L47
            float[] r11 = r9.a()
            goto L48
        L47:
            r11 = r3
        L48:
            if (r2 == 0) goto L4e
            float[] r3 = r9.a()
        L4e:
            r9 = 0
            r2 = r11[r9]
            r5 = r3[r9]
            float r2 = r2 / r5
            r5 = 1
            r6 = r11[r5]
            r7 = r3[r5]
            float r6 = r6 / r7
            r7 = 2
            r11 = r11[r7]
            r3 = r3[r7]
            float r11 = r11 / r3
            float[] r3 = new float[r4]
            r3[r9] = r2
            r3[r5] = r6
            r3[r7] = r11
            goto L6a
        L69:
            r3 = 0
        L6a:
            r8.<init>(r10, r0, r1, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h1.g.<init>(h1.c, h1.c, int):void");
    }
}
