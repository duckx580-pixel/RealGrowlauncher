package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o4 extends y3 implements RandomAccess, q4, n5 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final o4 f3903t;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int[] f3904r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3905s;

    static {
        o4 o4Var = new o4(new int[0], 0);
        f3903t = o4Var;
        o4Var.f4082i = false;
    }

    public o4(int[] iArr, int i10) {
        this.f3904r = iArr;
        this.f3905s = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f3905s)) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("Index:", i10, this.f3905s, ", Size:"));
        }
        int[] iArr = this.f3904r;
        if (i11 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i11 - i10);
        } else {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f3904r, i10, iArr2, i10 + 1, this.f3905s - i10);
            this.f3904r = iArr2;
        }
        this.f3904r[i10] = iIntValue;
        this.f3905s++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.y3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = t4.f3988a;
        collection.getClass();
        if (!(collection instanceof o4)) {
            return super.addAll(collection);
        }
        o4 o4Var = (o4) collection;
        int i10 = o4Var.f3905s;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f3905s;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f3904r;
        if (i12 > iArr.length) {
            this.f3904r = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(o4Var.f3904r, 0, this.f3904r, this.f3905s, o4Var.f3905s);
        this.f3905s = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i10) {
        b();
        int i11 = this.f3905s;
        int[] iArr = this.f3904r;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f3904r = iArr2;
        }
        int[] iArr3 = this.f3904r;
        int i12 = this.f3905s;
        this.f3905s = i12 + 1;
        iArr3[i12] = i10;
    }

    @Override // com.google.android.gms.internal.measurement.y3, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o4)) {
            return super.equals(obj);
        }
        o4 o4Var = (o4) obj;
        if (this.f3905s != o4Var.f3905s) {
            return false;
        }
        int[] iArr = o4Var.f3904r;
        for (int i10 = 0; i10 < this.f3905s; i10++) {
            if (this.f3904r[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.s4
    public final s4 f(int i10) {
        if (i10 >= this.f3905s) {
            return new o4(Arrays.copyOf(this.f3904r, i10), this.f3905s);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        j(i10);
        return Integer.valueOf(this.f3904r[i10]);
    }

    @Override // com.google.android.gms.internal.measurement.y3, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f3905s; i11++) {
            i10 = (i10 * 31) + this.f3904r[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.f3905s;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f3904r[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    public final void j(int i10) {
        if (i10 < 0 || i10 >= this.f3905s) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("Index:", i10, this.f3905s, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.measurement.y3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        j(i10);
        int[] iArr = this.f3904r;
        int i11 = iArr[i10];
        if (i10 < this.f3905s - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (r2 - i10) - 1);
        }
        this.f3905s--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f3904r;
        System.arraycopy(iArr, i11, iArr, i10, this.f3905s - i11);
        this.f3905s -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        b();
        j(i10);
        int[] iArr = this.f3904r;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3905s;
    }

    @Override // com.google.android.gms.internal.measurement.y3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Integer) obj).intValue());
        return true;
    }
}
