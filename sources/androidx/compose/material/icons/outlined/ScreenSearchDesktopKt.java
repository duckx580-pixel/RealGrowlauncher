package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ScreenSearchDesktopKt {
    private static f _screenSearchDesktop;

    public static final f getScreenSearchDesktop(b bVar) {
        l.f("<this>", bVar);
        f fVar = _screenSearchDesktop;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.ScreenSearchDesktop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = a.b(4.0f, 18.0f, 16.0f);
        nVarB.i(1.1f, 0.0f, 1.99f, -0.9f, 1.99f, -2.0f);
        nVarB.l(22.0f, 5.0f);
        nVarB.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarB.j(4.0f);
        nVarB.h(2.9f, 3.0f, 2.0f, 3.9f, 2.0f, 5.0f);
        nVarB.t(11.0f);
        nVarB.h(2.0f, 17.1f, 2.9f, 18.0f, 4.0f, 18.0f);
        a.u(nVarB, 4.0f, 5.0f, 16.0f, 11.0f);
        k0.b.c(nVarB, 4.0f, 5.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(1.0f, 19.0f));
        arrayList.add(new k1.t(22.0f));
        arrayList.add(new z(2.0f));
        a.g(-22.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        n nVarA = a.a(13.97f, 7.53f);
        nVarA.i(-1.37f, -1.37f, -3.58f, -1.37f, -4.95f, 0.0f);
        nVarA.q(-1.37f, 3.58f, 0.0f, 4.95f);
        nVarA.i(1.18f, 1.18f, 3.0f, 1.34f, 4.36f, 0.47f);
        nVarA.m(2.09f, 2.09f);
        nVarA.m(1.06f, -1.06f);
        nVarA.m(-2.09f, -2.09f);
        nVarA.h(15.31f, 10.53f, 15.16f, 8.71f, 13.97f, 7.53f);
        nVarA.g();
        nVarA.n(12.91f, 11.41f);
        nVarA.i(-0.78f, 0.78f, -2.05f, 0.78f, -2.83f, 0.0f);
        nVarA.i(-0.78f, -0.78f, -0.78f, -2.05f, 0.0f, -2.83f);
        nVarA.q(2.05f, -0.78f, 2.83f, 0.0f);
        nVarA.h(13.69f, 9.37f, 13.69f, 10.63f, 12.91f, 11.41f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var3);
        f fVarB = eVar.b();
        _screenSearchDesktop = fVarB;
        return fVarB;
    }
}
