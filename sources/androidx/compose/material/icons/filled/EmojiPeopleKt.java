package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import java.util.ArrayList;
import k0.b;
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

    public static final f getEmojiPeople(a aVar) {
        l.f("<this>", aVar);
        f fVar = _emojiPeople;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.EmojiPeople", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
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
        bj.n nVarA = k0.a.a(15.89f, 8.11f);
        nVarA.h(15.5f, 7.72f, 14.83f, 7.0f, 13.53f, 7.0f);
        nVarA.i(-0.21f, 0.0f, -1.42f, 0.0f, -2.54f, 0.0f);
        nVarA.h(8.24f, 6.99f, 6.0f, 4.75f, 6.0f, 2.0f);
        nVarA.j(4.0f);
        nVarA.i(0.0f, 3.16f, 2.11f, 5.84f, 5.0f, 6.71f);
        b.n(nVarA, 22.0f, 2.0f, -6.0f, 2.0f);
        k0.a.m(nVarA, 6.0f, 2.0f, 10.05f);
        nVarA.l(18.95f, 14.0f);
        gb.e.p(nVarA, 1.41f, -1.41f, 15.89f, 8.11f);
        e.a(eVar, nVarA.f3166a, 0, m0Var2);
        f fVarB = eVar.b();
        _emojiPeople = fVarB;
        return fVarB;
    }
}
