package androidx.compose.material.icons.rounded;

import bj.n;
import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TextFormatKt {
    private static f _textFormat;

    public static final f getTextFormat(c cVar) {
        l.f("<this>", cVar);
        f fVar = _textFormat;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.TextFormat", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(5.0f, 18.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(12.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.q(-0.45f, -1.0f, -1.0f, -1.0f);
        nVarA.l(6.0f, 17.0f);
        nVarA.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        a.t(nVarA, 9.5f, 12.8f, 5.0f);
        nVarA.m(0.66f, 1.6f);
        nVarA.i(0.15f, 0.36f, 0.5f, 0.6f, 0.89f, 0.6f);
        nVarA.i(0.69f, 0.0f, 1.15f, -0.71f, 0.88f, -1.34f);
        nVarA.m(-3.88f, -8.97f);
        nVarA.h(12.87f, 4.27f, 12.46f, 4.0f, 12.0f, 4.0f);
        nVarA.i(-0.46f, 0.0f, -0.87f, 0.27f, -1.05f, 0.69f);
        nVarA.m(-3.88f, 8.97f);
        nVarA.i(-0.27f, 0.63f, 0.2f, 1.34f, 0.89f, 1.34f);
        nVarA.i(0.39f, 0.0f, 0.74f, -0.24f, 0.89f, -0.6f);
        a.z(nVarA, 0.65f, -1.6f, 12.0f, 5.98f);
        nVarA.l(13.87f, 11.0f);
        d.q(nVarA, -3.74f, 12.0f, 5.98f);
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _textFormat = fVarB;
        return fVarB;
    }
}
