package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.n;
import k1.s;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class EcoKt {
    private static f _eco;

    public static final f getEco(a aVar) {
        l.f("<this>", aVar);
        f fVar = _eco;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Eco", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(6.05f, 8.05f));
        arrayList.add(new s(-2.73f, 2.73f, -2.73f, 7.15f, -0.02f, 9.88f));
        arrayList.add(new s(1.47f, -3.4f, 4.09f, -6.24f, 7.36f, -7.93f));
        arrayList.add(new s(-2.77f, 2.34f, -4.71f, 5.61f, -5.39f, 9.32f));
        arrayList.add(new s(2.6f, 1.23f, 5.8f, 0.78f, 7.95f, -1.37f));
        arrayList.add(new k(19.43f, 14.47f, 20.0f, 4.0f, 20.0f, 4.0f));
        k0.e.c(9.53f, 4.57f, 6.05f, 8.05f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        f fVarB = eVar.b();
        _eco = fVarB;
        return fVarB;
    }
}
