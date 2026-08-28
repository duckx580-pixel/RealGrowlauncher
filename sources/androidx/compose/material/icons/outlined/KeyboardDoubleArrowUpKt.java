package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
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
public final class KeyboardDoubleArrowUpKt {
    private static f _keyboardDoubleArrowUp;

    public static final f getKeyboardDoubleArrowUp(b bVar) {
        l.f("<this>", bVar);
        f fVar = _keyboardDoubleArrowUp;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.KeyboardDoubleArrowUp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(6.0f, 17.59f));
        arrayList.add(new u(1.41f, 1.41f));
        arrayList.add(new u(4.59f, -4.58f));
        arrayList.add(new u(4.59f, 4.58f));
        d.c(1.41f, -1.41f, -6.0f, -6.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(6.0f, 11.0f));
        arrayList2.add(new u(1.41f, 1.41f));
        arrayList2.add(new u(4.59f, -4.58f));
        arrayList2.add(new u(4.59f, 4.58f));
        d.c(1.41f, -1.41f, -6.0f, -6.0f, arrayList2);
        arrayList2.add(jVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        f fVarB = eVar.b();
        _keyboardDoubleArrowUp = fVarB;
        return fVarB;
    }
}
