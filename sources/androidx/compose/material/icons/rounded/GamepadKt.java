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
public final class GamepadKt {
    private static f _gamepad;

    public static final f getGamepad(c cVar) {
        l.f("<this>", cVar);
        f fVar = _gamepad;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Gamepad", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(15.0f, 7.29f, 15.0f, 3.0f);
        nVarC.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarC.k(-4.0f);
        nVarC.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarC.t(4.29f);
        nVarC.i(0.0f, 0.13f, 0.05f, 0.26f, 0.15f, 0.35f);
        nVarC.m(2.5f, 2.5f);
        nVarC.i(0.2f, 0.2f, 0.51f, 0.2f, 0.71f, 0.0f);
        nVarC.m(2.5f, -2.5f);
        nVarC.i(0.09f, -0.09f, 0.14f, -0.21f, 0.14f, -0.35f);
        a.n(nVarC, 7.29f, 9.0f, 3.0f, 9.0f);
        nVarC.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarC.t(4.0f);
        nVarC.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarC.k(4.29f);
        nVarC.i(0.13f, 0.0f, 0.26f, -0.05f, 0.35f, -0.15f);
        nVarC.m(2.5f, -2.5f);
        nVarC.i(0.2f, -0.2f, 0.2f, -0.51f, 0.0f, -0.71f);
        nVarC.m(-2.5f, -2.5f);
        nVarC.h(7.55f, 9.05f, 7.43f, 9.0f, 7.29f, 9.0f);
        a.n(nVarC, 9.0f, 16.71f, 9.0f, 21.0f);
        nVarC.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarC.k(4.0f);
        nVarC.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarC.t(-4.29f);
        nVarC.i(0.0f, -0.13f, -0.05f, -0.26f, -0.15f, -0.35f);
        nVarC.m(-2.5f, -2.5f);
        nVarC.i(-0.2f, -0.2f, -0.51f, -0.2f, -0.71f, 0.0f);
        nVarC.m(-2.5f, 2.5f);
        nVarC.i(-0.09f, 0.09f, -0.14f, 0.21f, -0.14f, 0.35f);
        k0.c.g(nVarC, 16.35f, 9.15f, -2.5f, 2.5f);
        nVarC.i(-0.2f, 0.2f, -0.2f, 0.51f, 0.0f, 0.71f);
        nVarC.m(2.5f, 2.5f);
        nVarC.i(0.09f, 0.09f, 0.22f, 0.15f, 0.35f, 0.15f);
        nVarC.l(21.0f, 15.01f);
        nVarC.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarC.t(-4.0f);
        nVarC.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        nVarC.k(-4.29f);
        nVarC.i(-0.14f, -0.01f, -0.26f, 0.04f, -0.36f, 0.14f);
        nVarC.g();
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _gamepad = fVarB;
        return fVarB;
    }
}
