package h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ j0 f7269i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f7270r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f7271s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(j0 j0Var, boolean z3, boolean z10) {
        super(1);
        this.f7269i = j0Var;
        this.f7270r = z3;
        this.f7271s = z10;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        b2.j jVar = (b2.j) obj;
        long jA = this.f7269i.a();
        jVar.j(w.f7407c, new v(this.f7270r ? f0.m0.f5789r : f0.m0.f5790s, jA, this.f7271s ? 1 : 3, vd.a.t(jA)));
        return qg.o.f13918a;
    }
}
