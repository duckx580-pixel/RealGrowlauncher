package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SubjectKt {
    private static f _subject;

    public static final f getSubject(b bVar) {
        l.f("<this>", bVar);
        f fVar = _subject;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Subject", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarE = c.e(14.0f, 17.0f, 4.0f, 17.0f, 2.0f);
        d.r(nVarE, 10.0f, -2.0f, 20.0f, 9.0f);
        gb.e.o(nVarE, 4.0f, 9.0f, 2.0f, 16.0f);
        k0.b.D(nVarE, 20.0f, 9.0f, 4.0f, 15.0f);
        k0.b.r(nVarE, 16.0f, -2.0f, 4.0f, 13.0f);
        c.y(nVarE, 2.0f, 4.0f, 5.0f, 2.0f);
        nVarE.k(16.0f);
        c.p(nVarE, 20.0f, 5.0f, 4.0f, 5.0f);
        e.a(eVar, nVarE.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _subject = fVarB;
        return fVarB;
    }
}
