package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.n;
import k1.u;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CommentBankKt {
    private static f _commentBank;

    public static final f getCommentBank(b bVar) {
        l.f("<this>", bVar);
        f fVar = _commentBank;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.CommentBank", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(18.0f, 14.0f));
        arrayList.add(new u(0.0f, -8.0f));
        arrayList.add(new u(-5.0f, 0.0f));
        arrayList.add(new u(0.0f, 8.0f));
        a.e(2.5f, -1.5f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarS = a.s(20.0f, 2.0f, 4.0f);
        nVarS.h(2.9f, 2.0f, 2.0f, 2.9f, 2.0f, 4.0f);
        k0.f.C(nVarS, 18.0f, 4.0f, -4.0f, 14.0f);
        nVarS.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarS.s(4.0f);
        nVarS.h(22.0f, 2.9f, 21.1f, 2.0f, 20.0f, 2.0f);
        k0.e.z(nVarS, 20.0f, 16.0f, 6.0f);
        k0.e.m(nVarS, -2.0f, 2.0f, 4.0f, 16.0f);
        nVarS.s(16.0f);
        nVarS.g();
        e.a(eVar, nVarS.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _commentBank = fVarB;
        return fVarB;
    }
}
