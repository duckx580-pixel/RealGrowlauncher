package xk;

import fl.e;
import java.util.AbstractQueue;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractQueue {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f19887i;

    public a(e eVar) {
        this.f19887i = eVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Queue
    public final Object peek() {
        return this.f19887i.f();
    }

    @Override // java.util.Queue
    public final Object poll() {
        return this.f19887i.next();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        throw new UnsupportedOperationException();
    }
}
