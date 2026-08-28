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
import k1.n;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class KeyboardOptionKeyKt {
    private static f _keyboardOptionKey;

    public static final f getKeyboardOptionKey(b bVar) {
        l.f("<this>", bVar);
        f fVar = _keyboardOptionKey;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.KeyboardOptionKey", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(15.0f, 5.0f));
        arrayList.add(new k1.t(6.0f));
        arrayList.add(new z(2.0f));
        a.g(-6.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarB = gb.e.b(9.0f, 5.0f, -6.0f, 0.0f);
        nVarB.m(0.0f, 2.0f);
        nVarB.m(4.85f, 0.0f);
        nVarB.m(6.92f, 12.0f);
        nVarB.m(6.23f, 0.0f);
        a.k(nVarB, 0.0f, -2.0f, -5.07f, 0.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _keyboardOptionKey = fVarB;
        return fVarB;
    }
}
