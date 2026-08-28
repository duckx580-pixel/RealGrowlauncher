package androidx.compose.foundation;

import a1.k;
import a1.n;
import b2.g;
import f0.p1;
import g1.a0;
import g1.f0;
import g1.k0;
import u.u0;
import u.w0;
import x.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static n a(n nVar, a0 a0Var) {
        return nVar.j(new BackgroundElement(0L, a0Var, f0.f6868a, 1));
    }

    public static final n b(n nVar, long j, k0 k0Var) {
        return nVar.j(new BackgroundElement(j, null, k0Var, 2));
    }

    public static final n d(n nVar, l lVar, u0 u0Var, boolean z3, g gVar, eh.a aVar) {
        return w1.f0.s(nVar, w1.f0.s(j(w0.a(k.f196a, lVar, u0Var), lVar, z3), b.a(b.f1133a, lVar, z3)).j(new ClickableElement(lVar, z3, gVar, aVar)));
    }

    public static /* synthetic */ n e(n nVar, l lVar, u0 u0Var, boolean z3, g gVar, eh.a aVar, int i10) {
        if ((i10 & 4) != 0) {
            z3 = true;
        }
        boolean z10 = z3;
        if ((i10 & 16) != 0) {
            gVar = null;
        }
        return d(nVar, lVar, u0Var, z10, gVar, aVar);
    }

    public static n f(n nVar, boolean z3, eh.a aVar, int i10) {
        if ((i10 & 1) != 0) {
            z3 = true;
        }
        return gh.a.i(nVar, new h0.g(1, aVar, z3));
    }

    public static final n g(n nVar, l lVar, u0 u0Var, eh.a aVar, eh.a aVar2) {
        return w1.f0.s(nVar, w1.f0.s(j(w0.a(k.f196a, lVar, u0Var), lVar, true), b.a(b.f1133a, lVar, true)).j(new CombinedClickableElement(aVar2, aVar, lVar)));
    }

    public static /* synthetic */ n h(n nVar, l lVar, u0 u0Var, eh.a aVar, eh.a aVar2, int i10) {
        if ((i10 & 64) != 0) {
            aVar = null;
        }
        return g(nVar, lVar, u0Var, aVar, aVar2);
    }

    public static n i(n nVar, eh.a aVar, eh.a aVar2) {
        return gh.a.i(nVar, new p1(4, aVar, aVar2));
    }

    public static final n j(n nVar, l lVar, boolean z3) {
        return nVar.j(z3 ? new HoverableElement(lVar) : k.f196a);
    }
}
