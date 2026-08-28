package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class DragHandleKt {
    private static f _dragHandle;

    public static final f getDragHandle(b bVar) {
        l.f("<this>", bVar);
        f fVar = _dragHandle;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.DragHandle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarZ = c.z(20.0f, 9.0f, 4.0f, 2.0f, 16.0f);
        c.j(nVarZ, 9.0f, 4.0f, 15.0f, 16.0f);
        nVarZ.t(-2.0f);
        nVarZ.j(4.0f);
        nVarZ.t(2.0f);
        nVarZ.g();
        e.a(eVar, nVarZ.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _dragHandle = fVarB;
        return fVarB;
    }
}
