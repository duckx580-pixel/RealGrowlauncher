package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k1.a0;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.m;
import k1.n;
import k1.p;
import k1.s;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class IncompleteCircleKt {
    private static f _incompleteCircle;

    public static final f getIncompleteCircle(b bVar) {
        l.f("<this>", bVar);
        f fVar = _incompleteCircle;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.IncompleteCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(22.0f, 12.0f));
        arrayList.add(new s(0.0f, 5.52f, -4.48f, 10.0f, -10.0f, 10.0f));
        arrayList.add(new p(2.0f, 17.52f, 2.0f, 12.0f));
        arrayList.add(new s(0.0f, -2.76f, 1.12f, -5.26f, 2.93f, -7.07f));
        arrayList.add(new m(12.0f, 12.0f));
        arrayList.add(new a0(2.0f));
        arrayList.add(new k(17.52f, 2.0f, 22.0f, 6.48f, 22.0f, 12.0f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        f fVarB = eVar.b();
        _incompleteCircle = fVarB;
        return fVarB;
    }
}
