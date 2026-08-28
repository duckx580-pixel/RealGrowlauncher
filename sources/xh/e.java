package xh;

import bi.o0;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import t.p0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lh.c f19738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zh.b f19739b;

    public e(lh.c cVar) {
        this.f19738a = cVar;
        this.f19739b = new zh.b(w9.a.h("kotlinx.serialization.Polymorphic", zh.c.f21327b, new zh.g[0], new p0(21, this)), cVar);
    }

    @Override // xh.b
    public final Object deserialize(ai.c cVar) {
        l.f("decoder", cVar);
        zh.b bVar = this.f19739b;
        ai.a aVarD = cVar.d(bVar);
        String strR = null;
        while (true) {
            int iU = aVarD.u(bVar);
            if (iU == -1) {
                throw new IllegalArgumentException(l.k("Polymorphic value has not been read for class ", strR).toString());
            }
            if (iU != 0) {
                if (iU == 1) {
                    if (strR == null) {
                        throw new IllegalArgumentException("Cannot read polymorphic value before its type token");
                    }
                    aVarD.a().getClass();
                    a0.e(1, null);
                    o0.i(strR, this.f19738a);
                    throw null;
                }
                StringBuilder sb2 = new StringBuilder("Invalid index in polymorphic deserialization of ");
                if (strR == null) {
                    strR = "unknown class";
                }
                sb2.append(strR);
                sb2.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                sb2.append(iU);
                throw new g(sb2.toString());
            }
            strR = aVarD.r(bVar, iU);
        }
    }

    @Override // xh.h, xh.b
    public final zh.g getDescriptor() {
        return this.f19739b;
    }

    @Override // xh.h
    public final void serialize(ai.d dVar, Object obj) {
        l.f("value", obj);
        qd.a.i(this, dVar, obj);
        throw null;
    }

    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.f19738a + ')';
    }
}
