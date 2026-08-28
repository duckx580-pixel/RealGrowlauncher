package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.m;
import k1.n;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ArrowBackIosKt {
    private static f _arrowBackIos;

    public static final f getArrowBackIos(b bVar) {
        l.f("<this>", bVar);
        f fVar = _arrowBackIos;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.ArrowBackIos", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(17.51f, 3.87f));
        arrayList.add(new m(15.73f, 2.1f));
        arrayList.add(new m(5.84f, 12.0f));
        arrayList.add(new u(9.9f, 9.9f));
        arrayList.add(new u(1.77f, -1.77f));
        arrayList.add(new m(9.38f, 12.0f));
        a.e(8.13f, -8.13f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        f fVarB = eVar.b();
        _arrowBackIos = fVarB;
        return fVarB;
    }
}
