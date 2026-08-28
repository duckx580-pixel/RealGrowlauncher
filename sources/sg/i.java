package sg;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends rg.g implements Serializable {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final i f15773r;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f15774i;

    static {
        f fVar = f.D;
        f15773r = new i(f.D);
    }

    public i(f fVar) {
        l.f("backing", fVar);
        this.f15774i = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        return this.f15774i.a(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        l.f("elements", collection);
        this.f15774i.c();
        return super.addAll(collection);
    }

    @Override // rg.g
    public final int b() {
        return this.f15774i.f15767y;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f15774i.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f15774i.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f15774i.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        f fVar = this.f15774i;
        fVar.getClass();
        return new d(fVar, 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        f fVar = this.f15774i;
        fVar.c();
        int i10 = fVar.i(obj);
        if (i10 < 0) {
            return false;
        }
        fVar.m(i10);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        l.f("elements", collection);
        this.f15774i.c();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        l.f("elements", collection);
        this.f15774i.c();
        return super.retainAll(collection);
    }

    public i() {
        this(new f());
    }
}
