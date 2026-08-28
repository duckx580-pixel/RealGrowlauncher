package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
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
public final class FlashOnKt {
    private static f _flashOn;

    public static final f getFlashOn(a aVar) {
        l.f("<this>", aVar);
        f fVar = _flashOn;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.FlashOn", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(7.0f, 2.0f));
        arrayList.add(new z(11.0f));
        arrayList.add(new k1.t(3.0f));
        arrayList.add(new z(9.0f));
        arrayList.add(new u(7.0f, -12.0f));
        arrayList.add(new k1.t(-4.0f));
        k0.a.e(4.0f, -8.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        f fVarB = eVar.b();
        _flashOn = fVarB;
        return fVarB;
    }
}
