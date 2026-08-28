package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.s;
import k1.x;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class FormatColorTextKt {
    private static f _formatColorText;

    public static final f getFormatColorText(c cVar) {
        l.f("<this>", cVar);
        f fVar = _formatColorText;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.FormatColorText", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(20.0f, 20.0f));
        arrayList.add(new k1.l(4.0f));
        arrayList.add(new s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f));
        arrayList.add(new x(0.9f, 2.0f, 2.0f, 2.0f));
        arrayList.add(new k1.t(16.0f));
        arrayList.add(new s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f));
        k0.e.c(21.1f, 20.0f, 20.0f, 20.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarC = a.c(7.11f, 17.0f, 7.11f, 17.0f);
        nVarC.i(0.48f, 0.0f, 0.91f, -0.3f, 1.06f, -0.75f);
        nVarC.m(1.01f, -2.83f);
        nVarC.k(5.65f);
        nVarC.m(0.99f, 2.82f);
        nVarC.h(15.98f, 16.7f, 16.41f, 17.0f, 16.89f, 17.0f);
        nVarC.i(0.79f, 0.0f, 1.33f, -0.79f, 1.05f, -1.52f);
        nVarC.l(13.69f, 4.17f);
        nVarC.h(13.43f, 3.47f, 12.75f, 3.0f, 12.0f, 3.0f);
        nVarC.q(-1.43f, 0.47f, -1.69f, 1.17f);
        nVarC.l(6.06f, 15.48f);
        nVarC.h(5.78f, 16.21f, 6.33f, 17.0f, 7.11f, 17.0f);
        a.t(nVarC, 11.94f, 5.6f, 0.12f);
        nVarC.m(2.03f, 5.79f);
        k0.e.r(nVarC, 9.91f, 11.94f, 5.6f);
        e.a(eVar, nVarC.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _formatColorText = fVarB;
        return fVarB;
    }
}
