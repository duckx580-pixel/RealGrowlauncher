package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.n;
import k1.r;
import k1.v;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class EmojiPeopleKt {
    private static f _emojiPeople;

    public static final f getEmojiPeople(c cVar) {
        l.f("<this>", cVar);
        f fVar = _emojiPeople;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.EmojiPeople", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(12.0f, 4.0f));
        arrayList.add(new v(-2.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, 4.0f, 0.0f));
        arrayList.add(new r(2.0f, 2.0f, 0.0f, true, true, -4.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        bj.n nVarA = a.a(15.89f, 8.11f);
        nVarA.h(15.5f, 7.72f, 14.83f, 7.0f, 13.53f, 7.0f);
        nVarA.i(-0.21f, 0.0f, -1.42f, 0.0f, -2.54f, 0.0f);
        nVarA.h(8.53f, 6.99f, 6.48f, 5.2f, 6.07f, 2.85f);
        nVarA.h(5.99f, 2.36f, 5.58f, 2.0f, 5.09f, 2.0f);
        nVarA.k(0.0f);
        nVarA.i(-0.61f, 0.0f, -1.09f, 0.54f, -1.0f, 1.14f);
        nVarA.h(4.53f, 5.8f, 6.47f, 7.95f, 9.0f, 8.71f);
        nVarA.s(21.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(0.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        a.x(nVarA, -5.0f, 2.0f, 5.0f);
        nVarA.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        nVarA.k(0.0f);
        nVarA.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        nVarA.s(10.05f);
        nVarA.m(3.24f, 3.24f);
        nVarA.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        nVarA.t(0.0f);
        nVarA.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        nVarA.l(15.89f, 8.11f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _emojiPeople = fVarB;
        return fVarB;
    }
}
