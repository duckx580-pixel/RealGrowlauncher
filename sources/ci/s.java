package ci;

import bi.u0;
import bi.v0;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s implements xh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f3562a = new s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u0 f3563b;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    static {
        zh.e eVar = zh.e.j;
        if (nh.h.W("kotlinx.serialization.json.JsonLiteral")) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        Iterator it = v0.f3034a.keySet().iterator();
        while (it.hasNext()) {
            String strB = ((kotlin.jvm.internal.f) ((lh.c) it.next())).b();
            kotlin.jvm.internal.l.c(strB);
            String strA = v0.a(strB);
            if ("kotlinx.serialization.json.JsonLiteral".equalsIgnoreCase(kotlin.jvm.internal.l.k("kotlin.", strA)) || "kotlinx.serialization.json.JsonLiteral".equalsIgnoreCase(strA)) {
                throw new IllegalArgumentException(nh.i.A("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exist " + v0.a(strA) + "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
            }
        }
        f3563b = new u0("kotlinx.serialization.json.JsonLiteral", eVar);
    }

    @Override // xh.b
    public final Object deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        k kVarL = android.support.v4.media.session.b.g(cVar).l();
        if (kVarL instanceof r) {
            return (r) kVarL;
        }
        throw di.j.d(-1, kotlin.jvm.internal.l.k("Unexpected JSON element, expected JsonLiteral, had ", kotlin.jvm.internal.y.a(kVarL.getClass())), kVarL.toString());
    }

    @Override // xh.h, xh.b
    public final zh.g getDescriptor() {
        return f3563b;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00b1 A[PHI: r17
      0x00b1: PHI (r17v2 long) = (r17v1 long), (r17v6 long) binds: [B:25:0x0072, B:41:0x00ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c5 A[SYNTHETIC] */
    @Override // xh.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void serialize(ai.d r28, java.lang.Object r29) {
        /*
            Method dump skipped, instruction units count: 315
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ci.s.serialize(ai.d, java.lang.Object):void");
    }
}
