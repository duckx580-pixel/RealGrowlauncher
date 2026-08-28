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
public final class AttachmentKt {
    private static f _attachment;

    public static final f getAttachment(b bVar) {
        l.f("<this>", bVar);
        f fVar = _attachment;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Attachment", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarS = a.s(18.5f, 16.0f, 7.0f);
        nVarS.i(-2.21f, 0.0f, -4.0f, -1.79f, -4.0f, -4.0f);
        nVarS.q(1.79f, -4.0f, 4.0f, -4.0f);
        nVarS.k(12.5f);
        nVarS.i(1.38f, 0.0f, 2.5f, 1.12f, 2.5f, 2.5f);
        nVarS.p(20.88f, 13.0f, 19.5f, 13.0f);
        nVarS.j(9.0f);
        nVarS.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        nVarS.q(0.45f, -1.0f, 1.0f, -1.0f);
        k0.f.w(nVarS, 9.5f, 9.5f, 9.0f);
        nVarS.i(-1.38f, 0.0f, -2.5f, 1.12f, -2.5f, 2.5f);
        nVarS.q(1.12f, 2.5f, 2.5f, 2.5f);
        nVarS.k(10.5f);
        nVarS.i(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        nVarS.q(-1.79f, -4.0f, -4.0f, -4.0f);
        nVarS.j(7.0f);
        nVarS.i(-3.04f, 0.0f, -5.5f, 2.46f, -5.5f, 5.5f);
        nVarS.q(2.46f, 5.5f, 5.5f, 5.5f);
        k0.b.g(nVarS, 11.5f, 16.0f);
        e.a(eVar, nVarS.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _attachment = fVarB;
        return fVarB;
    }
}
