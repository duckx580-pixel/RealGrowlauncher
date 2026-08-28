package com.usercentrics.tcf.core.model;

import java.lang.Comparable;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import kotlin.jvm.internal.l;
import rg.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SortedSet<T extends Comparable<? super T>> {
    private final TreeSet<T> set;

    public SortedSet() {
        TreeSet<T> treeSet = new TreeSet<>();
        k.K0(new Comparable[0], treeSet);
        this.set = treeSet;
    }

    public final void add(T t10) {
        l.f("value", t10);
        this.set.add(t10);
    }

    public final boolean contains(T t10) {
        l.f("value", t10);
        return this.set.contains(t10);
    }

    public final Set<T> get() {
        return this.set;
    }

    public final T max() {
        TreeSet<T> treeSet = this.set;
        l.f("<this>", treeSet);
        Object next = null;
        if (treeSet instanceof List) {
            List list = (List) treeSet;
            if (!list.isEmpty()) {
                next = list.get(list.size() - 1);
            }
        } else {
            Iterator it = treeSet.iterator();
            if (it.hasNext()) {
                next = it.next();
                while (it.hasNext()) {
                    next = it.next();
                }
            }
        }
        return (T) next;
    }
}
