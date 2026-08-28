package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends b implements RandomAccess {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final z0 f1633t;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object[] f1634r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f1635s;

    static {
        z0 z0Var = new z0(0, new Object[0]);
        f1633t = z0Var;
        z0Var.f1481i = false;
    }

    public z0(int i10, Object[] objArr) {
        this.f1634r = objArr;
        this.f1635s = i10;
    }

    @Override // androidx.datastore.preferences.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i10 = this.f1635s;
        Object[] objArr = this.f1634r;
        if (i10 == objArr.length) {
            this.f1634r = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f1634r;
        int i11 = this.f1635s;
        this.f1635s = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.y
    public final y c(int i10) {
        if (i10 < this.f1635s) {
            throw new IllegalArgumentException();
        }
        return new z0(this.f1635s, Arrays.copyOf(this.f1634r, i10));
    }

    public final void d(int i10) {
        if (i10 < 0 || i10 >= this.f1635s) {
            StringBuilder sbN = android.support.v4.media.session.a.n(i10, "Index:", ", Size:");
            sbN.append(this.f1635s);
            throw new IndexOutOfBoundsException(sbN.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        d(i10);
        return this.f1634r[i10];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        b();
        d(i10);
        Object[] objArr = this.f1634r;
        Object obj = objArr[i10];
        if (i10 < this.f1635s - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (r2 - i10) - 1);
        }
        this.f1635s--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        b();
        d(i10);
        Object[] objArr = this.f1634r;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1635s;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        b();
        if (i10 >= 0 && i10 <= (i11 = this.f1635s)) {
            Object[] objArr = this.f1634r;
            if (i11 < objArr.length) {
                System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
            } else {
                Object[] objArr2 = new Object[((i11 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i10);
                System.arraycopy(this.f1634r, i10, objArr2, i10 + 1, this.f1635s - i10);
                this.f1634r = objArr2;
            }
            this.f1634r[i10] = obj;
            this.f1635s++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbN = android.support.v4.media.session.a.n(i10, "Index:", ", Size:");
        sbN.append(this.f1635s);
        throw new IndexOutOfBoundsException(sbN.toString());
    }
}
