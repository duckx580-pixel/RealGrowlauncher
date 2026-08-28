package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.m;
import k1.n;
import k1.s;
import k1.u;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PlayArrowKt {
    private static f _playArrow;

    public static final f getPlayArrow(c cVar) {
        l.f("<this>", cVar);
        f fVar = _playArrow;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.PlayArrow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(8.0f, 6.82f));
        arrayList.add(new z(10.36f));
        arrayList.add(new s(0.0f, 0.79f, 0.87f, 1.27f, 1.54f, 0.84f));
        arrayList.add(new u(8.14f, -5.18f));
        arrayList.add(new s(0.62f, -0.39f, 0.62f, -1.29f, 0.0f, -1.69f));
        arrayList.add(new m(9.54f, 5.98f));
        arrayList.add(new k(8.87f, 5.55f, 8.0f, 6.03f, 8.0f, 6.82f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        f fVarB = eVar.b();
        _playArrow = fVarB;
        return fVarB;
    }
}
