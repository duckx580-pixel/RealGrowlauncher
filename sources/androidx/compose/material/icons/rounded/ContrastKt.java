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
public final class ContrastKt {
    private static f _contrast;

    public static final f getContrast(c cVar) {
        l.f("<this>", cVar);
        f fVar = _contrast;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Contrast", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(12.0f, 22.0f);
        nVarA.i(5.52f, 0.0f, 10.0f, -4.48f, 10.0f, -10.0f);
        nVarA.p(17.52f, 2.0f, 12.0f, 2.0f);
        nVarA.p(2.0f, 6.48f, 2.0f, 12.0f);
        nVarA.p(6.48f, 22.0f, 12.0f, 22.0f);
        nVarA.g();
        nVarA.n(13.0f, 4.07f);
        nVarA.i(3.94f, 0.49f, 7.0f, 3.85f, 7.0f, 7.93f);
        nVarA.q(-3.05f, 7.44f, -7.0f, 7.93f);
        nVarA.s(4.07f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _contrast = fVarB;
        return fVarB;
    }
}
