package com.usercentrics.tcf.core.model;

import eh.e;
import fh.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.l;
import qg.g;
import rg.m;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Vector implements Iterable<g>, a {
    private int bitLength;
    private int maxId_;
    private final Set<Integer> set_ = new LinkedHashSet();

    /* JADX INFO: renamed from: com.usercentrics.tcf.core.model.Vector$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class AnonymousClass1 implements Iterator<g>, a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f4769i = 1;
        final Vector this$0;

        public AnonymousClass1(Vector vector) {
            this.this$0 = vector;
        }

        public final int getI() {
            return this.f4769i;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f4769i <= this.this$0.maxId_;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public final void setI(int i10) {
            this.f4769i = i10;
        }

        @Override // java.util.Iterator
        public g next() {
            int i10 = this.f4769i;
            this.f4769i = i10 + 1;
            return new g(Integer.valueOf(i10), Boolean.valueOf(this.this$0.has(i10)));
        }
    }

    public final void clear() {
        this.set_.clear();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        l.d("null cannot be cast to non-null type com.usercentrics.tcf.core.model.Vector", obj);
        Vector vector = (Vector) obj;
        return this.set_.containsAll(vector.set_) && this.maxId_ == vector.maxId_ && this.bitLength == vector.bitLength;
    }

    public final void forEach(e eVar) {
        l.f("callback", eVar);
        for (int i10 = 1; i10 <= this.maxId_; i10++) {
            eVar.invoke(Boolean.valueOf(has(i10)), Integer.valueOf(i10));
        }
    }

    public final int getBitLength() {
        return this.bitLength;
    }

    public final int getMaxId() {
        return this.maxId_;
    }

    public final int getSize() {
        return this.set_.size();
    }

    public final boolean has(int i10) {
        return this.set_.contains(Integer.valueOf(i10));
    }

    @Override // java.lang.Iterable
    public Iterator<g> iterator() {
        return new AnonymousClass1(this);
    }

    public final void set(Map<String, ?> map) {
        l.f("item", map);
        List listW0 = rg.l.w0(map.keySet());
        ArrayList arrayList = new ArrayList(m.O(listW0, 10));
        Iterator it = listW0.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
        }
        set(arrayList);
    }

    public final void setBitLength(int i10) {
        this.bitLength = i10;
    }

    public final void unset(int i10) {
        unset(c.C(Integer.valueOf(i10)));
    }

    public final void unset(List<Integer> list) {
        l.f("items", list);
        this.set_.removeAll(rg.l.A0(list));
        this.bitLength = 0;
        Integer num = (Integer) rg.l.m0(this.set_);
        this.maxId_ = num != null ? num.intValue() : 0;
    }

    public final void set(int i10) {
        set(c.C(Integer.valueOf(i10)));
    }

    public final void set(List<Integer> list) {
        l.f("items", list);
        this.set_.addAll(list);
        this.bitLength = 0;
        Integer num = (Integer) rg.l.m0(this.set_);
        this.maxId_ = num != null ? num.intValue() : 0;
        this.bitLength = 0;
    }
}
