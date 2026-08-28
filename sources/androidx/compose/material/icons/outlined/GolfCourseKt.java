package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import k1.n;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GolfCourseKt {
    private static f _golfCourse;

    public static final f getGolfCourse(b bVar) {
        l.f("<this>", bVar);
        f fVar = _golfCourse;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.GolfCourse", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(19.5f, 19.5f));
        arrayList.add(new v(-1.5f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarE = c.e(17.0f, 5.92f, 9.0f, 2.0f, 18.0f);
        nVarE.j(7.0f);
        nVarE.t(-1.73f);
        nVarE.i(-1.79f, 0.35f, -3.0f, 0.99f, -3.0f, 1.73f);
        nVarE.i(0.0f, 1.1f, 2.69f, 2.0f, 6.0f, 2.0f);
        nVarE.q(6.0f, -0.9f, 6.0f, -2.0f);
        nVarE.i(0.0f, -0.99f, -2.16f, -1.81f, -5.0f, -1.97f);
        nVarE.s(8.98f);
        nVarE.m(6.0f, -3.06f);
        nVarE.g();
        e.a(eVar, nVarE.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _golfCourse = fVarB;
        return fVarB;
    }
}
