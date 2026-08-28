package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AdfScannerKt {
    private static f _adfScanner;

    public static final f getAdfScanner(b bVar) {
        l.f("<this>", bVar);
        f fVar = _adfScanner;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.AdfScanner", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarK = c.k(19.0f, 12.0f, -1.0f, 4.0f, 6.0f);
        nVarK.t(8.0f);
        nVarK.j(5.0f);
        nVarK.i(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        a.x(nVarK, 5.0f, 20.0f, -5.0f);
        nVarK.h(22.0f, 13.34f, 20.66f, 12.0f, 19.0f, 12.0f);
        a.u(nVarK, 8.0f, 6.0f, 8.0f, 6.0f);
        d.j(nVarK, 8.0f, 6.0f, 20.0f, 18.0f);
        nVarK.j(4.0f);
        nVarK.t(-3.0f);
        nVarK.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        nVarK.k(14.0f);
        nVarK.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        nVarK.s(18.0f);
        nVarK.g();
        e.a(eVar, nVarK.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(18.0f, 16.0f));
        arrayList.add(new v(-1.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, 2.0f, 0.0f));
        arrayList.add(new r(1.0f, 1.0f, 0.0f, true, true, -2.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _adfScanner = fVarB;
        return fVarB;
    }
}
