package u;

import com.google.android.gms.internal.measurement.j3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f17450i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g1.p f17451r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f17452s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f17453t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f17454u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f17455v;
    public final /* synthetic */ long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ i1.h f17456x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(boolean z3, g1.m0 m0Var, long j, float f9, float f10, long j10, long j11, i1.h hVar) {
        super(1);
        this.f17450i = z3;
        this.f17451r = m0Var;
        this.f17452s = j;
        this.f17453t = f9;
        this.f17454u = f10;
        this.f17455v = j10;
        this.w = j11;
        this.f17456x = hVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        v1.e0 e0Var = (v1.e0) obj;
        e0Var.b();
        i1.b bVar = e0Var.f18367i;
        if (this.f17450i) {
            i1.d.l0(e0Var, this.f17451r, 0L, 0L, this.f17452s, null, 246);
        } else {
            long j = this.f17452s;
            float fB = f1.a.b(j);
            float f9 = this.f17453t;
            if (fB < f9) {
                float fD = f1.f.d(bVar.e());
                float f10 = this.f17454u;
                float fB2 = f1.f.b(bVar.e()) - f10;
                j3 j3Var = bVar.f7985r;
                long jN = j3Var.n();
                j3Var.j().save();
                g1.r rVarJ = ((j3) ((lc.n) j3Var.f3836r).f9914r).j();
                float f11 = this.f17454u;
                rVarJ.m(f11, f11, fD - f10, fB2, 0);
                i1.d.l0(e0Var, this.f17451r, 0L, 0L, this.f17452s, null, 246);
                j3Var.j().p();
                j3Var.t(jN);
            } else {
                i1.d.l0(e0Var, this.f17451r, this.f17455v, this.w, qd.a.o(j, f9), this.f17456x, 208);
            }
        }
        return qg.o.f13918a;
    }
}
