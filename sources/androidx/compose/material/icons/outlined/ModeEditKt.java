package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.m;
import k1.s;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ModeEditKt {
    private static f _modeEdit;

    public static final f getModeEdit(b bVar) {
        l.f("<this>", bVar);
        f fVar = _modeEdit;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.ModeEdit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarB = gb.e.b(3.0f, 21.0f, 3.75f, 0.0f);
        nVarB.l(17.81f, 9.94f);
        nVarB.m(-3.75f, -3.75f);
        c.p(nVarB, 3.0f, 17.25f, 3.0f, 21.0f);
        nVarB.n(5.0f, 18.08f);
        nVarB.m(9.06f, -9.06f);
        nVarB.m(0.92f, 0.92f);
        nVarB.l(5.92f, 19.0f);
        c.p(nVarB, 5.0f, 19.0f, 5.0f, 18.08f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(18.37f, 3.29f));
        arrayList.add(new s(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f));
        arrayList.add(new u(-1.83f, 1.83f));
        arrayList.add(new u(3.75f, 3.75f));
        arrayList.add(new u(1.83f, -1.83f));
        arrayList.add(new s(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f));
        arrayList.add(new m(18.37f, 3.29f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _modeEdit = fVarB;
        return fVarB;
    }
}
