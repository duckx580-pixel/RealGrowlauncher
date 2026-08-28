package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j3 extends kotlin.jvm.internal.m implements eh.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ t1.q0 B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;
    public final /* synthetic */ int E;
    public final /* synthetic */ t1.j0 F;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10823i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10824r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f10825s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f10826t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10827u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10828v;
    public final /* synthetic */ int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10829x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10830y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10831z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j3(t1.q0 q0Var, boolean z3, float f9, t1.q0 q0Var2, int i10, int i11, int i12, t1.q0 q0Var3, int i13, int i14, t1.q0 q0Var4, int i15, int i16, int i17, t1.j0 j0Var, int i18) {
        super(1);
        this.f10823i = i18;
        this.f10824r = q0Var;
        this.f10825s = z3;
        this.f10826t = f9;
        this.f10827u = q0Var2;
        this.f10828v = i10;
        this.w = i11;
        this.f10829x = i12;
        this.f10830y = q0Var3;
        this.f10831z = i13;
        this.A = i14;
        this.B = q0Var4;
        this.C = i15;
        this.D = i16;
        this.E = i17;
        this.F = j0Var;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f10823i) {
            case 0:
                t1.p0 p0Var = (t1.p0) obj;
                kotlin.jvm.internal.l.f("$this$layout", p0Var);
                int i10 = this.A;
                int i11 = this.f10829x;
                t1.q0 q0Var = this.f10824r;
                if (q0Var != null) {
                    t1.p0.g(p0Var, q0Var, (this.E - q0Var.f16289i) / 2, (i10 - this.F.e0(k3.f10865e)) + i11);
                }
                if (this.f10825s || this.f10826t != 0.0f) {
                    t1.p0.g(p0Var, this.f10827u, this.f10828v, this.w + i11);
                }
                t1.p0.g(p0Var, this.f10830y, this.f10831z, i10 + i11);
                t1.p0.g(p0Var, this.B, this.C, this.D + i11);
                break;
            default:
                t1.p0 p0Var2 = (t1.p0) obj;
                kotlin.jvm.internal.l.f("$this$layout", p0Var2);
                int i12 = this.A;
                int i13 = this.f10829x;
                t1.q0 q0Var2 = this.f10824r;
                if (q0Var2 != null) {
                    t1.p0.g(p0Var2, q0Var2, (this.E - q0Var2.f16289i) / 2, (i12 - this.F.e0(n3.f11003e)) + i13);
                }
                if (this.f10825s || this.f10826t != 0.0f) {
                    t1.p0.g(p0Var2, this.f10827u, this.f10828v, this.w + i13);
                }
                t1.p0.g(p0Var2, this.f10830y, this.f10831z, i12 + i13);
                t1.p0.g(p0Var2, this.B, this.C, this.D + i13);
                break;
        }
        return qg.o.f13918a;
    }
}
