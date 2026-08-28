package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t3 extends kotlin.jvm.internal.m implements eh.e {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ k2.d0 B;
    public final /* synthetic */ f0.x0 C;
    public final /* synthetic */ f0.w0 D;
    public final /* synthetic */ boolean E;
    public final /* synthetic */ int F;
    public final /* synthetic */ int G;
    public final /* synthetic */ x.l H;
    public final /* synthetic */ g1.k0 I;
    public final /* synthetic */ n6 J;
    public final /* synthetic */ int K;
    public final /* synthetic */ int L;
    public final /* synthetic */ int M;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11282i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f11283r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.c f11284s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ a1.n f11285t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f11286u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d2.x f11287v;
    public final /* synthetic */ eh.e w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ eh.e f11288x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ eh.e f11289y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ eh.e f11290z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t3(eh.e eVar, a1.n nVar, n6 n6Var, boolean z3, int i10, int i11, String str, eh.c cVar, boolean z10, d2.x xVar, f0.x0 x0Var, f0.w0 w0Var, boolean z11, int i12, int i13, k2.d0 d0Var, x.l lVar, int i14, eh.e eVar2, eh.e eVar3, eh.e eVar4, g1.k0 k0Var) {
        super(2);
        this.w = eVar;
        this.f11285t = nVar;
        this.J = n6Var;
        this.f11286u = z3;
        this.F = i10;
        this.G = i11;
        this.f11283r = str;
        this.f11284s = cVar;
        this.A = z10;
        this.f11287v = xVar;
        this.C = x0Var;
        this.D = w0Var;
        this.E = z11;
        this.K = i12;
        this.L = i13;
        this.B = d0Var;
        this.H = lVar;
        this.M = i14;
        this.f11288x = eVar2;
        this.f11289y = eVar3;
        this.f11290z = eVar4;
        this.I = k0Var;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11282i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    eh.e eVar = this.w;
                    a1.n nVarL = this.f11285t;
                    if (eVar != null) {
                        nVarL = androidx.compose.foundation.layout.a.l(b2.l.a(nVarL, true, g0.f10680y), 0.0f, x3.f11435b, 0.0f, 0.0f, 13);
                    }
                    a1.n nVarA = androidx.compose.foundation.layout.c.a(nVarL, q3.f11160c, q3.f11159b);
                    int i10 = this.F;
                    int i11 = i10 >> 9;
                    oVar.U(-1885422187);
                    n6 n6Var = this.J;
                    g1.m0 m0Var = new g1.m0(((g1.t) k0.g.c(this.f11286u ? n6Var.j : n6Var.f11018i, oVar, false)).f6918a);
                    int i12 = this.G;
                    g1.k0 k0Var = this.I;
                    String str = this.f11283r;
                    boolean z3 = this.A;
                    boolean z10 = this.E;
                    k2.d0 d0Var = this.B;
                    x.l lVar = this.H;
                    w0.a aVarB = w0.f.b(oVar, 1474611661, new s3(str, z3, z10, d0Var, lVar, this.f11286u, this.w, this.f11288x, this.f11289y, this.f11290z, n6Var, this.M, this.F, i12, k0Var));
                    int i13 = i10 << 3;
                    f0.u0.d(str, this.f11284s, nVarA, z3, this.f11287v, this.C, this.D, z10, this.K, this.L, d0Var, null, lVar, m0Var, aVarB, oVar, (this.M & 64638) | (3670016 & i13) | (29360128 & i13) | (234881024 & i13) | (i13 & 1879048192), (i11 & R.styleable.AppCompatTheme_windowActionBarOverlay) | ((i10 >> 27) & 14) | 196608 | ((this.G << 9) & 7168), 4096);
                }
                break;
            default:
                ((Number) obj2).intValue();
                x3.a(this.f11283r, this.f11284s, this.f11285t, this.f11286u, this.f11287v, this.w, this.f11288x, this.f11289y, this.f11290z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, (o0.o) obj, o0.p.S(this.K | 1), o0.p.S(this.L), this.M);
                break;
        }
        return qg.o.f13918a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t3(String str, eh.c cVar, a1.n nVar, boolean z3, d2.x xVar, eh.e eVar, eh.e eVar2, eh.e eVar3, eh.e eVar4, boolean z10, k2.d0 d0Var, f0.x0 x0Var, f0.w0 w0Var, boolean z11, int i10, int i11, x.l lVar, g1.k0 k0Var, n6 n6Var, int i12, int i13, int i14) {
        super(2);
        this.f11283r = str;
        this.f11284s = cVar;
        this.f11285t = nVar;
        this.f11286u = z3;
        this.f11287v = xVar;
        this.w = eVar;
        this.f11288x = eVar2;
        this.f11289y = eVar3;
        this.f11290z = eVar4;
        this.A = z10;
        this.B = d0Var;
        this.C = x0Var;
        this.D = w0Var;
        this.E = z11;
        this.F = i10;
        this.G = i11;
        this.H = lVar;
        this.I = k0Var;
        this.J = n6Var;
        this.K = i12;
        this.L = i13;
        this.M = i14;
    }
}
