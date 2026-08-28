package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p5 extends y3 implements RandomAccess {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final p5 f3939t;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object[] f3940r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3941s;

    static {
        p5 p5Var = new p5(0, new Object[0]);
        f3939t = p5Var;
        p5Var.f4082i = false;
    }

    public p5(int i10, Object[] objArr) {
        this.f3940r = objArr;
        this.f3941s = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        b();
        if (i10 < 0 || i10 > (i11 = this.f3941s)) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("Index:", i10, this.f3941s, ", Size:"));
        }
        Object[] objArr = this.f3940r;
        if (i11 < objArr.length) {
            System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
        } else {
            Object[] objArr2 = new Object[((i11 * 3) / 2) + 1];
            System.arraycopy(objArr, 0, objArr2, 0, i10);
            System.arraycopy(this.f3940r, i10, objArr2, i10 + 1, this.f3941s - i10);
            this.f3940r = objArr2;
        }
        this.f3940r[i10] = obj;
        this.f3941s++;
        ((AbstractList) this).modCount++;
    }

    public final void d(int i10) {
        if (i10 < 0 || i10 >= this.f3941s) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.l("Index:", i10, this.f3941s, ", Size:"));
        }
    }

    @Override // com.google.android.gms.internal.measurement.s4
    public final /* bridge */ /* synthetic */ s4 f(int i10) {
        if (i10 < this.f3941s) {
            throw new IllegalArgumentException();
        }
        return new p5(this.f3941s, Arrays.copyOf(this.f3940r, i10));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        d(i10);
        return this.f3940r[i10];
    }

    @Override // com.google.android.gms.internal.measurement.y3, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        b();
        d(i10);
        Object[] objArr = this.f3940r;
        Object obj = objArr[i10];
        if (i10 < this.f3941s - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (r2 - i10) - 1);
        }
        this.f3941s--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        b();
        d(i10);
        Object[] objArr = this.f3940r;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3941s;
    }

    @Override // com.google.android.gms.internal.measurement.y3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i10 = this.f3941s;
        Object[] objArr = this.f3940r;
        if (i10 == objArr.length) {
            this.f3940r = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f3940r;
        int i11 = this.f3941s;
        this.f3941s = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
