package bi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m implements xh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f2993a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u0 f2994b = new u0("kotlin.Char", zh.e.f21331d);

    @Override // xh.b
    public final Object deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        return Character.valueOf(cVar.i());
    }

    @Override // xh.h, xh.b
    public final zh.g getDescriptor() {
        return f2994b;
    }

    @Override // xh.h
    public final void serialize(ai.d dVar, Object obj) {
        dVar.n(((Character) obj).charValue());
    }
}
