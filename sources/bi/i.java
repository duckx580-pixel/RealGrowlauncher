package bi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i implements xh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f2974a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u0 f2975b = new u0("kotlin.Byte", zh.e.f21330c);

    @Override // xh.b
    public final Object deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        return Byte.valueOf(cVar.y());
    }

    @Override // xh.h, xh.b
    public final zh.g getDescriptor() {
        return f2975b;
    }

    @Override // xh.h
    public final void serialize(ai.d dVar, Object obj) {
        dVar.h(((Number) obj).byteValue());
    }
}
