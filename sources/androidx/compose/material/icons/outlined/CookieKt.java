package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.n;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CookieKt {
    private static f _cookie;

    public static final f getCookie(b bVar) {
        l.f("<this>", bVar);
        f fVar = _cookie;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Cookie", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(10.5f, 8.5f));
        arrayList.add(new v(-1.5f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(8.5f, 13.5f));
        arrayList2.add(new v(-1.5f, 0.0f));
        arrayList2.add(new r(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList2.add(new r(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(15.0f, 15.0f));
        arrayList3.add(new v(-1.0f, 0.0f));
        arrayList3.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList3.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList3, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        bj.n nVarA = a.a(21.95f, 10.99f);
        nVarA.i(-1.79f, -0.03f, -3.7f, -1.95f, -2.68f, -4.22f);
        nVarA.i(-2.97f, 1.0f, -5.78f, -1.59f, -5.19f, -4.56f);
        nVarA.h(7.11f, 0.74f, 2.0f, 6.41f, 2.0f, 12.0f);
        nVarA.i(0.0f, 5.52f, 4.48f, 10.0f, 10.0f, 10.0f);
        nVarA.h(17.89f, 22.0f, 22.54f, 16.92f, 21.95f, 10.99f);
        nVarA.g();
        nVarA.n(12.0f, 20.0f);
        nVarA.i(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
        nVarA.i(0.0f, -3.31f, 2.73f, -8.18f, 8.08f, -8.02f);
        nVarA.i(0.42f, 2.54f, 2.44f, 4.56f, 4.99f, 4.94f);
        nVarA.i(0.07f, 0.36f, 0.52f, 2.55f, 2.92f, 3.63f);
        nVarA.h(19.7f, 16.86f, 16.06f, 20.0f, 12.0f, 20.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var4);
        f fVarB = eVar.b();
        _cookie = fVarB;
        return fVarB;
    }
}
