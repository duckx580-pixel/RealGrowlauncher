package sk;

import java.nio.charset.Charset;
import pk.n0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p {
    public final byte[] A;
    public final int B;
    public byte[] C;
    public int[] D;
    public int E;
    public int F;
    public final byte[][] G;
    public final int H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f15914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15919f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15920g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f15921h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f15922i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f15923k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f15924l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f15925m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f15926n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f15927o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final lk.a f15928p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f15929q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f15930r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public rk.c f15931s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public e f15932t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public e f15933u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f15934v;
    public final int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f15935x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f15936y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f15937z;

    static {
        rk.c cVar = lk.f.f10085b;
        byte[] bytes = Charset.defaultCharset().name().getBytes();
        cVar.getClass();
        lk.e eVar = (lk.e) cVar.d(bytes, 0, bytes.length);
        if (eVar == null) {
            int[] iArr = n0.B;
            return;
        }
        String str = eVar.f10081b;
        byte[] bArr = eVar.f10083d;
        if (eVar.f10080a == null) {
            if (bArr == null) {
                eVar.f10080a = t6.k.s(str);
            } else {
                eVar.f10080a = t6.k.s(str).x(bArr);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x0313  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public p(int r19, int r20, lk.a r21, byte[] r22) {
        /*
            Method dump skipped, instruction units count: 1652
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sk.p.<init>(int, int, lk.a, byte[]):void");
    }

    public final void a(o oVar) {
        this.C = (byte[]) oVar.f15913d;
        if (this.f15928p.f10071s) {
            this.f15932t = u.f15969n;
            this.f15933u = u.f15970o;
        } else {
            this.f15932t = u.f15967l;
            this.f15933u = u.f15968m;
        }
        j jVar = (j) oVar.f15911b;
        int i10 = jVar.f15889a;
        this.E = i10;
        this.F = jVar.f15890b;
        if (i10 != Integer.MAX_VALUE) {
            this.f15934v = i10 + 1;
        }
    }

    public final void b(j jVar) {
        this.f15937z = (jVar.f15890b & 32) | this.f15937z | (jVar.f15889a & 2);
    }

    public final boolean c(boolean z3) {
        int i10;
        byte[] bArr = new byte[234];
        boolean z10 = g.f15864r;
        int i11 = this.B;
        int i12 = z10 ? i11 : i11 - 1;
        boolean z11 = g.f15866t;
        int i13 = this.f15930r;
        lk.a aVar = this.f15928p;
        byte[] bArr2 = this.A;
        lk.c[] cVarArrE = lk.c.f10075c;
        if (z11 || i11 < (i10 = g.f15849b)) {
            if (this.C == null) {
                this.C = new byte[g.f15849b];
            }
            for (int i14 = 0; i14 < g.f15849b; i14++) {
                this.C[i14] = (byte) (g.f15864r ? i11 + 1 : i11);
            }
            int i15 = 0;
            while (i15 < i12) {
                if (z3) {
                    cVarArrE = aVar.e(i13, i15, i11, bArr2);
                }
                int iD = d(bArr2, i15, i11, cVarArrE, bArr);
                if (iD == 0) {
                    return true;
                }
                for (int i16 = 0; i16 < iD; i16++) {
                    byte b4 = (byte) ((i12 - i15) - i16);
                    this.C[bArr2[i15 + i16] & 255] = b4;
                    for (int i17 = 0; i17 < cVarArrE.length; i17++) {
                        this.C[bArr[(i17 * 13) + i16] & 255] = b4;
                    }
                }
                i15 += iD;
            }
        } else {
            if (this.D == null) {
                this.D = new int[i10];
            }
            for (int i18 = 0; i18 < g.f15849b; i18++) {
                this.D[i18] = g.f15864r ? i11 + 1 : i11;
            }
            int i19 = 0;
            while (i19 < i12) {
                if (z3) {
                    cVarArrE = aVar.e(i13, i19, i11, bArr2);
                }
                int iD2 = d(bArr2, i19, i11, cVarArrE, bArr);
                if (iD2 == 0) {
                    return true;
                }
                for (int i20 = 0; i20 < iD2; i20++) {
                    int i21 = (i12 - i19) - i20;
                    this.D[bArr2[i19 + i20] & 255] = i21;
                    for (int i22 = 0; i22 < cVarArrE.length; i22++) {
                        this.D[bArr[(i22 * 13) + i20] & 255] = i21;
                    }
                }
                i19 += iD2;
            }
        }
        return false;
    }

    public final int d(byte[] bArr, int i10, int i11, lk.c[] cVarArr, byte[] bArr2) {
        lk.a aVar = this.f15928p;
        int iS = aVar.s(bArr, i10, i11);
        if (i10 + iS > i11) {
            iS = i11 - i10;
        }
        for (int i12 = 0; i12 < cVarArr.length; i12++) {
            lk.c cVar = cVarArr[i12];
            int[] iArr = cVar.f10077b;
            if (iArr.length != 1 || cVar.f10076a != iS || aVar.f(bArr2, iArr[0], i12 * 13) != iS) {
                return 0;
            }
        }
        return iS;
    }
}
