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
public final class FlashOnKt {
    private static f _flashOn;

    public static final f getFlashOn(c cVar) {
        l.f("<this>", cVar);
        f fVar = _flashOn;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.FlashOn", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarL = a.l(7.0f, 3.0f, 9.0f);
        nVarL.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarL.k(2.0f);
        nVarL.t(7.15f);
        nVarL.i(0.0f, 0.51f, 0.67f, 0.69f, 0.93f, 0.25f);
        nVarL.m(5.19f, -8.9f);
        nVarL.i(0.39f, -0.67f, -0.09f, -1.5f, -0.86f, -1.5f);
        nVarL.j(13.0f);
        nVarL.m(2.49f, -6.65f);
        nVarL.i(0.25f, -0.65f, -0.23f, -1.35f, -0.93f, -1.35f);
        nVarL.j(8.0f);
        nVarL.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        nVarL.g();
        e.a(eVar, nVarL.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _flashOn = fVarB;
        return fVarB;
    }
}
