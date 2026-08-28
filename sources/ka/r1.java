package ka;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r1 implements List, RandomAccess {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f9500i;

    public r1(List list) {
        this.f9500i = Collections.unmodifiableList(list);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        return this.f9500i.add(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return this.f9500i.addAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f9500i.clear();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f9500i.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f9500i.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        return this.f9500i.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        return this.f9500i.get(i10);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return this.f9500i.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f9500i.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f9500i.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f9500i.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return this.f9500i.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.f9500i.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f9500i.remove(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f9500i.removeAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.f9500i.retainAll(collection);
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        return this.f9500i.set(i10, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f9500i.size();
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        return this.f9500i.subList(i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return this.f9500i.toArray();
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        this.f9500i.add(i10, obj);
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        return this.f9500i.addAll(i10, collection);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        return this.f9500i.listIterator(i10);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        return this.f9500i.remove(i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.f9500i.toArray(objArr);
    }
}
