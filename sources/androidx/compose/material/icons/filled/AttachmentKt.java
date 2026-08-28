package androidx.compose.material.icons.filled;

import bj.n;
import g1.m0;
import g1.t;
import j0.a;
import k1.e;
import k1.f;
import k1.h0;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AttachmentKt {
    private static f _attachment;

    public static final f getAttachment(a aVar) {
        l.f("<this>", aVar);
        f fVar = _attachment;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Attachment", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        n nVarA = k0.a.a(2.0f, 12.5f);
        nVarA.h(2.0f, 9.46f, 4.46f, 7.0f, 7.5f, 7.0f);
        nVarA.j(18.0f);
        nVarA.i(2.21f, 0.0f, 4.0f, 1.79f, 4.0f, 4.0f);
        nVarA.q(-1.79f, 4.0f, -4.0f, 4.0f);
        nVarA.j(9.5f);
        nVarA.h(8.12f, 15.0f, 7.0f, 13.88f, 7.0f, 12.5f);
        nVarA.p(8.12f, 10.0f, 9.5f, 10.0f);
        k0.e.g(nVarA, 17.0f, 2.0f, 9.41f);
        nVarA.i(-0.55f, 0.0f, -0.55f, 1.0f, 0.0f, 1.0f);
        nVarA.j(18.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.q(-0.9f, -2.0f, -2.0f, -2.0f);
        nVarA.j(7.5f);
        nVarA.h(5.57f, 9.0f, 4.0f, 10.57f, 4.0f, 12.5f);
        nVarA.p(5.57f, 16.0f, 7.5f, 16.0f);
        k0.e.g(nVarA, 17.0f, 2.0f, 7.5f);
        nVarA.h(4.46f, 18.0f, 2.0f, 15.54f, 2.0f, 12.5f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        f fVarB = eVar.b();
        _attachment = fVarB;
        return fVarB;
    }
}
