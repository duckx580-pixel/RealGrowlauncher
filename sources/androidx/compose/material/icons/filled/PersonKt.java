package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PersonKt {
    private static f _person;

    public static final f getPerson(a aVar) {
        l.f("<this>", aVar);
        f fVar = _person;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Person", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(12.0f, 12.0f);
        nVarA.i(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        nVarA.q(-1.79f, -4.0f, -4.0f, -4.0f);
        nVarA.q(-4.0f, 1.79f, -4.0f, 4.0f);
        nVarA.q(1.79f, 4.0f, 4.0f, 4.0f);
        nVarA.g();
        nVarA.n(12.0f, 14.0f);
        nVarA.i(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        k0.a.x(nVarA, 2.0f, 16.0f, -2.0f);
        nVarA.i(0.0f, -2.66f, -5.33f, -4.0f, -8.0f, -4.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _person = fVarB;
        return fVarB;
    }
}
