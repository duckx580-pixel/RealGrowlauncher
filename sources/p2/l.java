package p2;

import g1.i0;
import g1.m0;
import g1.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l {
    public static o a(g1.p pVar, float f9) {
        m mVar = m.f13271a;
        if (pVar == null) {
            return mVar;
        }
        if (!(pVar instanceof m0)) {
            if (pVar instanceof i0) {
                return new b((i0) pVar, f9);
            }
            throw new a2.d();
        }
        long jB = ((m0) pVar).f6896a;
        if (!Float.isNaN(f9) && f9 < 1.0f) {
            jB = t.b(jB, t.d(jB) * f9);
        }
        return jB != t.f6916n ? new c(jB) : mVar;
    }
}
