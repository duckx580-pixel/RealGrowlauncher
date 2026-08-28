package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.n;
import k1.r;
import k1.s;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ScreenSearchDesktopKt {
    private static f _screenSearchDesktop;

    public static final f getScreenSearchDesktop(c cVar) {
        l.f("<this>", cVar);
        f fVar = _screenSearchDesktop;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ScreenSearchDesktop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(22.0f, 19.0f));
        arrayList.add(new k1.l(2.0f));
        arrayList.add(new s(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f));
        arrayList.add(new s(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f));
        arrayList.add(new k1.t(20.0f));
        arrayList.add(new s(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f));
        arrayList.add(new k(23.0f, 19.45f, 22.55f, 19.0f, 22.0f, 19.0f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarB = a.b(4.0f, 18.0f, 16.0f);
        nVarB.i(1.1f, 0.0f, 1.99f, -0.9f, 1.99f, -2.0f);
        nVarB.l(22.0f, 5.0f);
        nVarB.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarB.j(4.0f);
        nVarB.h(2.9f, 3.0f, 2.0f, 3.9f, 2.0f, 5.0f);
        nVarB.t(11.0f);
        nVarB.h(2.0f, 17.1f, 2.9f, 18.0f, 4.0f, 18.0f);
        nVarB.g();
        nVarB.n(8.59f, 8.05f);
        nVarB.h(9.87f, 6.18f, 12.45f, 6.0f, 13.97f, 7.53f);
        nVarB.i(1.18f, 1.18f, 1.34f, 3.0f, 0.47f, 4.36f);
        nVarB.l(16.0f, 13.44f);
        nVarB.i(0.29f, 0.29f, 0.29f, 0.77f, 0.0f, 1.06f);
        nVarB.i(-0.29f, 0.29f, -0.77f, 0.29f, -1.06f, 0.0f);
        nVarB.m(-1.55f, -1.55f);
        nVarB.i(-1.57f, 1.0f, -3.76f, 0.64f, -4.87f, -1.11f);
        nVarB.h(7.79f, 10.7f, 7.83f, 9.17f, 8.59f, 8.05f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(11.5f, 10.0f));
        arrayList2.add(new v(-2.0f, 0.0f));
        arrayList2.add(new r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList2.add(new r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var3);
        f fVarB = eVar.b();
        _screenSearchDesktop = fVarB;
        return fVarB;
    }
}
