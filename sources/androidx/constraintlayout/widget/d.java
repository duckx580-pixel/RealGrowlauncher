package androidx.constraintlayout.widget;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ViewGroup.MarginLayoutParams {
    public int A;
    public int B;
    public int C;
    public int D;
    public float E;
    public float F;
    public String G;
    public float H;
    public float I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public float R;
    public float S;
    public int T;
    public int U;
    public int V;
    public boolean W;
    public boolean X;
    public String Y;
    public int Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1276a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f1277a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1278b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f1279b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f1280c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f1281c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1282d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f1283d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1284e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f1285e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1286f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f1287f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1288g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f1289g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1290h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f1291h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1292i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f1293i0;
    public int j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f1294j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1295k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f1296k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f1297l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public float f1298l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f1299m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f1300m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1301n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f1302n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1303o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f1304o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1305p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public b3.d f1306p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1307q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f1308r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f1309s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1310t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1311u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1312v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1313x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f1314y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f1315z;

    public final void a() {
        this.f1283d0 = false;
        this.f1277a0 = true;
        this.f1279b0 = true;
        int i10 = ((ViewGroup.MarginLayoutParams) this).width;
        if (i10 == -2 && this.W) {
            this.f1277a0 = false;
            if (this.L == 0) {
                this.L = 1;
            }
        }
        int i11 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i11 == -2 && this.X) {
            this.f1279b0 = false;
            if (this.M == 0) {
                this.M = 1;
            }
        }
        if (i10 == 0 || i10 == -1) {
            this.f1277a0 = false;
            if (i10 == 0 && this.L == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.W = true;
            }
        }
        if (i11 == 0 || i11 == -1) {
            this.f1279b0 = false;
            if (i11 == 0 && this.M == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.X = true;
            }
        }
        if (this.f1280c == -1.0f && this.f1276a == -1 && this.f1278b == -1) {
            return;
        }
        this.f1283d0 = true;
        this.f1277a0 = true;
        this.f1279b0 = true;
        if (!(this.f1306p0 instanceof b3.f)) {
            this.f1306p0 = new b3.f();
        }
        ((b3.f) this.f1306p0).R(this.V);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void resolveLayoutDirection(int r11) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.d.resolveLayoutDirection(int):void");
    }
}
