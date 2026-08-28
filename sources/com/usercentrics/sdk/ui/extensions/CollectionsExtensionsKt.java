package com.usercentrics.sdk.ui.extensions;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.internal.l;
import nh.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CollectionsExtensionsKt {
    public static final <T> boolean addIfAbsent(List<T> list, T t10) {
        l.f("<this>", list);
        if (list.contains(t10)) {
            return false;
        }
        return list.add(t10);
    }

    public static final <T extends Collection<?>> T emptyToNull(T t10) {
        if (t10 == null || !t10.isEmpty()) {
            return t10;
        }
        return null;
    }

    public static final <T extends CharSequence> List<T> filterNotBlank(Iterable<? extends T> iterable) {
        l.f("<this>", iterable);
        ArrayList arrayList = new ArrayList();
        for (T t10 : iterable) {
            if (!h.W(t10)) {
                arrayList.add(t10);
            }
        }
        return arrayList;
    }

    public static final <E> E popOrNull(LinkedList<E> linkedList) {
        l.f("<this>", linkedList);
        try {
            return linkedList.pop();
        } catch (NoSuchElementException unused) {
            return null;
        }
    }

    public static final <E> boolean set(Set<E> set, E e8, boolean z3) {
        l.f("<this>", set);
        return z3 ? set.add(e8) : set.remove(e8);
    }
}
