package c6;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.y;
import oj.d0;
import oj.f0;
import oj.l;
import oj.r;
import oj.w;
import rg.j;
import rg.p;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f3388b;

    public d(l lVar) {
        kotlin.jvm.internal.l.f("delegate", lVar);
        this.f3388b = lVar;
    }

    @Override // oj.l
    public final d0 a(w wVar) {
        kotlin.jvm.internal.l.f("file", wVar);
        return this.f3388b.a(wVar);
    }

    @Override // oj.l
    public final void b(w wVar, w wVar2) {
        kotlin.jvm.internal.l.f("source", wVar);
        kotlin.jvm.internal.l.f("target", wVar2);
        this.f3388b.b(wVar, wVar2);
    }

    @Override // oj.l
    public final void c(w wVar) {
        this.f3388b.c(wVar);
    }

    @Override // oj.l
    public final void d(w wVar) {
        kotlin.jvm.internal.l.f("path", wVar);
        this.f3388b.d(wVar);
    }

    @Override // oj.l
    public final List g(w wVar) {
        List<w> listG = this.f3388b.g(wVar);
        ArrayList arrayList = new ArrayList();
        for (w wVar2 : listG) {
            kotlin.jvm.internal.l.f("path", wVar2);
            arrayList.add(wVar2);
        }
        p.Q(arrayList);
        return arrayList;
    }

    @Override // oj.l
    public final c3.f i(w wVar) {
        kotlin.jvm.internal.l.f("path", wVar);
        c3.f fVarI = this.f3388b.i(wVar);
        if (fVarI == null) {
            return null;
        }
        w wVar2 = (w) fVarI.f3300d;
        if (wVar2 == null) {
            return fVarI;
        }
        boolean z3 = fVarI.f3298b;
        boolean z10 = fVarI.f3299c;
        Long l10 = (Long) fVarI.f3301e;
        Long l11 = (Long) fVarI.f3302f;
        Long l12 = (Long) fVarI.f3303g;
        Long l13 = (Long) fVarI.f3304h;
        Map map = (Map) fVarI.f3305i;
        kotlin.jvm.internal.l.f("extras", map);
        return new c3.f(z3, z10, wVar2, l10, l11, l12, l13, map);
    }

    @Override // oj.l
    public final r j(w wVar) {
        return this.f3388b.j(wVar);
    }

    @Override // oj.l
    public final d0 k(w wVar) {
        w wVarB = wVar.b();
        l lVar = this.f3388b;
        if (wVarB != null) {
            j<w> jVar = new j();
            while (wVarB != null && !f(wVarB)) {
                jVar.addFirst(wVarB);
                wVarB = wVarB.b();
            }
            for (w wVar2 : jVar) {
                kotlin.jvm.internal.l.f("dir", wVar2);
                lVar.c(wVar2);
            }
        }
        return lVar.k(wVar);
    }

    @Override // oj.l
    public final f0 l(w wVar) {
        kotlin.jvm.internal.l.f("file", wVar);
        return this.f3388b.l(wVar);
    }

    public final String toString() {
        return y.a(d.class).b() + '(' + this.f3388b + ')';
    }
}
