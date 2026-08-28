package bi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p implements xh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f3004a = new p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u0 f3005b = new u0("kotlin.Double", zh.e.f21332e);

    @Override // xh.b
    public final Object deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        return Double.valueOf(cVar.B());
    }

    @Override // xh.h, xh.b
    public final zh.g getDescriptor() {
        return f3005b;
    }

    @Override // xh.h
    public final void serialize(ai.d dVar, Object obj) {
        dVar.f(((Number) obj).doubleValue());
    }
}
