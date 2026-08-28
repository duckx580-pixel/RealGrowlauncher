package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.u;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ArrowRightKt {
    private static f _arrowRight;

    public static final f getArrowRight(b bVar) {
        l.f("<this>", bVar);
        f fVar = _arrowRight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.ArrowRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(10.0f, 17.0f));
        arrayList.add(new u(5.0f, -5.0f));
        arrayList.add(new u(-5.0f, -5.0f));
        arrayList.add(new z(10.0f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        f fVarB = eVar.b();
        _arrowRight = fVarB;
        return fVarB;
    }
}
