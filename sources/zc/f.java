package zc;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public final class f extends e implements Closeable, Flushable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a1 f20797i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final LinkedList f20798r = new LinkedList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final LinkedList f20799s = new LinkedList();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f20800t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f20801u;

    public f(a1 a1Var) {
        this.f20797i = a1Var;
        int i10 = a1Var.f20686s;
        this.f20800t = i10;
        this.f20801u = i10 == 0;
    }

    @Override // zc.h
    public final Object C(int i10) {
        if (i10 < 0 || i10 >= this.f20800t) {
            throw new IndexOutOfBoundsException();
        }
        LinkedList linkedList = this.f20798r;
        int size = linkedList.size();
        if (i10 < size) {
            return linkedList.get(i10);
        }
        boolean z3 = this.f20801u;
        LinkedList linkedList2 = this.f20799s;
        if (z3) {
            return linkedList2.get(i10 - size);
        }
        a1 a1Var = this.f20797i;
        int i11 = a1Var.f20686s;
        if (i10 >= i11) {
            return linkedList2.get(i10 - i11);
        }
        Object objC = null;
        while (size <= i10) {
            objC = a1Var.C(size);
            linkedList.add(objC);
            size++;
        }
        if (linkedList2.size() + i10 + 1 == this.f20800t) {
            this.f20801u = true;
        }
        return objC;
    }

    @Override // zc.h
    public final void K(int i10) throws Throwable {
        if (i10 <= 0 || i10 > this.f20800t) {
            throw new IndexOutOfBoundsException();
        }
        LinkedList linkedList = this.f20798r;
        int size = linkedList.size();
        a1 a1Var = this.f20797i;
        if (i10 > size) {
            linkedList.clear();
            LinkedList linkedList2 = this.f20799s;
            int size2 = (linkedList2.size() + i10) - this.f20800t;
            if (size2 >= 0) {
                a1Var.clear();
                this.f20801u = true;
                if (size2 > 0) {
                    b5.e(linkedList2, size2);
                }
            }
            this.f20800t -= i10;
        }
        b5.e(linkedList, i10);
        a1Var.K(i10);
        this.f20800t -= i10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        a1 a1Var = this.f20797i;
        try {
            flush();
        } finally {
            if (a1Var != null) {
                a1Var.close();
            }
        }
    }

    public final void finalize() throws Throwable {
        close();
        super.finalize();
    }

    @Override // java.io.Flushable
    public final void flush() {
        LinkedList linkedList = this.f20799s;
        if (linkedList.isEmpty()) {
            return;
        }
        this.f20797i.addAll(linkedList);
        if (this.f20801u) {
            this.f20798r.addAll(linkedList);
        }
        linkedList.clear();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        this.f20799s.add(obj);
        this.f20800t++;
        return true;
    }

    @Override // java.util.Queue
    public final Object peek() {
        if (this.f20800t <= 0) {
            return null;
        }
        LinkedList linkedList = this.f20798r;
        if (!linkedList.isEmpty()) {
            return linkedList.element();
        }
        boolean z3 = this.f20801u;
        LinkedList linkedList2 = this.f20799s;
        if (z3) {
            return linkedList2.element();
        }
        Object objPeek = this.f20797i.peek();
        linkedList.add(objPeek);
        if (this.f20800t == linkedList2.size() + linkedList.size()) {
            this.f20801u = true;
        }
        return objPeek;
    }

    @Override // java.util.Queue
    public final Object poll() throws Throwable {
        Object objRemove;
        if (this.f20800t <= 0) {
            return null;
        }
        LinkedList linkedList = this.f20798r;
        boolean zIsEmpty = linkedList.isEmpty();
        a1 a1Var = this.f20797i;
        if (zIsEmpty) {
            boolean z3 = this.f20801u;
            LinkedList linkedList2 = this.f20799s;
            if (z3) {
                objRemove = linkedList2.remove();
            } else {
                objRemove = a1Var.remove();
                if (this.f20800t == linkedList2.size() + 1) {
                    this.f20801u = true;
                }
            }
        } else {
            objRemove = linkedList.remove();
            a1Var.K(1);
        }
        this.f20800t--;
        return objRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f20800t;
    }
}
