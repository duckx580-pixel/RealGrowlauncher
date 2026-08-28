package b0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ j0 f2440i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f2441r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ b2.h f2442s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ eh.e f2443t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ eh.c f2444u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b2.b f2445v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(j0 j0Var, boolean z3, b2.h hVar, k0 k0Var, m0 m0Var, b2.b bVar) {
        super(1);
        this.f2440i = j0Var;
        this.f2441r = z3;
        this.f2442s = hVar;
        this.f2443t = k0Var;
        this.f2444u = m0Var;
        this.f2445v = bVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        b2.j jVar = (b2.j) obj;
        lh.j[] jVarArr = b2.t.f2617a;
        b2.u uVar = b2.r.f2602l;
        lh.j[] jVarArr2 = b2.t.f2617a;
        lh.j jVar2 = jVarArr2[6];
        uVar.a(jVar, Boolean.TRUE);
        jVar.j(b2.r.E, this.f2440i);
        boolean z3 = this.f2441r;
        b2.h hVar = this.f2442s;
        if (z3) {
            b2.u uVar2 = b2.r.f2606p;
            lh.j jVar3 = jVarArr2[9];
            uVar2.a(jVar, hVar);
        } else {
            b2.u uVar3 = b2.r.f2605o;
            lh.j jVar4 = jVarArr2[8];
            uVar3.a(jVar, hVar);
        }
        eh.e eVar = this.f2443t;
        if (eVar != null) {
            jVar.j(b2.i.f2549d, new b2.a(null, eVar));
        }
        eh.c cVar = this.f2444u;
        if (cVar != null) {
            jVar.j(b2.i.f2550e, new b2.a(null, cVar));
        }
        b2.u uVar4 = b2.r.f2597f;
        lh.j jVar5 = jVarArr2[18];
        uVar4.a(jVar, this.f2445v);
        return qg.o.f13918a;
    }
}
