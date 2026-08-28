package sk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final lk.a f15941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15942d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f15943e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15944f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15945g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15946h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public af.a f15947i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15948k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public org.joni.ast.g[] f15949l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f15950m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f15951n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15952o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f15953p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f15954q;

    public r(p pVar) {
        this.f15939a = pVar.f15929q;
        this.f15940b = pVar.f15930r;
        this.f15941c = pVar.f15928p;
    }

    public final int a() {
        int i10 = this.j;
        if (i10 >= g.f15868v) {
            throw new uk.b("too many capture groups are specified");
        }
        int i11 = i10 + 1;
        this.j = i11;
        if (i10 == 0) {
            this.f15949l = new org.joni.ast.g[g.f15851d];
        } else {
            org.joni.ast.g[] gVarArr = this.f15949l;
            if (i11 >= gVarArr.length) {
                org.joni.ast.g[] gVarArr2 = new org.joni.ast.g[gVarArr.length << 1];
                System.arraycopy(gVarArr, 0, gVarArr2, 0, gVarArr.length);
                this.f15949l = gVarArr2;
            }
        }
        return this.j;
    }

    public final void b() {
        if (((-2019556389) & 67108864) != 0) {
            int i10 = this.f15954q;
            if ((i10 & 67108864) == 0) {
                this.f15954q = i10 | 67108864;
            }
        }
    }
}
