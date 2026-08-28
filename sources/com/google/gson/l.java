package com.google.gson;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends n implements Iterable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f4531i = new ArrayList();

    @Override // com.google.gson.n
    public final boolean b() {
        return p().b();
    }

    @Override // com.google.gson.n
    public final int d() {
        return p().d();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof l) && ((l) obj).f4531i.equals(this.f4531i);
        }
        return true;
    }

    public final int hashCode() {
        return this.f4531i.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f4531i.iterator();
    }

    @Override // com.google.gson.n
    public final String l() {
        return p().l();
    }

    public final n n(int i10) {
        return (n) this.f4531i.get(i10);
    }

    public final n p() {
        ArrayList arrayList = this.f4531i;
        int size = arrayList.size();
        if (size == 1) {
            return (n) arrayList.get(0);
        }
        throw new IllegalStateException(k0.g.d(size, "Array must have size 1, but has size "));
    }
}
