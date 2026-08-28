package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends b implements c0, RandomAccess, d1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a0 f4541t;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int[] f4542r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4543s;

    static {
        a0 a0Var = new a0(new int[0], 0);
        f4541t = a0Var;
        a0Var.f4544i = false;
    }

    public a0(int[] iArr, int i10) {
        this.f4542r = iArr;
        this.f4543s = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f4543s)) {
            StringBuilder sbN = android.support.v4.media.session.a.n(i10, "Index:", ", Size:");
            sbN.append(this.f4543s);
            throw new IndexOutOfBoundsException(sbN.toString());
        }
        int[] iArr = this.f4542r;
        if (i11 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i11 - i10);
        } else {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f4542r, i10, iArr2, i10 + 1, this.f4543s - i10);
            this.f4542r = iArr2;
        }
        this.f4542r[i10] = iIntValue;
        this.f4543s++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.b, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = f0.f4556a;
        collection.getClass();
        if (!(collection instanceof a0)) {
            return super.addAll(collection);
        }
        a0 a0Var = (a0) collection;
        int i10 = a0Var.f4543s;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f4543s;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f4542r;
        if (i12 > iArr.length) {
            this.f4542r = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(a0Var.f4542r, 0, this.f4542r, this.f4543s, a0Var.f4543s);
        this.f4543s = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.e0
    public final e0 c(int i10) {
        if (i10 >= this.f4543s) {
            return new a0(Arrays.copyOf(this.f4542r, i10), this.f4543s);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i10) {
        b();
        int i11 = this.f4543s;
        int[] iArr = this.f4542r;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f4542r = iArr2;
        }
        int[] iArr3 = this.f4542r;
        int i12 = this.f4543s;
        this.f4543s = i12 + 1;
        iArr3[i12] = i10;
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return super.equals(obj);
        }
        a0 a0Var = (a0) obj;
        if (this.f4543s != a0Var.f4543s) {
            return false;
        }
        int[] iArr = a0Var.f4542r;
        for (int i10 = 0; i10 < this.f4543s; i10++) {
            if (this.f4542r[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        j(i10);
        return Integer.valueOf(this.f4542r[i10]);
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f4543s; i11++) {
            i10 = (i10 * 31) + this.f4542r[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.f4543s;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f4542r[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    public final void j(int i10) {
        if (i10 < 0 || i10 >= this.f4543s) {
            StringBuilder sbN = android.support.v4.media.session.a.n(i10, "Index:", ", Size:");
            sbN.append(this.f4543s);
            throw new IndexOutOfBoundsException(sbN.toString());
        }
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        b();
        j(i10);
        int[] iArr = this.f4542r;
        int i11 = iArr[i10];
        if (i10 < this.f4543s - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (r2 - i10) - 1);
        }
        this.f4543s--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f4542r;
        System.arraycopy(iArr, i11, iArr, i10, this.f4543s - i11);
        this.f4543s -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        b();
        j(i10);
        int[] iArr = this.f4542r;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4543s;
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        d(((Integer) obj).intValue());
        return true;
    }
}
