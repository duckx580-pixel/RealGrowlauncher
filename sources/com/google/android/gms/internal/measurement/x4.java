package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x4 extends y3 implements RandomAccess, y4 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f4077r;

    static {
        new x4(10).f4082i = false;
    }

    public x4(int i10) {
        this.f4077r = new ArrayList(i10);
    }

    @Override // com.google.android.gms.internal.measurement.y4
    public final List a() {
        return Collections.unmodifiableList(this.f4077r);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        b();
        this.f4077r.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.y3, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        b();
        if (collection instanceof y4) {
            collection = ((y4) collection).a();
        }
        boolean zAddAll = this.f4077r.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.android.gms.internal.measurement.y3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        b();
        this.f4077r.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final String get(int i10) {
        ArrayList arrayList = this.f4077r;
        Object obj = arrayList.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof c4) {
            c4 c4Var = (c4) obj;
            String str = c4Var.j() == 0 ? PredefinedUICustomizationFont.defaultFamily : new String(c4Var.f3724r, 0, c4Var.j(), t4.f3988a);
            byte[] bArr = c4Var.f3724r;
            int iJ = c4Var.j();
            f6.f3780a.getClass();
            if (d6.a(bArr, 0, iJ)) {
                arrayList.set(i10, str);
            }
            return str;
        }
        byte[] bArr2 = (byte[]) obj;
        String str2 = new String(bArr2, t4.f3988a);
        d6 d6Var = f6.f3780a;
        int length = bArr2.length;
        d6Var.getClass();
        if (d6.a(bArr2, 0, length)) {
            arrayList.set(i10, str2);
        }
        return str2;
    }

    @Override // com.google.android.gms.internal.measurement.s4
    public final s4 f(int i10) {
        ArrayList arrayList = this.f4077r;
        if (i10 < arrayList.size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList2 = new ArrayList(i10);
        arrayList2.addAll(arrayList);
        return new x4(arrayList2);
    }

    @Override // com.google.android.gms.internal.measurement.y4
    public final y4 g() {
        return this.f4082i ? new x5(this) : this;
    }

    @Override // com.google.android.gms.internal.measurement.y4
    public final void m(c4 c4Var) {
        b();
        this.f4077r.add(c4Var);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.y3, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        b();
        Object objRemove = this.f4077r.remove(i10);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof c4)) {
            return new String((byte[]) objRemove, t4.f3988a);
        }
        c4 c4Var = (c4) objRemove;
        return c4Var.j() == 0 ? PredefinedUICustomizationFont.defaultFamily : new String(c4Var.f3724r, 0, c4Var.j(), t4.f3988a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        b();
        Object obj2 = this.f4077r.set(i10, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof c4)) {
            return new String((byte[]) obj2, t4.f3988a);
        }
        c4 c4Var = (c4) obj2;
        return c4Var.j() == 0 ? PredefinedUICustomizationFont.defaultFamily : new String(c4Var.f3724r, 0, c4Var.j(), t4.f3988a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4077r.size();
    }

    @Override // com.google.android.gms.internal.measurement.y4
    public final Object u(int i10) {
        return this.f4077r.get(i10);
    }

    public x4(ArrayList arrayList) {
        this.f4077r = arrayList;
    }

    @Override // com.google.android.gms.internal.measurement.y3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.f4077r.size(), collection);
    }
}
