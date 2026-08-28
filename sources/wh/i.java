package wh;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import lc.n;
import oh.x1;
import qg.o;
import t.p0;
import th.r;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class i implements f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f19249c = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "head");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f19250d = AtomicLongFieldUpdater.newUpdater(i.class, "deqIdx");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f19251e = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "tail");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f19252f = AtomicLongFieldUpdater.newUpdater(i.class, "enqIdx");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f19253g = AtomicIntegerFieldUpdater.newUpdater(i.class, "_availablePermits");
    private volatile int _availablePermits;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p0 f19255b;
    private volatile long deqIdx;
    private volatile long enqIdx;
    private volatile Object head;
    private volatile Object tail;

    public i(int i10) {
        this.f19254a = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException(k0.g.d(i10, "Semaphore should have at least 1 permit, but had ").toString());
        }
        if (i10 < 0) {
            throw new IllegalArgumentException(k0.g.d(i10, "The number of acquired permits should be in 0..").toString());
        }
        k kVar = new k(0L, null, 2);
        this.head = kVar;
        this.tail = kVar;
        this._availablePermits = i10;
        this.f19255b = new p0(19, this);
    }

    public final boolean a(x1 x1Var) {
        Object objB;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19251e;
        k kVar = (k) atomicReferenceFieldUpdater.get(this);
        long andIncrement = f19252f.getAndIncrement(this);
        g gVar = g.f19247i;
        long j = andIncrement / ((long) j.f19261f);
        loop0: while (true) {
            objB = th.a.b(kVar, j, gVar);
            if (!th.a.e(objB)) {
                r rVarC = th.a.c(objB);
                while (true) {
                    r rVar = (r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.f17209s >= rVarC.f17209s) {
                        break loop0;
                    }
                    if (!rVarC.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, rVarC)) {
                        if (atomicReferenceFieldUpdater.get(this) != rVar) {
                            if (rVarC.e()) {
                                rVarC.d();
                            }
                        }
                    }
                    if (rVar.e()) {
                        rVar.d();
                    }
                }
            } else {
                break;
            }
        }
        k kVar2 = (k) th.a.c(objB);
        AtomicReferenceArray atomicReferenceArray = kVar2.f19262u;
        int i10 = (int) (andIncrement % ((long) j.f19261f));
        while (!atomicReferenceArray.compareAndSet(i10, null, x1Var)) {
            if (atomicReferenceArray.get(i10) != null) {
                n nVar = j.f19257b;
                n nVar2 = j.f19258c;
                while (!atomicReferenceArray.compareAndSet(i10, nVar, nVar2)) {
                    if (atomicReferenceArray.get(i10) != nVar) {
                        return false;
                    }
                }
                ((oh.e) x1Var).b(o.f13918a, this.f19255b);
                return true;
            }
        }
        x1Var.a(kVar2, i10);
        return true;
    }

    public final void b() {
        int i10;
        Object objB;
        boolean z3;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f19253g;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            int i11 = this.f19254a;
            if (andIncrement >= i11) {
                do {
                    i10 = atomicIntegerFieldUpdater.get(this);
                    if (i10 <= i11) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, i11));
                throw new IllegalStateException(("The number of released permits cannot be greater than " + i11).toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19249c;
            k kVar = (k) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f19250d.getAndIncrement(this);
            long j = andIncrement2 / ((long) j.f19261f);
            h hVar = h.f19248i;
            while (true) {
                objB = th.a.b(kVar, j, hVar);
                if (th.a.e(objB)) {
                    break;
                }
                r rVarC = th.a.c(objB);
                while (true) {
                    r rVar = (r) atomicReferenceFieldUpdater.get(this);
                    if (rVar.f17209s >= rVarC.f17209s) {
                        break;
                    }
                    if (!rVarC.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, rVar, rVarC)) {
                        if (atomicReferenceFieldUpdater.get(this) != rVar) {
                            if (rVarC.e()) {
                                rVarC.d();
                            }
                        }
                    }
                    if (rVar.e()) {
                        rVar.d();
                    }
                }
            }
            k kVar2 = (k) th.a.c(objB);
            AtomicReferenceArray atomicReferenceArray = kVar2.f19262u;
            kVar2.a();
            z3 = false;
            if (kVar2.f17209s <= j) {
                int i12 = (int) (andIncrement2 % ((long) j.f19261f));
                Object andSet = atomicReferenceArray.getAndSet(i12, j.f19257b);
                if (andSet == null) {
                    int i13 = j.f19256a;
                    for (int i14 = 0; i14 < i13; i14++) {
                        if (atomicReferenceArray.get(i12) == j.f19258c) {
                            z3 = true;
                            break;
                        }
                    }
                    n nVar = j.f19257b;
                    n nVar2 = j.f19259d;
                    while (true) {
                        if (!atomicReferenceArray.compareAndSet(i12, nVar, nVar2)) {
                            if (atomicReferenceArray.get(i12) != nVar) {
                                break;
                            }
                        } else {
                            z3 = true;
                            break;
                        }
                    }
                    z3 = !z3;
                } else if (andSet != j.f19260e) {
                    if (!(andSet instanceof oh.e)) {
                        throw new IllegalStateException(("unexpected: " + andSet).toString());
                    }
                    oh.e eVar = (oh.e) andSet;
                    n nVarK = eVar.k(o.f13918a, this.f19255b);
                    if (nVarK != null) {
                        eVar.w(nVarK);
                        z3 = true;
                        break;
                        break;
                    }
                }
            }
        } while (!z3);
    }
}
