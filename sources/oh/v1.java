package oh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v1 extends th.q {
    private volatile boolean threadLocalIsSet;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ThreadLocal f12925u;

    /* JADX WARN: Illegal instructions before constructor call */
    public v1(ug.c cVar, ug.h hVar) {
        w1 w1Var = w1.f12926i;
        super(cVar, hVar.i(w1Var) == null ? hVar.e(w1Var) : hVar);
        this.f12925u = new ThreadLocal();
        if (cVar.getContext().i(ug.d.f17969i) instanceof s) {
            return;
        }
        Object objM = th.a.m(hVar, null);
        th.a.g(hVar, objM);
        k0(hVar, objM);
    }

    public final boolean j0() {
        boolean z3 = this.threadLocalIsSet && this.f12925u.get() == null;
        this.f12925u.remove();
        return !z3;
    }

    public final void k0(ug.h hVar, Object obj) {
        this.threadLocalIsSet = true;
        this.f12925u.set(new qg.g(hVar, obj));
    }

    @Override // th.q, oh.f1
    public final void x(Object obj) {
        if (this.threadLocalIsSet) {
            qg.g gVar = (qg.g) this.f12925u.get();
            if (gVar != null) {
                th.a.g((ug.h) gVar.f13903i, gVar.f13904r);
            }
            this.f12925u.remove();
        }
        Object objU = x.u(obj);
        ug.c cVar = this.f17207t;
        ug.h context = cVar.getContext();
        Object objM = th.a.m(context, null);
        v1 v1VarA = objM != th.a.f17177f ? x.A(cVar, context, objM) : null;
        try {
            this.f17207t.resumeWith(objU);
            if (v1VarA == null || v1VarA.j0()) {
                th.a.g(context, objM);
            }
        } catch (Throwable th2) {
            if (v1VarA == null || v1VarA.j0()) {
                th.a.g(context, objM);
            }
            throw th2;
        }
    }
}
