package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n1 extends AbstractList implements e0, RandomAccess {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d0 f1576i;

    public n1(d0 d0Var) {
        this.f1576i = d0Var;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final List e() {
        return Collections.unmodifiableList(this.f1576i.f1506r);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return (String) this.f1576i.get(i10);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final Object i(int i10) {
        return this.f1576i.f1506r.get(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        m1 m1Var = new m1();
        m1Var.f1571i = this.f1576i.iterator();
        return m1Var;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        l1 l1Var = new l1();
        l1Var.f1568i = this.f1576i.listIterator(i10);
        return l1Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1576i.size();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final void t(g gVar) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public final e0 h() {
        return this;
    }
}
