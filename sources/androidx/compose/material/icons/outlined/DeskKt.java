package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DeskKt {
    private static f _desk;

    public static final f getDesk(b bVar) {
        l.f("<this>", bVar);
        f fVar = _desk;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Desk", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarG = k0.f.g(2.0f, 6.0f, 12.0f, 2.0f, 8.0f);
        a.w(nVarG, 10.0f, 10.0f, 2.0f, -2.0f);
        a.o(nVarG, 4.0f, 2.0f, 2.0f, 6.0f);
        k0.e.y(nVarG, 2.0f, 20.0f, 8.0f, 2.0f);
        k0.f.h(nVarG, -4.0f, 8.0f, 20.0f);
        c.s(nVarG, 16.0f, 14.0f, -2.0f, 4.0f);
        k0.e.d(nVarG, 2.0f, 16.0f);
        e.a(eVar, nVarG.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _desk = fVarB;
        return fVarB;
    }
}
