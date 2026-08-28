package com.google.protobuf;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t1 extends AbstractList implements k0, RandomAccess {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j0 f4662i;

    public t1(j0 j0Var) {
        this.f4662i = j0Var;
    }

    @Override // com.google.protobuf.k0
    public final List e() {
        return Collections.unmodifiableList(this.f4662i.f4613r);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return (String) this.f4662i.get(i10);
    }

    @Override // com.google.protobuf.k0
    public final Object i(int i10) {
        return this.f4662i.f4613r.get(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        s1 s1Var = new s1();
        s1Var.f4656i = this.f4662i.iterator();
        return s1Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        r1 r1Var = new r1();
        r1Var.f4651i = this.f4662i.listIterator(i10);
        return r1Var;
    }

    @Override // com.google.protobuf.k0
    public final void o(ByteString byteString) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4662i.size();
    }

    @Override // com.google.protobuf.k0
    public final k0 h() {
        return this;
    }
}
