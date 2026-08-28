package bi;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class t0 extends f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s0 f3028b;

    public t0(xh.c cVar) {
        super(cVar);
        this.f3028b = new s0(cVar.getDescriptor());
    }

    @Override // bi.a
    public final Object a() {
        return (r0) g(j());
    }

    @Override // bi.a
    public final int b(Object obj) {
        r0 r0Var = (r0) obj;
        kotlin.jvm.internal.l.f("<this>", r0Var);
        return r0Var.d();
    }

    @Override // bi.a
    public final Iterator c(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // bi.a, xh.b
    public final Object deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        return e(cVar);
    }

    @Override // xh.h, xh.b
    public final zh.g getDescriptor() {
        return this.f3028b;
    }

    @Override // bi.a
    public final Object h(Object obj) {
        r0 r0Var = (r0) obj;
        kotlin.jvm.internal.l.f("<this>", r0Var);
        return r0Var.a();
    }

    @Override // bi.f0
    public final void i(int i10, Object obj, Object obj2) {
        kotlin.jvm.internal.l.f("<this>", (r0) obj);
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object j();

    public abstract void k(ai.b bVar, Object obj, int i10);

    @Override // bi.f0, xh.h
    public final void serialize(ai.d dVar, Object obj) {
        int iD = d(obj);
        s0 s0Var = this.f3028b;
        ai.b bVarP = dVar.p(s0Var, iD);
        k(bVarP, obj, iD);
        bVarP.b(s0Var);
    }
}
