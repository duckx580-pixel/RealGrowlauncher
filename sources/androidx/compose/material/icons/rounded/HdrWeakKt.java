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
public final class HdrWeakKt {
    private static f _hdrWeak;

    public static final f getHdrWeak(c cVar) {
        l.f("<this>", cVar);
        f fVar = _hdrWeak;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.HdrWeak", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = a.a(5.0f, 8.0f);
        nVarA.i(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
        nVarA.q(1.79f, 4.0f, 4.0f, 4.0f);
        nVarA.q(4.0f, -1.79f, 4.0f, -4.0f);
        nVarA.q(-1.79f, -4.0f, -4.0f, -4.0f);
        nVarA.g();
        nVarA.n(17.0f, 6.0f);
        nVarA.i(-3.31f, 0.0f, -6.0f, 2.69f, -6.0f, 6.0f);
        nVarA.q(2.69f, 6.0f, 6.0f, 6.0f);
        nVarA.q(6.0f, -2.69f, 6.0f, -6.0f);
        nVarA.q(-2.69f, -6.0f, -6.0f, -6.0f);
        nVarA.g();
        nVarA.n(17.0f, 16.0f);
        nVarA.i(-2.21f, 0.0f, -4.0f, -1.79f, -4.0f, -4.0f);
        nVarA.q(1.79f, -4.0f, 4.0f, -4.0f);
        nVarA.q(4.0f, 1.79f, 4.0f, 4.0f);
        nVarA.q(-1.79f, 4.0f, -4.0f, 4.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _hdrWeak = fVarB;
        return fVarB;
    }
}
