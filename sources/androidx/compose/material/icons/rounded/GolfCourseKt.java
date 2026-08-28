package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
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

    public static final f getGolfCourse(c cVar) {
        l.f("<this>", cVar);
        f fVar = _golfCourse;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.GolfCourse", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
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
        bj.n nVar = new bj.n(1);
        nVar.n(11.0f, 18.03f);
        nVar.s(8.98f);
        nVar.m(4.22f, -2.15f);
        nVar.i(0.73f, -0.37f, 0.73f, -1.43f, -0.01f, -1.79f);
        nVar.m(-4.76f, -2.33f);
        nVar.h(9.78f, 2.38f, 9.0f, 2.86f, 9.0f, 3.6f);
        nVar.s(19.0f);
        nVar.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        nVar.q(-1.0f, -0.45f, -1.0f, -1.0f);
        nVar.t(-0.73f);
        nVar.i(-1.79f, 0.35f, -3.0f, 0.99f, -3.0f, 1.73f);
        nVar.i(0.0f, 1.1f, 2.69f, 2.0f, 6.0f, 2.0f);
        nVar.q(6.0f, -0.9f, 6.0f, -2.0f);
        nVar.i(0.0f, -0.99f, -2.16f, -1.81f, -5.0f, -1.97f);
        nVar.g();
        e.a(eVar, nVar.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _golfCourse = fVarB;
        return fVarB;
    }
}
