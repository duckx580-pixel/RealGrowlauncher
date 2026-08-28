package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y1 extends wg.h implements eh.e {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f18313r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f18314s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ oh.w f18315t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ eh.c f18316u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m f18317v;
    public final /* synthetic */ kotlin.jvm.internal.x w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ x0 f18318x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public y1(oh.w wVar, eh.c cVar, eh.c cVar2, kotlin.jvm.internal.x xVar, x0 x0Var, ug.c cVar3) {
        super(cVar3);
        this.f18315t = wVar;
        this.f18316u = cVar;
        this.f18317v = (kotlin.jvm.internal.m) cVar2;
        this.w = xVar;
        this.f18318x = x0Var;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        y1 y1Var = new y1(this.f18315t, this.f18316u, this.f18317v, this.w, this.f18318x, cVar);
        y1Var.f18314s = obj;
        return y1Var;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((y1) create((q1.a0) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        vg.a aVar = vg.a.f18645i;
        int i10 = this.f18313r;
        if (i10 == 0) {
            androidx.work.v.B(obj);
            q1.a0 a0Var = (q1.a0) this.f18314s;
            this.f18313r = 1;
            obj = b2.e(a0Var, q1.h.f13669r, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            androidx.work.v.B(obj);
        }
        q1.q qVar = (q1.q) obj;
        oh.w wVar = this.f18315t;
        qg.o oVar = qg.o.f13918a;
        x0 x0Var = this.f18318x;
        if (qVar == null) {
            oh.x.s(wVar, null, 0, new v1(x0Var, null, 7), 3);
            this.f18317v.invoke(new f1.c(((q1.q) this.w.f9666i).f13678c));
            return oVar;
        }
        qVar.a();
        oh.x.s(wVar, null, 0, new v1(x0Var, null, 6), 3);
        this.f18316u.invoke(new f1.c(qVar.f13678c));
        return oVar;
    }
}
