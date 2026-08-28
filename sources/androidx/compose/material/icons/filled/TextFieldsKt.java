package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class TextFieldsKt {
    private static f _textFields;

    public static final f getTextFields(a aVar) {
        l.f("<this>", aVar);
        f fVar = _textFields;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.TextFields", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarF = b.f(2.5f, 4.0f, 3.0f, 5.0f, 12.0f);
        c.d(nVarF, 3.0f, 7.0f, 5.0f, 4.0f);
        d.h(nVarF, 2.5f, 21.5f, 9.0f, -9.0f);
        k0.a.A(nVarF, 3.0f, 3.0f, 7.0f, 3.0f);
        b.q(nVarF, -7.0f, 3.0f, 9.0f);
        e.a(eVar, nVarF.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _textFields = fVarB;
        return fVarB;
    }
}
