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
import k1.s;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Brightness3Kt {
    private static f _brightness3;

    public static final f getBrightness3(a aVar) {
        l.f("<this>", aVar);
        f fVar = _brightness3;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Brightness3", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(9.0f, 2.0f));
        arrayList.add(new s(-1.05f, 0.0f, -2.05f, 0.16f, -3.0f, 0.46f));
        arrayList.add(new s(4.06f, 1.27f, 7.0f, 5.06f, 7.0f, 9.54f));
        arrayList.add(new s(0.0f, 4.48f, -2.94f, 8.27f, -7.0f, 9.54f));
        arrayList.add(new s(0.95f, 0.3f, 1.95f, 0.46f, 3.0f, 0.46f));
        arrayList.add(new s(5.52f, 0.0f, 10.0f, -4.48f, 10.0f, -10.0f));
        k0.e.c(14.52f, 2.0f, 9.0f, 2.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        f fVarB = eVar.b();
        _brightness3 = fVarB;
        return fVarB;
    }
}
