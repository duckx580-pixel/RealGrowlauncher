package androidx.compose.ui.layout;

import a1.n;
import eh.c;
import eh.f;
import t1.g0;
import t1.r;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final Object a(g0 g0Var) {
        Object objU = g0Var.u();
        r rVar = objU instanceof r ? (r) objU : null;
        if (rVar != null) {
            return rVar.v();
        }
        return null;
    }

    public static final n b(n nVar, f fVar) {
        return nVar.j(new LayoutElement(fVar));
    }

    public static final n c(n nVar, Object obj) {
        return nVar.j(new LayoutIdElement(obj));
    }

    public static final n d(n nVar, c cVar) {
        return nVar.j(new OnGloballyPositionedElement(cVar));
    }
}
