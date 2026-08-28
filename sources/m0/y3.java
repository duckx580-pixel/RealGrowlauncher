package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y3 extends kotlin.jvm.internal.m implements eh.c {
    public final /* synthetic */ t1.q0 A;
    public final /* synthetic */ z3 B;
    public final /* synthetic */ t1.j0 C;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11475i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f11476r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f11477s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f11478t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f11479u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f11480v;
    public final /* synthetic */ t1.q0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f11481x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f11482y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f11483z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y3(int i10, int i11, t1.q0 q0Var, t1.q0 q0Var2, t1.q0 q0Var3, t1.q0 q0Var4, t1.q0 q0Var5, t1.q0 q0Var6, t1.q0 q0Var7, t1.q0 q0Var8, t1.q0 q0Var9, z3 z3Var, t1.j0 j0Var) {
        super(1);
        this.f11475i = i10;
        this.f11476r = i11;
        this.f11477s = q0Var;
        this.f11478t = q0Var2;
        this.f11479u = q0Var3;
        this.f11480v = q0Var4;
        this.w = q0Var5;
        this.f11481x = q0Var6;
        this.f11482y = q0Var7;
        this.f11483z = q0Var8;
        this.A = q0Var9;
        this.B = z3Var;
        this.C = j0Var;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        float f9;
        int i10;
        t1.p0 p0Var = (t1.p0) obj;
        kotlin.jvm.internal.l.f("$this$layout", p0Var);
        z3 z3Var = this.B;
        float f10 = z3Var.f11526c;
        boolean z3 = z3Var.f11525b;
        t1.j0 j0Var = this.C;
        float fA = j0Var.a();
        q2.l layoutDirection = j0Var.getLayoutDirection();
        y.m0 m0Var = z3Var.f11527d;
        float f11 = x3.f11434a;
        t1.p0.e(this.f11483z, q2.i.f13736b, 0.0f);
        float f12 = a7.f10396b;
        t1.q0 q0Var = this.A;
        int i11 = this.f11475i - (q0Var != null ? q0Var.f16290r : 0);
        int iZ = gh.a.z(m0Var.c() * fA);
        int iZ2 = gh.a.z(androidx.compose.foundation.layout.a.d(m0Var, layoutDirection) * fA);
        float f13 = a7.f10397c * fA;
        t1.q0 q0Var2 = this.f11477s;
        if (q0Var2 != null) {
            t1.p0.g(p0Var, q0Var2, 0, gh.a.z((1 + 0.0f) * ((i11 - q0Var2.f16290r) / 2.0f)));
        }
        int i12 = this.f11476r;
        t1.q0 q0Var3 = this.f11478t;
        if (q0Var3 != null) {
            f9 = 2.0f;
            t1.p0.g(p0Var, q0Var3, i12 - q0Var3.f16289i, gh.a.z((1 + 0.0f) * ((i11 - q0Var3.f16290r) / 2.0f)));
        } else {
            f9 = 2.0f;
        }
        t1.q0 q0Var4 = this.f11481x;
        if (q0Var4 != null) {
            int iZ3 = z3 ? gh.a.z((1 + 0.0f) * ((i11 - q0Var4.f16290r) / f9)) : iZ;
            i10 = i12;
            t1.p0.g(p0Var, q0Var4, gh.a.z(q0Var2 == null ? 0.0f : (q0Var2.f16289i - f13) * (1 - f10)) + iZ2, gh.a.y(((double) ((-(q0Var4.f16290r / 2)) - iZ3)) * ((double) f10)) + iZ3);
        } else {
            i10 = i12;
        }
        t1.q0 q0Var5 = this.f11479u;
        if (q0Var5 != null) {
            t1.p0.g(p0Var, q0Var5, q0Var2 != null ? q0Var2.f16289i : 0, x3.e(z3, i11, iZ, q0Var4, q0Var5));
        }
        t1.q0 q0Var6 = this.f11480v;
        if (q0Var6 != null) {
            t1.p0.g(p0Var, q0Var6, (i10 - (q0Var3 != null ? q0Var3.f16289i : 0)) - q0Var6.f16289i, x3.e(z3, i11, iZ, q0Var4, q0Var6));
        }
        int i13 = (q0Var2 != null ? q0Var2.f16289i : 0) + (q0Var5 != null ? q0Var5.f16289i : 0);
        t1.q0 q0Var7 = this.w;
        t1.p0.g(p0Var, q0Var7, i13, x3.e(z3, i11, iZ, q0Var4, q0Var7));
        t1.q0 q0Var8 = this.f11482y;
        if (q0Var8 != null) {
            t1.p0.g(p0Var, q0Var8, i13, x3.e(z3, i11, iZ, q0Var4, q0Var8));
        }
        if (q0Var != null) {
            t1.p0.g(p0Var, q0Var, 0, i11);
        }
        return qg.o.f13918a;
    }
}
