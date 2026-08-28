package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ChangeHistoryKt {
    private static f _changeHistory;

    public static final f getChangeHistory(c cVar) {
        l.f("<this>", cVar);
        f fVar = _changeHistory;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ChangeHistory", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = d.s(12.0f, 7.77f, 18.39f, 18.0f, 5.61f);
        nVarS.l(12.0f, 7.77f);
        nVarS.o(-0.85f, -2.41f);
        nVarS.m(-8.2f, 13.11f);
        nVarS.i(-0.41f, 0.67f, 0.07f, 1.53f, 0.85f, 1.53f);
        nVarS.k(16.4f);
        nVarS.i(0.79f, 0.0f, 1.26f, -0.86f, 0.85f, -1.53f);
        nVarS.m(-8.2f, -13.11f);
        nVarS.i(-0.39f, -0.63f, -1.31f, -0.63f, -1.7f, 0.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _changeHistory = fVarB;
        return fVarB;
    }
}
