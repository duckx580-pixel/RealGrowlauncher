package bi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ xh.c f2936a;

    public a0(xh.c cVar) {
        this.f2936a = cVar;
    }

    @Override // bi.w
    public final xh.c[] childSerializers() {
        return new xh.c[]{this.f2936a};
    }

    @Override // xh.b
    public final Object deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        throw new IllegalStateException("unsupported");
    }

    @Override // xh.h, xh.b
    public final zh.g getDescriptor() {
        throw new IllegalStateException("unsupported");
    }

    @Override // xh.h
    public final void serialize(ai.d dVar, Object obj) {
        throw new IllegalStateException("unsupported");
    }

    @Override // bi.w
    public final xh.c[] typeParametersSerializers() {
        return o0.f3002b;
    }
}
