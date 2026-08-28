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
public final class FormatItalicKt {
    private static f _formatItalic;

    public static final f getFormatItalic(c cVar) {
        l.f("<this>", cVar);
        f fVar = _formatItalic;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.FormatItalic", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(10.0f, 5.5f);
        nVarA.i(0.0f, 0.83f, 0.67f, 1.5f, 1.5f, 1.5f);
        d.m(nVarA, 0.71f, -3.42f, 8.0f, 7.5f);
        nVarA.i(-0.83f, 0.0f, -1.5f, 0.67f, -1.5f, 1.5f);
        nVarA.p(6.67f, 18.0f, 7.5f, 18.0f);
        nVarA.k(5.0f);
        nVarA.i(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        nVarA.q(-0.67f, -1.5f, -1.5f, -1.5f);
        d.n(nVarA, -0.71f, 3.42f, -8.0f, 1.29f);
        nVarA.i(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        nVarA.p(17.33f, 4.0f, 16.5f, 4.0f);
        nVarA.k(-5.0f);
        nVarA.i(-0.83f, 0.0f, -1.5f, 0.67f, -1.5f, 1.5f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _formatItalic = fVarB;
        return fVarB;
    }
}
