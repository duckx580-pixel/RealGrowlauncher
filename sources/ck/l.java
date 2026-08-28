package ck;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends ArrayList implements e {
    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new k(super.iterator());
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "/" + ((String) stream().map(new ak.c(3)).collect(Collectors.joining("/")));
    }
}
