package m0;

import androidx.compose.ui.input.pointer.SuspendPointerInputElement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i5 extends kotlin.jvm.internal.m implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10787i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v.m0 f10788r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x.l f10789s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10790t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f10791u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f10792v;
    public final /* synthetic */ o0.d2 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f10793x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i5(boolean z3, w4 w4Var, x.l lVar, int i10, boolean z10, o0.s0 s0Var, o0.s0 s0Var2, o0.s0 s0Var3) {
        super(3);
        this.f10787i = z3;
        this.f10788r = w4Var;
        this.f10789s = lVar;
        this.f10790t = i10;
        this.f10791u = z10;
        this.f10792v = s0Var;
        this.w = s0Var2;
        this.f10793x = s0Var3;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a1.n nVarJ = (a1.n) obj;
        o0.o oVar = (o0.o) obj2;
        ((Number) obj3).intValue();
        kotlin.jvm.internal.l.f("$this$composed", nVarJ);
        oVar.U(2040469710);
        if (this.f10787i) {
            Object objB = t.g.b(oVar, 773894976, -492369756);
            if (objB == o0.k.f12455a) {
                o0.w wVar = new o0.w(o0.p.w(oVar));
                oVar.g0(wVar);
                objB = wVar;
            }
            oVar.r(false);
            th.d dVar = ((o0.w) objB).f12609i;
            oVar.r(false);
            Object[] objArr = {this.f10788r, this.f10789s, Integer.valueOf(this.f10790t), Boolean.valueOf(this.f10791u)};
            h5 h5Var = new h5(this.f10791u, this.f10790t, this.f10792v, this.w, dVar, this.f10788r, this.f10793x, null);
            q1.g gVar = q1.x.f13710a;
            nVarJ = nVarJ.j(new SuspendPointerInputElement(null, null, objArr, h5Var, 3));
        }
        oVar.r(false);
        return nVarJ;
    }
}
