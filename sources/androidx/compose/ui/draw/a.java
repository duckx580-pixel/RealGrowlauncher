package androidx.compose.ui.draw;

import a1.n;
import eh.c;
import g1.l;
import j1.b;
import t1.k0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final n a(n nVar, c cVar) {
        return nVar.j(new DrawBehindElement(cVar));
    }

    public static final n b(n nVar, c cVar) {
        return nVar.j(new DrawWithCacheElement(cVar));
    }

    public static final n c(n nVar, c cVar) {
        return nVar.j(new DrawWithContentElement(cVar));
    }

    public static n d(n nVar, b bVar, k0 k0Var, l lVar, int i10) {
        return nVar.j(new PainterElement(bVar, a1.a.f179t, k0Var, 1.0f, lVar));
    }
}
