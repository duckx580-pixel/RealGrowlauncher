package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class GradeKt {
    private static f _grade;

    public static final f getGrade(c cVar) {
        l.f("<this>", cVar);
        f fVar = _grade;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Grade", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(12.0f, 17.27f, 5.17f, 3.12f);
        nVarB.i(0.38f, 0.23f, 0.85f, -0.11f, 0.75f, -0.54f);
        nVarB.m(-1.37f, -5.88f);
        nVarB.m(4.56f, -3.95f);
        nVarB.i(0.33f, -0.29f, 0.16f, -0.84f, -0.29f, -0.88f);
        nVarB.m(-6.01f, -0.51f);
        nVarB.m(-2.35f, -5.54f);
        nVarB.i(-0.17f, -0.41f, -0.75f, -0.41f, -0.92f, 0.0f);
        nVarB.l(9.19f, 8.63f);
        nVarB.m(-6.01f, 0.51f);
        nVarB.i(-0.44f, 0.04f, -0.62f, 0.59f, -0.28f, 0.88f);
        nVarB.m(4.56f, 3.95f);
        nVarB.m(-1.37f, 5.88f);
        nVarB.i(-0.1f, 0.43f, 0.37f, 0.77f, 0.75f, 0.54f);
        nVarB.l(12.0f, 17.27f);
        nVarB.g();
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _grade = fVarB;
        return fVarB;
    }
}
