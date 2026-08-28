package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k1.a0;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.n;
import k1.s;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class WindowKt {
    private static f _window;

    public static final f getWindow(c cVar) {
        l.f("<this>", cVar);
        f fVar = _window;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Window", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(11.0f, 11.0f));
        arrayList.add(new a0(3.0f));
        arrayList.add(new k1.l(5.0f));
        arrayList.add(new k(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f));
        arrayList.add(new z(6.0f));
        arrayList.add(new k1.l(11.0f));
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n(13.0f, 11.0f));
        arrayList2.add(new k1.t(8.0f));
        arrayList2.add(new a0(5.0f));
        arrayList2.add(new s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f));
        arrayList2.add(new k1.t(-6.0f));
        arrayList2.add(new a0(11.0f));
        arrayList2.add(jVar);
        e.a(eVar, arrayList2, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n(11.0f, 13.0f));
        arrayList3.add(new k1.l(3.0f));
        arrayList3.add(new z(6.0f));
        arrayList3.add(new s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f));
        arrayList3.add(new k1.t(6.0f));
        arrayList3.add(new a0(13.0f));
        arrayList3.add(jVar);
        e.a(eVar, arrayList3, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new n(13.0f, 13.0f));
        arrayList4.add(new z(8.0f));
        arrayList4.add(new k1.t(6.0f));
        arrayList4.add(new s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f));
        arrayList4.add(new z(-6.0f));
        arrayList4.add(new k1.l(13.0f));
        arrayList4.add(jVar);
        e.a(eVar, arrayList4, 0, m0Var4);
        f fVarB = eVar.b();
        _window = fVarB;
        return fVarB;
    }
}
