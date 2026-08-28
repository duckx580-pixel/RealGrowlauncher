package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w extends kotlin.jvm.internal.m implements eh.e {
    public final /* synthetic */ a1.n A;
    public final /* synthetic */ c0.f B;
    public final /* synthetic */ h0.i0 C;
    public final /* synthetic */ boolean D;
    public final /* synthetic */ eh.c E;
    public final /* synthetic */ k2.o F;
    public final /* synthetic */ q2.b G;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ x1 f5899i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d2.x f5900r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5901s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5902t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ u1 f5903u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k2.u f5904v;
    public final /* synthetic */ k2.d0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ a1.n f5905x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ a1.n f5906y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ a1.n f5907z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(x1 x1Var, d2.x xVar, int i10, int i11, u1 u1Var, k2.u uVar, k2.d0 d0Var, a1.n nVar, a1.n nVar2, a1.n nVar3, a1.n nVar4, c0.f fVar, h0.i0 i0Var, boolean z3, eh.c cVar, k2.o oVar, q2.b bVar) {
        super(2);
        this.f5899i = x1Var;
        this.f5900r = xVar;
        this.f5901s = i10;
        this.f5902t = i11;
        this.f5903u = u1Var;
        this.f5904v = uVar;
        this.w = d0Var;
        this.f5905x = nVar;
        this.f5906y = nVar2;
        this.f5907z = nVar3;
        this.A = nVar4;
        this.B = fVar;
        this.C = i0Var;
        this.D = z3;
        this.E = cVar;
        this.F = oVar;
        this.G = bVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        a1.n e2Var;
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            x1 x1Var = this.f5899i;
            a1.n nVarJ = androidx.compose.foundation.layout.c.j(a1.k.f196a, ((q2.e) x1Var.f5930g.getValue()).f13727i, 0.0f, 2);
            int i10 = this.f5901s;
            int i11 = this.f5902t;
            d2.x xVar = this.f5900r;
            a1.n nVarI = gh.a.i(nVarJ, new o0(i10, i11, xVar));
            k2.u uVar = this.f5904v;
            long j = uVar.f9196b;
            a4.v vVar = new a4.v(14, x1Var);
            u1 u1Var = this.f5903u;
            v.t0 t0Var = (v.t0) u1Var.f5882e.getValue();
            int i12 = d2.w.f4917c;
            int iE = (int) (j >> 32);
            long j10 = u1Var.f5881d;
            if (iE == ((int) (j10 >> 32)) && (iE = (int) (j & 4294967295L)) == ((int) (j10 & 4294967295L))) {
                iE = d2.w.e(j);
            }
            u1Var.f5881d = j;
            k2.b0 b0VarA = d2.a(this.w, uVar.f9195a);
            int iOrdinal = t0Var.ordinal();
            int i13 = 1;
            if (iOrdinal == 0) {
                e2Var = new e2(u1Var, iE, b0VarA, vVar);
            } else {
                if (iOrdinal != 1) {
                    throw new a2.d();
                }
                e2Var = new q0(u1Var, iE, b0VarA, vVar);
            }
            qj.b.d(androidx.compose.foundation.relocation.a.a(gh.a.i(o1.c.l(nVarI).j(e2Var).j(this.f5905x).j(this.f5906y), new w1(i13, xVar)).j(this.f5907z).j(this.A), this.B), w0.f.b(oVar, -363167407, new v(this.C, x1Var, this.D, this.E, uVar, this.F, this.G, this.f5902t)), oVar, 48);
        }
        return qg.o.f13918a;
    }
}
