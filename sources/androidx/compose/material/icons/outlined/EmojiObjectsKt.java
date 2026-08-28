package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.u;
import k1.z;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class EmojiObjectsKt {
    private static f _emojiObjects;

    public static final f getEmojiObjects(b bVar) {
        l.f("<this>", bVar);
        f fVar = _emojiObjects;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.EmojiObjects", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = a.a(12.0f, 3.0f);
        nVarA.i(-0.46f, 0.0f, -0.93f, 0.04f, -1.4f, 0.14f);
        nVarA.h(7.84f, 3.67f, 5.64f, 5.9f, 5.12f, 8.66f);
        nVarA.i(-0.48f, 2.61f, 0.48f, 5.01f, 2.22f, 6.56f);
        nVarA.h(7.77f, 15.6f, 8.0f, 16.13f, 8.0f, 16.69f);
        nVarA.s(19.0f);
        nVarA.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        nVarA.k(0.28f);
        nVarA.i(0.35f, 0.6f, 0.98f, 1.0f, 1.72f, 1.0f);
        nVarA.q(1.38f, -0.4f, 1.72f, -1.0f);
        nVarA.j(14.0f);
        nVarA.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        nVarA.t(-2.31f);
        nVarA.i(0.0f, -0.55f, 0.22f, -1.09f, 0.64f, -1.46f);
        nVarA.h(18.09f, 13.95f, 19.0f, 12.08f, 19.0f, 10.0f);
        nVarA.h(19.0f, 6.13f, 15.87f, 3.0f, 12.0f, 3.0f);
        a.u(nVarA, 14.0f, 17.0f, -4.0f, -1.0f);
        gb.e.r(nVarA, 4.0f, 17.0f, 10.0f, 19.0f);
        k0.b.C(nVarA, -1.0f, 4.0f, 1.0f, 10.0f);
        nVarA.n(15.31f, 13.74f);
        nVarA.i(-0.09f, 0.08f, -0.16f, 0.18f, -0.24f, 0.26f);
        nVarA.j(8.92f);
        nVarA.i(-0.08f, -0.09f, -0.15f, -0.19f, -0.24f, -0.27f);
        nVarA.i(-1.32f, -1.18f, -1.91f, -2.94f, -1.59f, -4.7f);
        nVarA.i(0.36f, -1.94f, 1.96f, -3.55f, 3.89f, -3.93f);
        nVarA.h(11.32f, 5.03f, 11.66f, 5.0f, 12.0f, 5.0f);
        nVarA.i(2.76f, 0.0f, 5.0f, 2.24f, 5.0f, 5.0f);
        nVarA.h(17.0f, 11.43f, 16.39f, 12.79f, 15.31f, 13.74f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(11.5f, 11.0f));
        arrayList.add(new k1.t(1.0f));
        arrayList.add(new z(3.0f));
        a.g(-1.0f, arrayList);
        j jVar = j.f9074c;
        arrayList.add(jVar);
        e.a(eVar, arrayList, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new k1.n(9.672f, 9.581f));
        arrayList2.add(new u(0.707f, -0.707f));
        d.c(2.121f, 2.121f, -0.707f, 0.707f, arrayList2);
        arrayList2.add(jVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new k1.n(12.208f, 11.712f));
        arrayList3.add(new u(-0.707f, -0.707f));
        d.c(2.121f, -2.121f, 0.707f, 0.707f, arrayList3);
        arrayList3.add(jVar);
        e.a(eVar, arrayList3, 0, m0Var4);
        f fVarB = eVar.b();
        _emojiObjects = fVarB;
        return fVarB;
    }
}
