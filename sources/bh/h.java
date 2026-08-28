package bh;

import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Iterator, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2914i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2915r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f2916s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f2917t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ mh.i f2918u;

    public h(j jVar) {
        this.f2914i = 0;
        this.f2918u = jVar;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f2917t = arrayDeque;
        File file = jVar.f2920a;
        if (file.isDirectory()) {
            arrayDeque.push(c(file));
        } else if (!file.isFile()) {
            this.f2915r = 2;
        } else {
            kotlin.jvm.internal.l.f("rootFile", file);
            arrayDeque.push(new f(file));
        }
    }

    public void a() {
        mh.f fVar = (mh.f) this.f2918u;
        Iterator it = (Iterator) this.f2916s;
        while (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) fVar.f11723c.invoke(next)).booleanValue() == fVar.f11722b) {
                this.f2917t = next;
                this.f2915r = 1;
                return;
            }
        }
        this.f2915r = 0;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [eh.c, kotlin.jvm.internal.m] */
    public void b() {
        Iterator it = (Iterator) this.f2916s;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) ((kotlin.jvm.internal.m) ((mh.h) this.f2918u).f11730c).invoke(next)).booleanValue()) {
                this.f2915r = 1;
                this.f2917t = next;
                return;
            }
        }
        this.f2915r = 0;
    }

    public d c(File file) {
        int iOrdinal = ((j) this.f2918u).f2921b.ordinal();
        if (iOrdinal == 0) {
            return new g(this, file);
        }
        if (iOrdinal == 1) {
            return new e(this, file);
        }
        throw new a2.d();
    }

    public boolean e() {
        File file;
        File fileA;
        this.f2915r = 3;
        ArrayDeque arrayDeque = (ArrayDeque) this.f2917t;
        while (true) {
            i iVar = (i) arrayDeque.peek();
            if (iVar == null) {
                file = null;
                break;
            }
            fileA = iVar.a();
            if (fileA == null) {
                arrayDeque.pop();
            } else {
                if (fileA.equals(iVar.f2919a) || !fileA.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
                    break;
                }
                arrayDeque.push(c(fileA));
            }
        }
        file = fileA;
        if (file != null) {
            this.f2916s = file;
            this.f2915r = 1;
        } else {
            this.f2915r = 2;
        }
        return this.f2915r == 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f2914i) {
            case 0:
                int i10 = this.f2915r;
                if (i10 == 0) {
                    return e();
                }
                if (i10 == 1) {
                    return true;
                }
                if (i10 == 2) {
                    return false;
                }
                throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
            case 1:
                if (this.f2915r == -1) {
                    a();
                }
                return this.f2915r == 1;
            default:
                if (this.f2915r == -1) {
                    b();
                }
                return this.f2915r == 1;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f2914i) {
            case 0:
                int i10 = this.f2915r;
                if (i10 == 1) {
                    this.f2915r = 0;
                    return (File) this.f2916s;
                }
                if (i10 == 2 || !e()) {
                    throw new NoSuchElementException();
                }
                this.f2915r = 0;
                return (File) this.f2916s;
            case 1:
                if (this.f2915r == -1) {
                    a();
                }
                if (this.f2915r == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f2917t;
                this.f2917t = null;
                this.f2915r = -1;
                return obj;
            default:
                if (this.f2915r == -1) {
                    b();
                }
                if (this.f2915r == 0) {
                    throw new NoSuchElementException();
                }
                Object obj2 = this.f2917t;
                this.f2917t = null;
                this.f2915r = -1;
                return obj2;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f2914i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public h(mh.f fVar) {
        this.f2914i = 1;
        this.f2918u = fVar;
        this.f2916s = fVar.f11721a.iterator();
        this.f2915r = -1;
    }

    public h(mh.h hVar) {
        this.f2914i = 2;
        this.f2918u = hVar;
        this.f2916s = ((mh.i) hVar.f11729b).iterator();
        this.f2915r = -1;
    }
}
