package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class BookmarkKt {
    private static f _bookmark;

    public static final f getBookmark(b bVar) {
        l.f("<this>", bVar);
        f fVar = _bookmark;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Bookmark", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(17.0f, 3.0f, 7.0f);
        nVarS.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        nVarS.t(16.0f);
        nVarS.m(7.0f, -3.0f);
        nVarS.m(7.0f, 3.0f);
        nVarS.s(5.0f);
        nVarS.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _bookmark = fVarB;
        return fVarB;
    }
}
