package sh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v extends wg.c implements rh.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final rh.i f15821i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ug.h f15822r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f15823s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ug.h f15824t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ug.c f15825u;

    public v(rh.i iVar, ug.h hVar) {
        super(s.f15818i, ug.i.f17970i);
        this.f15821i = iVar;
        this.f15822r = hVar;
        this.f15823s = ((Number) hVar.n(0, u.f15820i)).intValue();
    }

    @Override // rh.i
    public final Object emit(Object obj, ug.c cVar) {
        try {
            Object objG = g(cVar, obj);
            return objG == vg.a.f18645i ? objG : qg.o.f13918a;
        } catch (Throwable th2) {
            this.f15824t = new p(th2, cVar.getContext());
            throw th2;
        }
    }

    public final Object g(ug.c cVar, Object obj) {
        ug.h context = cVar.getContext();
        oh.x.i(context);
        ug.h hVar = this.f15824t;
        if (hVar != context) {
            if (hVar instanceof p) {
                throw new IllegalStateException(nh.i.A("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((p) hVar).f15816i + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.n(0, new a1.i(9, this))).intValue() != this.f15823s) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f15822r + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f15824t = context;
        }
        this.f15825u = cVar;
        eh.f fVar = x.f15827a;
        rh.i iVar = this.f15821i;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>", iVar);
        Object objInvoke = fVar.invoke(iVar, obj, this);
        if (!kotlin.jvm.internal.l.a(objInvoke, vg.a.f18645i)) {
            this.f15825u = null;
        }
        return objInvoke;
    }

    @Override // wg.a, wg.d
    public final wg.d getCallerFrame() {
        ug.c cVar = this.f15825u;
        if (cVar instanceof wg.d) {
            return (wg.d) cVar;
        }
        return null;
    }

    @Override // wg.c, ug.c
    public final ug.h getContext() {
        ug.h hVar = this.f15824t;
        return hVar == null ? ug.i.f17970i : hVar;
    }

    @Override // wg.a
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        Throwable thA = qg.i.a(obj);
        if (thA != null) {
            this.f15824t = new p(thA, getContext());
        }
        ug.c cVar = this.f15825u;
        if (cVar != null) {
            cVar.resumeWith(obj);
        }
        return vg.a.f18645i;
    }
}
