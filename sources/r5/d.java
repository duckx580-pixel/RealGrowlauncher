package r5;

import androidx.work.p;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {
    static {
        l.e("tagWithPrefix(\"NetworkNotRoamingCtrlr\")", p.f("NetworkNotRoamingCtrlr"));
    }

    @Override // r5.b
    public final boolean a(u5.p pVar) {
        l.f("workSpec", pVar);
        return pVar.j.f2327a == 4;
    }

    @Override // r5.b
    public final boolean b(Object obj) {
        q5.a aVar = (q5.a) obj;
        l.f("value", aVar);
        return (aVar.f13787a && aVar.f13790d) ? false : true;
    }
}
