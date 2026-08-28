package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k0.b;
import k1.a0;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.m;
import k1.n;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HideImageKt {
    private static f _hideImage;

    public static final f getHideImage(c cVar) {
        l.f("<this>", cVar);
        f fVar = _hideImage;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.HideImage", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(19.0f, 3.0f));
        arrayList.add(new k1.l(5.83f));
        arrayList.add(new m(21.0f, 18.17f));
        arrayList.add(new a0(5.0f));
        arrayList.add(new k(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarA = a.a(3.51f, 3.51f);
        nVarA.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        nVarA.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        nVarA.l(3.0f, 5.83f);
        nVarA.s(19.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(13.17f);
        nVarA.m(0.9f, 0.9f);
        nVarA.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarA.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        b.D(nVarA, 3.51f, 3.51f, 7.0f, 17.0f);
        nVarA.i(-0.41f, 0.0f, -0.65f, -0.47f, -0.4f, -0.8f);
        nVarA.m(2.0f, -2.67f);
        nVarA.i(0.2f, -0.27f, 0.6f, -0.27f, 0.8f, 0.0f);
        nVarA.l(11.25f, 16.0f);
        nVarA.m(0.82f, -1.1f);
        k0.c.u(nVarA, 2.1f, 2.1f, 7.0f);
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _hideImage = fVarB;
        return fVarB;
    }
}
