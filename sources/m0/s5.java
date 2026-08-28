package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s5 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f11250i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f11251r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f11252s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11253t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f11254u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f11255v;
    public final /* synthetic */ int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f11256x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5(t1.q0 q0Var, int i10, t1.q0 q0Var2, int i11, int i12, t1.q0 q0Var3, int i13, int i14) {
        super(1);
        this.f11250i = q0Var;
        this.f11251r = i10;
        this.f11252s = q0Var2;
        this.f11253t = i11;
        this.f11254u = i12;
        this.f11255v = q0Var3;
        this.w = i13;
        this.f11256x = i14;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        t1.p0 p0Var = (t1.p0) obj;
        kotlin.jvm.internal.l.f("$this$layout", p0Var);
        t1.p0.g(p0Var, this.f11250i, 0, this.f11251r);
        t1.q0 q0Var = this.f11252s;
        if (q0Var != null) {
            t1.p0.g(p0Var, q0Var, this.f11253t, this.f11254u);
        }
        t1.q0 q0Var2 = this.f11255v;
        if (q0Var2 != null) {
            t1.p0.g(p0Var, q0Var2, this.w, this.f11256x);
        }
        return qg.o.f13918a;
    }
}
