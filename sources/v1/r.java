package v1;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r implements List, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f18453i = new Object[16];

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long[] f18454r = new long[16];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f18455s = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18456t;

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final long b() {
        long jA = f.a(Float.POSITIVE_INFINITY, false);
        int i10 = this.f18455s + 1;
        int iT = sb.c.t(this);
        if (i10 <= iT) {
            while (true) {
                long j = this.f18454r[i10];
                if (f.o(j, jA) < 0) {
                    jA = j;
                }
                if (Float.intBitsToFloat((int) (jA >> 32)) < 0.0f && ((int) (4294967295L & jA)) != 0) {
                    return jA;
                }
                if (i10 == iT) {
                    break;
                }
                i10++;
            }
        }
        return jA;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f18455s = -1;
        k();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof a1.m) && indexOf((a1.m) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((a1.m) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Object obj = this.f18453i[i10];
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.Modifier.Node", obj);
        return (a1.m) obj;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof a1.m)) {
            return -1;
        }
        a1.m mVar = (a1.m) obj;
        int iT = sb.c.t(this);
        if (iT >= 0) {
            int i10 = 0;
            while (!kotlin.jvm.internal.l.a(this.f18453i[i10], mVar)) {
                if (i10 != iT) {
                    i10++;
                }
            }
            return i10;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f18456t == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new sg.a(this, 0, 7);
    }

    public final void j(a1.m mVar, float f9, boolean z3, eh.a aVar) {
        int i10 = this.f18455s;
        int i11 = i10 + 1;
        this.f18455s = i11;
        Object[] objArr = this.f18453i;
        if (i11 >= objArr.length) {
            int length = objArr.length + 16;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, length);
            kotlin.jvm.internal.l.e("copyOf(this, newSize)", objArrCopyOf);
            this.f18453i = objArrCopyOf;
            long[] jArrCopyOf = Arrays.copyOf(this.f18454r, length);
            kotlin.jvm.internal.l.e("copyOf(this, newSize)", jArrCopyOf);
            this.f18454r = jArrCopyOf;
        }
        Object[] objArr2 = this.f18453i;
        int i12 = this.f18455s;
        objArr2[i12] = mVar;
        this.f18454r[i12] = f.a(f9, z3);
        k();
        aVar.invoke();
        this.f18455s = i10;
    }

    public final void k() {
        int i10 = this.f18455s + 1;
        int iT = sb.c.t(this);
        if (i10 <= iT) {
            while (true) {
                this.f18453i[i10] = null;
                if (i10 == iT) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        this.f18456t = this.f18455s + 1;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof a1.m)) {
            return -1;
        }
        a1.m mVar = (a1.m) obj;
        for (int iT = sb.c.t(this); -1 < iT; iT--) {
            if (kotlin.jvm.internal.l.a(this.f18453i[iT], mVar)) {
                return iT;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new sg.a(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f18456t;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        return new q(this, i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.k.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        return new sg.a(this, i10, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.k.b(this, objArr);
    }
}
