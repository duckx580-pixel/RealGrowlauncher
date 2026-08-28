package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f16167i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f16168r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f f16169s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o f16170t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ j f16171u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f16172v;
    public final /* synthetic */ eh.c w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(kotlin.jvm.internal.x xVar, Object obj, f fVar, o oVar, j jVar, float f9, eh.c cVar) {
        super(1);
        this.f16167i = xVar;
        this.f16168r = obj;
        this.f16169s = fVar;
        this.f16170t = oVar;
        this.f16171u = jVar;
        this.f16172v = f9;
        this.w = cVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        f fVar = this.f16169s;
        h hVar = new h(this.f16168r, fVar.c(), this.f16170t, jLongValue, fVar.g(), jLongValue, new r0(this.f16171u, 0));
        d.i(hVar, jLongValue, this.f16172v, this.f16169s, this.f16171u, this.w);
        this.f16167i.f9666i = hVar;
        return qg.o.f13918a;
    }
}
