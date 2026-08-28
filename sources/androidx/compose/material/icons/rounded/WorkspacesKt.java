package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class WorkspacesKt {
    private static f _workspaces;

    public static final f getWorkspaces(c cVar) {
        l.f("<this>", cVar);
        f fVar = _workspaces;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Workspaces", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(6.0f, 13.0f);
        nVarA.i(-2.2f, 0.0f, -4.0f, 1.8f, -4.0f, 4.0f);
        nVarA.q(1.8f, 4.0f, 4.0f, 4.0f);
        nVarA.q(4.0f, -1.8f, 4.0f, -4.0f);
        nVarA.p(8.2f, 13.0f, 6.0f, 13.0f);
        nVarA.g();
        nVarA.n(12.0f, 3.0f);
        nVarA.h(9.8f, 3.0f, 8.0f, 4.8f, 8.0f, 7.0f);
        nVarA.q(1.8f, 4.0f, 4.0f, 4.0f);
        nVarA.q(4.0f, -1.8f, 4.0f, -4.0f);
        nVarA.p(14.2f, 3.0f, 12.0f, 3.0f);
        nVarA.g();
        nVarA.n(18.0f, 13.0f);
        nVarA.i(-2.2f, 0.0f, -4.0f, 1.8f, -4.0f, 4.0f);
        nVarA.q(1.8f, 4.0f, 4.0f, 4.0f);
        nVarA.q(4.0f, -1.8f, 4.0f, -4.0f);
        nVarA.p(20.2f, 13.0f, 18.0f, 13.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _workspaces = fVarB;
        return fVarB;
    }
}
