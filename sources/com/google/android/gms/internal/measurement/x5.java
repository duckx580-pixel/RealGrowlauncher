package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x5 extends AbstractList implements RandomAccess, y4 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x4 f4078i;

    public x5(x4 x4Var) {
        this.f4078i = x4Var;
    }

    @Override // com.google.android.gms.internal.measurement.y4
    public final List a() {
        return Collections.unmodifiableList(this.f4078i.f4077r);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        return this.f4078i.get(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new w5(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        return new v5(this, i10);
    }

    @Override // com.google.android.gms.internal.measurement.y4
    public final void m(c4 c4Var) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4078i.size();
    }

    @Override // com.google.android.gms.internal.measurement.y4
    public final Object u(int i10) {
        return this.f4078i.f4077r.get(i10);
    }

    @Override // com.google.android.gms.internal.measurement.y4
    public final y4 g() {
        return this;
    }
}
