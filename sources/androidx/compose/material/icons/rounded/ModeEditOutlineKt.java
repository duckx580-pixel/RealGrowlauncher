package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.k;
import k1.s;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ModeEditOutlineKt {
    private static f _modeEditOutline;

    public static final f getModeEditOutline(c cVar) {
        l.f("<this>", cVar);
        f fVar = _modeEditOutline;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ModeEditOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = gb.e.b(3.0f, 17.46f, 0.0f, 3.04f);
        nVarB.h(3.0f, 20.78f, 3.22f, 21.0f, 3.5f, 21.0f);
        nVarB.k(3.04f);
        nVarB.i(0.13f, 0.0f, 0.26f, -0.05f, 0.35f, -0.15f);
        nVarB.l(17.81f, 9.94f);
        nVarB.m(-3.75f, -3.75f);
        nVarB.l(3.15f, 17.1f);
        nVarB.h(3.05f, 17.2f, 3.0f, 17.32f, 3.0f, 17.46f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(20.71f, 5.63f));
        arrayList.add(new u(-2.34f, -2.34f));
        arrayList.add(new s(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f));
        arrayList.add(new u(-1.83f, 1.83f));
        arrayList.add(new u(3.75f, 3.75f));
        arrayList.add(new u(1.83f, -1.83f));
        arrayList.add(new k(21.1f, 6.65f, 21.1f, 6.02f, 20.71f, 5.63f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _modeEditOutline = fVarB;
        return fVarB;
    }
}
