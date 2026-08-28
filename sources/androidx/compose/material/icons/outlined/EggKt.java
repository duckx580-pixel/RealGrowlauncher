package androidx.compose.material.icons.outlined;

import bj.n;
import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.s;
import k1.x;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class EggKt {
    private static f _egg;

    public static final f getEgg(b bVar) {
        l.f("<this>", bVar);
        f fVar = _egg;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Egg", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        long j = t.f6905b;
        m0 m0Var = new m0(j);
        n nVarA = a.a(12.0f, 3.0f);
        nVarA.h(8.5f, 3.0f, 5.0f, 9.33f, 5.0f, 14.0f);
        nVarA.i(0.0f, 3.87f, 3.13f, 7.0f, 7.0f, 7.0f);
        nVarA.i(3.87f, 0.0f, 7.0f, -3.13f, 7.0f, -7.0f);
        nVarA.h(19.0f, 9.33f, 15.5f, 3.0f, 12.0f, 3.0f);
        nVarA.g();
        nVarA.n(12.0f, 19.0f);
        nVarA.i(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        nVarA.i(0.0f, -4.09f, 3.07f, -9.0f, 5.0f, -9.0f);
        nVarA.q(5.0f, 4.91f, 5.0f, 9.0f);
        nVarA.h(17.0f, 16.76f, 14.76f, 19.0f, 12.0f, 19.0f);
        nVarA.g();
        e.a(eVar, nVarA.f3166a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new k1.n(13.0f, 16.0f));
        arrayList.add(new s(-0.58f, 0.0f, -3.0f, -0.08f, -3.0f, -3.0f));
        arrayList.add(new s(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f));
        arrayList.add(new x(-1.0f, 0.45f, -1.0f, 1.0f));
        arrayList.add(new s(0.0f, 3.0f, 1.99f, 5.0f, 5.0f, 5.0f));
        arrayList.add(new s(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f));
        k0.e.c(13.55f, 16.0f, 13.0f, 16.0f, arrayList);
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var2);
        f fVarB = eVar.b();
        _egg = fVarB;
        return fVarB;
    }
}
