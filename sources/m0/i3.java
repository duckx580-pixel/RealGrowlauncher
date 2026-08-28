package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i3 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10774i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10775r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10776s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10777t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10778u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10779v;
    public final /* synthetic */ int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10780x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f10781y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10782z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i3(t1.q0 q0Var, t1.q0 q0Var2, int i10, int i11, t1.q0 q0Var3, int i12, int i13, int i14, int i15, int i16) {
        super(1);
        this.f10774i = i16;
        this.f10775r = q0Var;
        this.f10776s = q0Var2;
        this.f10777t = i10;
        this.f10778u = i11;
        this.f10779v = q0Var3;
        this.w = i12;
        this.f10780x = i13;
        this.f10781y = i14;
        this.f10782z = i15;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f10774i) {
            case 0:
                t1.p0 p0Var = (t1.p0) obj;
                kotlin.jvm.internal.l.f("$this$layout", p0Var);
                t1.q0 q0Var = this.f10775r;
                if (q0Var != null) {
                    t1.p0.g(p0Var, q0Var, (this.f10781y - q0Var.f16289i) / 2, (this.f10782z - q0Var.f16290r) / 2);
                }
                t1.p0.g(p0Var, this.f10776s, this.f10777t, this.f10778u);
                t1.p0.g(p0Var, this.f10779v, this.w, this.f10780x);
                break;
            default:
                t1.p0 p0Var2 = (t1.p0) obj;
                kotlin.jvm.internal.l.f("$this$layout", p0Var2);
                t1.q0 q0Var2 = this.f10775r;
                if (q0Var2 != null) {
                    t1.p0.g(p0Var2, q0Var2, (this.f10781y - q0Var2.f16289i) / 2, (this.f10782z - q0Var2.f16290r) / 2);
                }
                t1.p0.g(p0Var2, this.f10776s, this.f10777t, this.f10778u);
                t1.p0.g(p0Var2, this.f10779v, this.w, this.f10780x);
                break;
        }
        return qg.o.f13918a;
    }
}
