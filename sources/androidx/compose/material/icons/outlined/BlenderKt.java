package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BlenderKt {
    private static f _blender;

    public static final f getBlender(b bVar) {
        l.f("<this>", bVar);
        f fVar = _blender;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Blender", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarQ = c.q(16.13f, 15.13f, 18.0f, 3.0f, -4.0f);
        k0.e.k(nVarQ, 2.0f, -4.0f, 1.0f, 5.0f);
        nVarQ.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        nVarQ.t(4.0f);
        nVarQ.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarQ.k(2.23f);
        nVarQ.m(0.64f, 4.13f);
        nVarQ.h(6.74f, 16.05f, 6.0f, 17.43f, 6.0f, 19.0f);
        nVarQ.t(1.0f);
        nVarQ.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarQ.k(8.0f);
        nVarQ.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarQ.t(-1.0f);
        nVarQ.h(18.0f, 17.43f, 17.26f, 16.05f, 16.13f, 15.13f);
        k0.e.j(nVarQ, 5.0f, 9.0f, 5.0f, 1.31f);
        c.u(nVarQ, 0.62f, 4.0f, 5.0f);
        nVarQ.n(15.67f, 5.0f);
        nVarQ.m(-1.38f, 9.0f);
        nVarQ.j(9.72f);
        nVarQ.l(8.33f, 5.0f);
        nVarQ.j(15.67f);
        nVarQ.g();
        c.i(nVarQ, 16.0f, 20.0f, 8.0f, -1.0f);
        nVarQ.i(0.0f, -1.65f, 1.35f, -3.0f, 3.0f, -3.0f);
        nVarQ.k(2.0f);
        nVarQ.i(1.65f, 0.0f, 3.0f, 1.35f, 3.0f, 3.0f);
        nVarQ.s(20.0f);
        nVarQ.g();
        e.a(eVar, nVarQ.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(12.0f, 18.0f));
        arrayList.add(new v(-1.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _blender = fVarB;
        return fVarB;
    }
}
