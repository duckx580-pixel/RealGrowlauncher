package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h1 f14779i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h1 f14780r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ wg.i f14781s;

    /* JADX WARN: Multi-variable type inference failed */
    public n0(h1 h1Var, h1 h1Var2, eh.f fVar) {
        this.f14779i = h1Var;
        this.f14780r = h1Var2;
        this.f14781s = (wg.i) fVar;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [eh.f, wg.i] */
    @Override // rh.h
    public final Object collect(i iVar, ug.c cVar) throws Throwable {
        sh.o oVar = new sh.o(new h[]{this.f14779i, this.f14780r}, new b0((eh.f) this.f14781s, (ug.c) null), iVar, null);
        sh.q qVar = new sh.q(cVar, cVar.getContext());
        Object objC = gh.a.C(qVar, qVar, oVar);
        vg.a aVar = vg.a.f18645i;
        qg.o oVar2 = qg.o.f13918a;
        if (objC != aVar) {
            objC = oVar2;
        }
        return objC == aVar ? objC : oVar2;
    }
}
