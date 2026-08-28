package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AssistantPhotoKt {
    private static f _assistantPhoto;

    public static final f getAssistantPhoto(b bVar) {
        l.f("<this>", bVar);
        f fVar = _assistantPhoto;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.AssistantPhoto", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarB = gb.e.b(12.36f, 6.0f, 0.08f, 0.39f);
        k0.f.A(nVarB, 0.32f, 1.61f, 18.0f, 6.0f);
        nVarB.k(-3.36f);
        nVarB.m(-0.08f, -0.39f);
        k0.f.j(nVarB, -0.32f, -1.61f, 7.0f, 6.0f);
        nVarB.k(5.36f);
        nVarB.n(14.0f, 4.0f);
        nVarB.j(5.0f);
        a.A(nVarB, 17.0f, 2.0f, -7.0f, 5.6f);
        nVarB.m(0.4f, 2.0f);
        nVarB.k(7.0f);
        nVarB.s(6.0f);
        d.q(nVarB, -5.6f, 14.0f, 4.0f);
        e.a(eVar, nVarB.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _assistantPhoto = fVarB;
        return fVarB;
    }
}
