package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import java.util.ArrayList;
import k1.a0;
import k1.e;
import k1.f;
import k1.h0;
import k1.j;
import k1.m;
import k1.n;
import k1.s;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SignalCellular4BarKt {
    private static f _signalCellular4Bar;

    public static final f getSignalCellular4Bar(c cVar) {
        l.f("<this>", cVar);
        f fVar = _signalCellular4Bar;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.SignalCellular4Bar", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f9066a;
        m0 m0Var = new m0(t.f6905b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n(4.41f, 22.0f));
        arrayList.add(new k1.l(20.0f));
        arrayList.add(new s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f));
        arrayList.add(new a0(4.41f));
        arrayList.add(new s(0.0f, -0.89f, -1.08f, -1.34f, -1.71f, -0.71f));
        arrayList.add(new m(3.71f, 20.29f));
        arrayList.add(new s(-0.63f, 0.63f, -0.19f, 1.71f, 0.7f, 1.71f));
        arrayList.add(j.f9074c);
        e.a(eVar, arrayList, 0, m0Var);
        f fVarB = eVar.b();
        _signalCellular4Bar = fVarB;
        return fVarB;
    }
}
