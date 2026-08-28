package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HexagonKt {
    private static f _hexagon;

    public static final f getHexagon(a aVar) {
        l.f("<this>", aVar);
        f fVar = _hexagon;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Hexagon", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(17.2f, 3.0f));
        arrayList.add(new u(-10.4f, 0.0f));
        arrayList.add(new u(-5.2f, 9.0f));
        arrayList.add(new u(5.2f, 9.0f));
        d.c(10.4f, 0.0f, 5.2f, -9.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        f fVarB = eVar.b();
        _hexagon = fVarB;
        return fVarB;
    }
}
