package qh;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import oh.x;
import oh.x1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements x1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f13921i = f.f13954p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public oh.f f13922r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d f13923s;

    public a(d dVar) {
        this.f13923s = dVar;
    }

    @Override // oh.x1
    public final void a(th.r rVar, int i10) {
        oh.f fVar = this.f13922r;
        if (fVar != null) {
            fVar.a(rVar, i10);
        }
    }

    public final Object b(wg.c cVar) throws Throwable {
        l lVarN;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.w;
        d dVar = this.f13923s;
        l lVar = (l) atomicReferenceFieldUpdater.get(dVar);
        while (!dVar.w()) {
            long andIncrement = d.f13931s.getAndIncrement(dVar);
            long j = f.f13941b;
            long j10 = andIncrement / j;
            int i10 = (int) (andIncrement % j);
            if (lVar.f17209s != j10) {
                lVarN = dVar.n(j10, lVar);
                if (lVarN == null) {
                    continue;
                }
            } else {
                lVarN = lVar;
            }
            Object objH = dVar.H(lVarN, i10, andIncrement, null);
            lc.n nVar = f.f13951m;
            if (objH == nVar) {
                throw new IllegalStateException("unreachable");
            }
            lc.n nVar2 = f.f13953o;
            if (objH != nVar2) {
                if (objH != f.f13952n) {
                    lVarN.a();
                    this.f13921i = objH;
                    return Boolean.TRUE;
                }
                d dVar2 = this.f13923s;
                oh.f fVarN = x.n(qd.a.j(cVar));
                try {
                    this.f13922r = fVarN;
                    Object objH2 = dVar2.H(lVarN, i10, andIncrement, this);
                    if (objH2 == nVar) {
                        a(lVarN, i10);
                    } else {
                        if (objH2 == nVar2) {
                            if (andIncrement < dVar2.t()) {
                                lVarN.a();
                            }
                            l lVar2 = (l) d.w.get(dVar2);
                            while (true) {
                                if (dVar2.w()) {
                                    oh.f fVar = this.f13922r;
                                    kotlin.jvm.internal.l.c(fVar);
                                    this.f13922r = null;
                                    this.f13921i = f.f13950l;
                                    Throwable thO = dVar.o();
                                    if (thO == null) {
                                        fVar.resumeWith(Boolean.FALSE);
                                    } else {
                                        fVar.resumeWith(androidx.work.v.i(thO));
                                    }
                                } else {
                                    long andIncrement2 = d.f13931s.getAndIncrement(dVar2);
                                    long j11 = f.f13941b;
                                    long j12 = andIncrement2 / j11;
                                    int i11 = (int) (andIncrement2 % j11);
                                    if (lVar2.f17209s != j12) {
                                        l lVarN2 = dVar2.n(j12, lVar2);
                                        if (lVarN2 != null) {
                                            lVar2 = lVarN2;
                                        }
                                    }
                                    Object objH3 = dVar2.H(lVar2, i11, andIncrement2, this);
                                    if (objH3 == f.f13951m) {
                                        a(lVar2, i11);
                                        break;
                                    }
                                    if (objH3 == f.f13953o) {
                                        if (andIncrement2 < dVar2.t()) {
                                            lVar2.a();
                                        }
                                    } else {
                                        if (objH3 == f.f13952n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        lVar2.a();
                                        this.f13921i = objH3;
                                        this.f13922r = null;
                                    }
                                }
                            }
                        } else {
                            lVarN.a();
                            this.f13921i = objH2;
                            this.f13922r = null;
                        }
                        fVarN.b(Boolean.TRUE, null);
                    }
                    Object objQ = fVarN.q();
                    vg.a aVar = vg.a.f18645i;
                    return objQ;
                } catch (Throwable th2) {
                    fVarN.B();
                    throw th2;
                }
            }
            if (andIncrement < dVar.t()) {
                lVarN.a();
            }
            lVar = lVarN;
        }
        this.f13921i = f.f13950l;
        Throwable thO2 = dVar.o();
        if (thO2 == null) {
            return Boolean.FALSE;
        }
        int i12 = th.s.f17210a;
        throw thO2;
    }

    public final Object c() throws Throwable {
        Object obj = this.f13921i;
        lc.n nVar = f.f13954p;
        if (obj == nVar) {
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }
        this.f13921i = nVar;
        if (obj != f.f13950l) {
            return obj;
        }
        Throwable thR = this.f13923s.r();
        int i10 = th.s.f17210a;
        throw thR;
    }
}
