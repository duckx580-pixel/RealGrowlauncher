package bi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j1 implements xh.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j1 f2981b = new j1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n0 f2982a = new n0();

    @Override // xh.b
    public final Object deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        this.f2982a.deserialize(cVar);
        return qg.o.f13918a;
    }

    @Override // xh.h, xh.b
    public final zh.g getDescriptor() {
        return this.f2982a.f2999a;
    }

    @Override // xh.h
    public final void serialize(ai.d dVar, Object obj) {
        qg.o oVar = (qg.o) obj;
        kotlin.jvm.internal.l.f("value", oVar);
        this.f2982a.serialize(dVar, oVar);
    }
}
