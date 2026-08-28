package y0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q implements y, List, RandomAccess, fh.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p f20074i = new p(s0.i.f15017r);

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i10;
        s0.c cVar;
        boolean z3;
        g gVarJ;
        do {
            Object obj2 = r.f20075a;
            synchronized (obj2) {
                p pVar = this.f20074i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
                p pVar2 = (p) m.i(pVar);
                i10 = pVar2.f20072d;
                cVar = pVar2.f20071c;
            }
            kotlin.jvm.internal.l.c(cVar);
            s0.c cVarK = cVar.k(obj);
            z3 = false;
            if (cVarK.equals(cVar)) {
                return false;
            }
            p pVar3 = this.f20074i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar3);
            synchronized (m.f20060b) {
                gVarJ = m.j();
                p pVar4 = (p) m.v(pVar3, this, gVarJ);
                synchronized (obj2) {
                    int i11 = pVar4.f20072d;
                    if (i11 == i10) {
                        pVar4.f20071c = cVarK;
                        pVar4.f20073e++;
                        pVar4.f20072d = i11 + 1;
                        z3 = true;
                    }
                }
            }
            m.m(gVarJ, this);
        } while (!z3);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        return p(new s6.c(i10, collection, 2));
    }

    @Override // y0.y
    public final a0 b() {
        return this.f20074i;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        g gVarJ;
        p pVar = this.f20074i;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
        synchronized (m.f20060b) {
            gVarJ = m.j();
            p pVar2 = (p) m.v(pVar, this, gVarJ);
            synchronized (r.f20075a) {
                pVar2.f20071c = s0.i.f15017r;
                pVar2.f20072d++;
                pVar2.f20073e++;
            }
        }
        m.m(gVarJ, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return l().f20071c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return l().f20071c.containsAll(collection);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        return l().f20071c.get(i10);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return l().f20071c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return l().f20071c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // y0.y
    public final void j(a0 a0Var) {
        a0Var.f20015b = this.f20074i;
        this.f20074i = (p) a0Var;
    }

    public final p l() {
        p pVar = this.f20074i;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
        return (p) m.s(pVar, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return l().f20071c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new sg.a(this, 0);
    }

    public final int n() {
        p pVar = this.f20074i;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
        return ((p) m.i(pVar)).f20073e;
    }

    public final boolean p(eh.c cVar) {
        int i10;
        s0.c cVar2;
        Object objInvoke;
        g gVarJ;
        boolean z3;
        do {
            Object obj = r.f20075a;
            synchronized (obj) {
                p pVar = this.f20074i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
                p pVar2 = (p) m.i(pVar);
                i10 = pVar2.f20072d;
                cVar2 = pVar2.f20071c;
            }
            kotlin.jvm.internal.l.c(cVar2);
            s0.f fVarN = cVar2.n();
            objInvoke = cVar.invoke(fVarN);
            s0.c cVarK = fVarN.k();
            if (kotlin.jvm.internal.l.a(cVarK, cVar2)) {
                break;
            }
            p pVar3 = this.f20074i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar3);
            synchronized (m.f20060b) {
                gVarJ = m.j();
                p pVar4 = (p) m.v(pVar3, this, gVarJ);
                synchronized (obj) {
                    int i11 = pVar4.f20072d;
                    if (i11 == i10) {
                        pVar4.f20071c = cVarK;
                        pVar4.f20072d = i11 + 1;
                        z3 = true;
                        pVar4.f20073e++;
                    } else {
                        z3 = false;
                    }
                }
            }
            m.m(gVarJ, this);
        } while (!z3);
        return ((Boolean) objInvoke).booleanValue();
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        int i11;
        s0.c cVar;
        g gVarJ;
        boolean z3;
        Object obj = get(i10);
        do {
            Object obj2 = r.f20075a;
            synchronized (obj2) {
                p pVar = this.f20074i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
                p pVar2 = (p) m.i(pVar);
                i11 = pVar2.f20072d;
                cVar = pVar2.f20071c;
            }
            kotlin.jvm.internal.l.c(cVar);
            s0.c cVarQ = cVar.q(i10);
            if (cVarQ.equals(cVar)) {
                break;
            }
            p pVar3 = this.f20074i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar3);
            synchronized (m.f20060b) {
                gVarJ = m.j();
                p pVar4 = (p) m.v(pVar3, this, gVarJ);
                synchronized (obj2) {
                    int i12 = pVar4.f20072d;
                    if (i12 == i11) {
                        pVar4.f20071c = cVarQ;
                        z3 = true;
                        pVar4.f20073e++;
                        pVar4.f20072d = i12 + 1;
                    } else {
                        z3 = false;
                    }
                }
            }
            m.m(gVarJ, this);
        } while (!z3);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i10;
        s0.c cVar;
        boolean z3;
        g gVarJ;
        do {
            Object obj = r.f20075a;
            synchronized (obj) {
                p pVar = this.f20074i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
                p pVar2 = (p) m.i(pVar);
                i10 = pVar2.f20072d;
                cVar = pVar2.f20071c;
            }
            kotlin.jvm.internal.l.c(cVar);
            z3 = false;
            s0.c cVarP = cVar.p(new s0.b(0, collection));
            if (kotlin.jvm.internal.l.a(cVarP, cVar)) {
                return false;
            }
            p pVar3 = this.f20074i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar3);
            synchronized (m.f20060b) {
                gVarJ = m.j();
                p pVar4 = (p) m.v(pVar3, this, gVarJ);
                synchronized (obj) {
                    int i11 = pVar4.f20072d;
                    if (i11 == i10) {
                        pVar4.f20071c = cVarP;
                        pVar4.f20073e++;
                        pVar4.f20072d = i11 + 1;
                        z3 = true;
                    }
                }
            }
            m.m(gVarJ, this);
        } while (!z3);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return p(new s0.b(2, collection));
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        int i11;
        s0.c cVar;
        g gVarJ;
        boolean z3;
        Object obj2 = get(i10);
        do {
            Object obj3 = r.f20075a;
            synchronized (obj3) {
                p pVar = this.f20074i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
                p pVar2 = (p) m.i(pVar);
                i11 = pVar2.f20072d;
                cVar = pVar2.f20071c;
            }
            kotlin.jvm.internal.l.c(cVar);
            s0.c cVarR = cVar.r(i10, obj);
            if (cVarR.equals(cVar)) {
                break;
            }
            p pVar3 = this.f20074i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar3);
            synchronized (m.f20060b) {
                gVarJ = m.j();
                p pVar4 = (p) m.v(pVar3, this, gVarJ);
                synchronized (obj3) {
                    int i12 = pVar4.f20072d;
                    if (i12 == i11) {
                        pVar4.f20071c = cVarR;
                        pVar4.f20072d = i12 + 1;
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
            }
            m.m(gVarJ, this);
        } while (!z3);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return l().f20071c.size();
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        if (i10 < 0 || i10 > i11 || i11 > size()) {
            throw new IllegalArgumentException("fromIndex or toIndex are out of bounds");
        }
        return new b0(this, i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.k.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i10;
        s0.c cVar;
        boolean z3;
        g gVarJ;
        do {
            Object obj = r.f20075a;
            synchronized (obj) {
                p pVar = this.f20074i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
                p pVar2 = (p) m.i(pVar);
                i10 = pVar2.f20072d;
                cVar = pVar2.f20071c;
            }
            kotlin.jvm.internal.l.c(cVar);
            s0.c cVarL = cVar.l(collection);
            z3 = false;
            if (kotlin.jvm.internal.l.a(cVarL, cVar)) {
                return false;
            }
            p pVar3 = this.f20074i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar3);
            synchronized (m.f20060b) {
                gVarJ = m.j();
                p pVar4 = (p) m.v(pVar3, this, gVarJ);
                synchronized (obj) {
                    int i11 = pVar4.f20072d;
                    if (i11 == i10) {
                        pVar4.f20071c = cVarL;
                        pVar4.f20073e++;
                        pVar4.f20072d = i11 + 1;
                        z3 = true;
                    }
                }
            }
            m.m(gVarJ, this);
        } while (!z3);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        return new sg.a(this, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.k.b(this, objArr);
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        s0.c cVar;
        g gVarJ;
        boolean z3;
        do {
            Object obj2 = r.f20075a;
            synchronized (obj2) {
                p pVar = this.f20074i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
                p pVar2 = (p) m.i(pVar);
                i11 = pVar2.f20072d;
                cVar = pVar2.f20071c;
            }
            kotlin.jvm.internal.l.c(cVar);
            s0.c cVarJ = cVar.j(i10, obj);
            if (cVarJ.equals(cVar)) {
                return;
            }
            p pVar3 = this.f20074i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar3);
            synchronized (m.f20060b) {
                gVarJ = m.j();
                p pVar4 = (p) m.v(pVar3, this, gVarJ);
                synchronized (obj2) {
                    int i12 = pVar4.f20072d;
                    if (i12 == i11) {
                        pVar4.f20071c = cVarJ;
                        z3 = true;
                        pVar4.f20073e++;
                        pVar4.f20072d = i12 + 1;
                    } else {
                        z3 = false;
                    }
                }
            }
            m.m(gVarJ, this);
        } while (!z3);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i10;
        s0.c cVar;
        boolean z3;
        g gVarJ;
        do {
            Object obj2 = r.f20075a;
            synchronized (obj2) {
                p pVar = this.f20074i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
                p pVar2 = (p) m.i(pVar);
                i10 = pVar2.f20072d;
                cVar = pVar2.f20071c;
            }
            kotlin.jvm.internal.l.c(cVar);
            int iIndexOf = cVar.indexOf(obj);
            s0.c cVarQ = iIndexOf != -1 ? cVar.q(iIndexOf) : cVar;
            z3 = false;
            if (cVarQ.equals(cVar)) {
                return false;
            }
            p pVar3 = this.f20074i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar3);
            synchronized (m.f20060b) {
                gVarJ = m.j();
                p pVar4 = (p) m.v(pVar3, this, gVarJ);
                synchronized (obj2) {
                    int i11 = pVar4.f20072d;
                    if (i11 == i10) {
                        pVar4.f20071c = cVarQ;
                        pVar4.f20073e++;
                        pVar4.f20072d = i11 + 1;
                        z3 = true;
                    }
                }
            }
            m.m(gVarJ, this);
        } while (!z3);
        return true;
    }
}
