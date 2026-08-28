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
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class RemoveKt {
    private static f _remove;

    public static final f getRemove(b bVar) {
        l.f("<this>", bVar);
        f fVar = _remove;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Remove", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(19.0f, 13.0f));
        arrayList.add(new k1.l(5.0f));
        arrayList.add(new z(-2.0f));
        arrayList.add(new k1.t(14.0f));
        arrayList.add(new z(2.0f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        f fVarB = eVar.b();
        _remove = fVarB;
        return fVarB;
    }
}
