package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p implements k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f18224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f18225b = new o(this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u.e1 f18226c = new u.e1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o0.z0 f18227d = o0.p.I(Boolean.FALSE, o0.n0.f12507u);

    /* JADX WARN: Multi-variable type inference failed */
    public p(eh.c cVar) {
        this.f18224a = (kotlin.jvm.internal.m) cVar;
    }

    @Override // v.k1
    public final boolean b() {
        return ((Boolean) this.f18227d.getValue()).booleanValue();
    }

    @Override // v.k1
    public final Object d(u.b1 b1Var, eh.e eVar, wg.c cVar) {
        Object objG = oh.x.g(new n(this, b1Var, eVar, (ug.c) null), cVar);
        return objG == vg.a.f18645i ? objG : qg.o.f13918a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // v.k1
    public final float e(float f9) {
        return ((Number) this.f18224a.invoke(Float.valueOf(f9))).floatValue();
    }
}
