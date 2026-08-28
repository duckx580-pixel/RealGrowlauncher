package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SchoolKt {
    private static f _school;

    public static final f getSchool(b bVar) {
        l.f("<this>", bVar);
        f fVar = _school;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.School", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(12.0f, 3.0f, 1.0f, 9.0f);
        nVarC.m(4.0f, 2.18f);
        nVarC.t(6.0f);
        nVarC.l(12.0f, 21.0f);
        nVarC.m(7.0f, -3.82f);
        nVarC.t(-6.0f);
        nVarC.m(2.0f, -1.09f);
        nVarC.l(21.0f, 17.0f);
        nVarC.k(2.0f);
        c.p(nVarC, 23.0f, 9.0f, 12.0f, 3.0f);
        nVarC.n(18.82f, 9.0f);
        nVarC.l(12.0f, 12.72f);
        nVarC.l(5.18f, 9.0f);
        c.p(nVarC, 12.0f, 5.28f, 18.82f, 9.0f);
        nVarC.n(17.0f, 15.99f);
        nVarC.m(-5.0f, 2.73f);
        nVarC.m(-5.0f, -2.73f);
        nVarC.t(-3.72f);
        nVarC.l(12.0f, 15.0f);
        d.g(nVarC, 5.0f, -2.73f, 3.72f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _school = fVarB;
        return fVarB;
    }
}
