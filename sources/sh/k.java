package sh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends f {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final wg.i f15801u;

    /* JADX WARN: Multi-variable type inference failed */
    public k(eh.f fVar, rh.h hVar, ug.h hVar2, int i10, int i11) {
        super(i10, i11, hVar, hVar2);
        this.f15801u = (wg.i) fVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [eh.f, wg.i] */
    @Override // sh.e
    public final e f(ug.h hVar, int i10, int i11) {
        return new k(this.f15801u, this.f15786t, hVar, i10, i11);
    }

    @Override // sh.f
    public final Object i(rh.i iVar, ug.c cVar) throws Throwable {
        Object objG = oh.x.g(new h(this, iVar, null), cVar);
        return objG == vg.a.f18645i ? objG : qg.o.f13918a;
    }
}
