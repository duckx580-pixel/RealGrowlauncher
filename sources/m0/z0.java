package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w0.a f11505i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d2.x f11506r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f11507s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x0 f11508t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f11509u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11510v;
    public final /* synthetic */ float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ y.m0 f11511x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f11512y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(w0.a aVar, d2.x xVar, long j, x0 x0Var, boolean z3, int i10, float f9, y.m0 m0Var, int i11) {
        super(2);
        this.f11505i = aVar;
        this.f11506r = xVar;
        this.f11507s = j;
        this.f11508t = x0Var;
        this.f11509u = z3;
        this.f11510v = i10;
        this.w = f9;
        this.f11511x = m0Var;
        this.f11512y = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(5136811);
            boolean z3 = this.f11509u;
            x0 x0Var = this.f11508t;
            long j = ((g1.t) k0.g.c(z3 ? x0Var.f11420c : x0Var.f11424g, oVar, false)).f6918a;
            oVar.U(96182905);
            long j10 = ((g1.t) k0.g.c(z3 ? x0Var.f11421d : x0Var.f11425h, oVar, false)).f6918a;
            int i10 = this.f11510v;
            int i11 = i10 >> 9;
            int i12 = ((i10 >> 6) & 458752) | (i11 & 7168) | (i11 & 14) | 24576 | (i11 & R.styleable.AppCompatTheme_windowActionBarOverlay) | (i11 & 896);
            int i13 = this.f11512y << 18;
            d1.c(this.f11505i, this.f11506r, this.f11507s, j, j10, this.w, this.f11511x, oVar, i12 | (234881024 & i13) | (i13 & 1879048192));
        }
        return qg.o.f13918a;
    }
}
