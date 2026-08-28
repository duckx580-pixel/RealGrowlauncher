package bi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b1 implements xh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b1 f2941a = new b1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u0 f2942b = new u0("kotlin.Short", zh.e.f21336i);

    @Override // xh.b
    public final Object deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        return Short.valueOf(cVar.z());
    }

    @Override // xh.h, xh.b
    public final zh.g getDescriptor() {
        return f2942b;
    }

    @Override // xh.h
    public final void serialize(ai.d dVar, Object obj) {
        dVar.g(((Number) obj).shortValue());
    }
}
