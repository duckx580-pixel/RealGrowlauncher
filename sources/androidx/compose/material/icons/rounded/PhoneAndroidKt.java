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
public final class PhoneAndroidKt {
    private static f _phoneAndroid;

    public static final f getPhoneAndroid(c cVar) {
        l.f("<this>", cVar);
        f fVar = _phoneAndroid;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.PhoneAndroid", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarC = a.c(16.0f, 1.0f, 8.0f, 1.0f);
        nVarC.h(6.34f, 1.0f, 5.0f, 2.34f, 5.0f, 4.0f);
        nVarC.t(16.0f);
        nVarC.i(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        nVarC.k(8.0f);
        nVarC.i(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
        nVarC.l(19.0f, 4.0f);
        nVarC.i(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        a.t(nVarC, 13.5f, 21.0f, -3.0f);
        nVarC.i(-0.28f, 0.0f, -0.5f, -0.22f, -0.5f, -0.5f);
        nVarC.q(0.22f, -0.5f, 0.5f, -0.5f);
        nVarC.k(3.0f);
        nVarC.i(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
        nVarC.q(-0.22f, 0.5f, -0.5f, 0.5f);
        a.n(nVarC, 17.0f, 18.0f, 7.0f, 18.0f);
        a.y(nVarC, 7.0f, 4.0f, 10.0f, 14.0f);
        e.a(eVar, nVarC.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _phoneAndroid = fVarB;
        return fVarB;
    }
}
