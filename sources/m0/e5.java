package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e5 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10605i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ kh.a f10606r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f10607s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f10608t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ eh.c f10609u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e5(boolean z3, kh.a aVar, int i10, float f9, eh.c cVar) {
        super(1);
        this.f10605i = z3;
        this.f10606r = aVar;
        this.f10607s = i10;
        this.f10608t = f9;
        this.f10609u = cVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        b2.j jVar = (b2.j) obj;
        kotlin.jvm.internal.l.f("$this$semantics", jVar);
        boolean z3 = this.f10605i;
        qg.o oVar = qg.o.f13918a;
        if (!z3) {
            lh.j[] jVarArr = b2.t.f2617a;
            jVar.j(b2.r.f2600i, oVar);
        }
        d5 d5Var = new d5(this.f10606r, this.f10607s, this.f10608t, this.f10609u);
        lh.j[] jVarArr2 = b2.t.f2617a;
        jVar.j(b2.i.f2551f, new b2.a(null, d5Var));
        return oVar;
    }
}
