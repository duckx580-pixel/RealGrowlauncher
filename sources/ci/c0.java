package ci;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements xh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f3531a = new c0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final zh.h f3532b = w9.a.i("kotlinx.serialization.json.JsonPrimitive", zh.e.j, new zh.g[0]);

    @Override // xh.b
    public final Object deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        k kVarL = android.support.v4.media.session.b.g(cVar).l();
        if (kVarL instanceof b0) {
            return (b0) kVarL;
        }
        throw di.j.d(-1, kotlin.jvm.internal.l.k("Unexpected JSON element, expected JsonPrimitive, had ", kotlin.jvm.internal.y.a(kVarL.getClass())), kVarL.toString());
    }

    @Override // xh.h, xh.b
    public final zh.g getDescriptor() {
        return f3532b;
    }

    @Override // xh.h
    public final void serialize(ai.d dVar, Object obj) {
        b0 b0Var = (b0) obj;
        kotlin.jvm.internal.l.f("value", b0Var);
        android.support.v4.media.session.b.h(dVar);
        if (b0Var instanceof u) {
            dVar.j(v.f3564a, u.INSTANCE);
        } else {
            dVar.j(s.f3562a, (r) b0Var);
        }
    }
}
