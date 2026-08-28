package bi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements xh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zh.h f2999a = w9.a.i("kotlin.Unit", zh.j.f21351e, new zh.g[0]);

    @Override // xh.b
    public final Object deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        zh.h hVar = this.f2999a;
        cVar.d(hVar).b(hVar);
        return qg.o.f13918a;
    }

    @Override // xh.h, xh.b
    public final zh.g getDescriptor() {
        return this.f2999a;
    }

    @Override // xh.h
    public final void serialize(ai.d dVar, Object obj) {
        kotlin.jvm.internal.l.f("value", obj);
        zh.h hVar = this.f2999a;
        dVar.d(hVar).b(hVar);
    }
}
