package bi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements xh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d0 f2950a = new d0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u0 f2951b = new u0("kotlin.Int", zh.e.f21334g);

    @Override // xh.b
    public final Object deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        return Integer.valueOf(cVar.m());
    }

    @Override // xh.h, xh.b
    public final zh.g getDescriptor() {
        return f2951b;
    }

    @Override // xh.h
    public final void serialize(ai.d dVar, Object obj) {
        dVar.v(((Number) obj).intValue());
    }
}
