package bi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e1 implements xh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xh.c f2958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xh.c f2959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xh.c f2960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zh.h f2961d = w9.a.g("kotlin.Triple", new zh.g[0], new a0.k0(7, this));

    public e1(xh.c cVar, xh.c cVar2, xh.c cVar3) {
        this.f2958a = cVar;
        this.f2959b = cVar2;
        this.f2960c = cVar3;
    }

    @Override // xh.b
    public final Object deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        zh.h hVar = this.f2961d;
        ai.a aVarD = cVar.d(hVar);
        Object obj = o0.f3003c;
        Object objK = obj;
        Object objK2 = objK;
        Object objK3 = objK2;
        while (true) {
            int iU = aVarD.u(hVar);
            if (iU == -1) {
                aVarD.b(hVar);
                if (objK == obj) {
                    throw new xh.g("Element 'first' is missing");
                }
                if (objK2 == obj) {
                    throw new xh.g("Element 'second' is missing");
                }
                if (objK3 != obj) {
                    return new qg.l(objK, objK2, objK3);
                }
                throw new xh.g("Element 'third' is missing");
            }
            if (iU == 0) {
                objK = aVarD.k(hVar, 0, this.f2958a, null);
            } else if (iU == 1) {
                objK2 = aVarD.k(hVar, 1, this.f2959b, null);
            } else {
                if (iU != 2) {
                    throw new xh.g(kotlin.jvm.internal.l.k("Unexpected index ", Integer.valueOf(iU)));
                }
                objK3 = aVarD.k(hVar, 2, this.f2960c, null);
            }
        }
    }

    @Override // xh.h, xh.b
    public final zh.g getDescriptor() {
        return this.f2961d;
    }

    @Override // xh.h
    public final void serialize(ai.d dVar, Object obj) {
        qg.l lVar = (qg.l) obj;
        kotlin.jvm.internal.l.f("value", lVar);
        zh.h hVar = this.f2961d;
        ai.b bVarD = dVar.d(hVar);
        bVarD.z(hVar, 0, this.f2958a, lVar.f13913i);
        bVarD.z(hVar, 1, this.f2959b, lVar.f13914r);
        bVarD.z(hVar, 2, this.f2960c, lVar.f13915s);
        bVarD.b(hVar);
    }
}
