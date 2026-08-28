package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d5 extends y3 implements RandomAccess, r4, n5 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d5 f3752t;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long[] f3753r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3754s;

    static {
        d5 d5Var = new d5(new long[0], 0);
        f3752t = d5Var;
        d5Var.f4082i = false;
    }

    public d5(long[] jArr, int i10) {
        this.f3753r = jArr;
        this.f3754s = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        long jLongValue = ((Long) obj).longValue();
        b();
        if (i10 < 0 || i10 > (i11 = this.f3754s)) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("Index:", i10, this.f3754s, ", Size:"));
        }
        long[] jArr = this.f3753r;
        if (i11 < jArr.length) {
            System.arraycopy(jArr, i10, jArr, i10 + 1, i11 - i10);
        } else {
            long[] jArr2 = new long[((i11 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            System.arraycopy(this.f3753r, i10, jArr2, i10 + 1, this.f3754s - i10);
            this.f3753r = jArr2;
        }
        this.f3753r[i10] = jLongValue;
        this.f3754s++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.y3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        Charset charset = t4.f3988a;
        collection.getClass();
        if (!(collection instanceof d5)) {
            return super.addAll(collection);
        }
        d5 d5Var = (d5) collection;
        int i10 = d5Var.f3754s;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f3754s;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.f3753r;
        if (i12 > jArr.length) {
            this.f3753r = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(d5Var.f3753r, 0, this.f3753r, this.f3754s, d5Var.f3754s);
        this.f3754s = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(long j) {
        b();
        int i10 = this.f3754s;
        long[] jArr = this.f3753r;
        if (i10 == jArr.length) {
            long[] jArr2 = new long[((i10 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            this.f3753r = jArr2;
        }
        long[] jArr3 = this.f3753r;
        int i11 = this.f3754s;
        this.f3754s = i11 + 1;
        jArr3[i11] = j;
    }

    @Override // com.google.android.gms.internal.measurement.y3, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d5)) {
            return super.equals(obj);
        }
        d5 d5Var = (d5) obj;
        if (this.f3754s != d5Var.f3754s) {
            return false;
        }
        long[] jArr = d5Var.f3753r;
        for (int i10 = 0; i10 < this.f3754s; i10++) {
            if (this.f3753r[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.s4
    public final s4 f(int i10) {
        if (i10 >= this.f3754s) {
            return new d5(Arrays.copyOf(this.f3753r, i10), this.f3754s);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        j(i10);
        return Long.valueOf(this.f3753r[i10]);
    }

    @Override // com.google.android.gms.internal.measurement.y3, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iA = 1;
        for (int i10 = 0; i10 < this.f3754s; i10++) {
            iA = (iA * 31) + t4.a(this.f3753r[i10]);
        }
        return iA;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i10 = this.f3754s;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f3753r[i11] == jLongValue) {
                return i11;
            }
        }
        return -1;
    }

    public final void j(int i10) {
        if (i10 < 0 || i10 >= this.f3754s) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("Index:", i10, this.f3754s, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.measurement.y3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        b();
        j(i10);
        long[] jArr = this.f3753r;
        long j = jArr[i10];
        if (i10 < this.f3754s - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (r3 - i10) - 1);
        }
        this.f3754s--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        b();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f3753r;
        System.arraycopy(jArr, i11, jArr, i10, this.f3754s - i11);
        this.f3754s -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        b();
        j(i10);
        long[] jArr = this.f3753r;
        long j = jArr[i10];
        jArr[i10] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3754s;
    }

    @Override // com.google.android.gms.internal.measurement.y3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Long) obj).longValue());
        return true;
    }
}
