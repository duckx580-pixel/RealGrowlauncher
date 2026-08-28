package mh;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Iterator, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11724i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f11725r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f11726s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f11727t;

    public g(Object obj, Map map) {
        this.f11724i = 1;
        this.f11725r = obj;
        this.f11727t = map;
    }

    public void a() {
        Object objInvoke;
        h hVar = (h) this.f11727t;
        if (this.f11726s == -2) {
            objInvoke = ((androidx.activity.c) hVar.f11729b).f683r;
        } else {
            eh.c cVar = (eh.c) hVar.f11730c;
            Object obj = this.f11725r;
            kotlin.jvm.internal.l.c(obj);
            objInvoke = cVar.invoke(obj);
        }
        this.f11725r = objInvoke;
        this.f11726s = objInvoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f11724i) {
            case 0:
                if (this.f11726s < 0) {
                    a();
                }
                return this.f11726s == 1;
            default:
                return this.f11726s < ((Map) this.f11727t).size();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f11724i) {
            case 0:
                if (this.f11726s < 0) {
                    a();
                }
                if (this.f11726s == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f11725r;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence", obj);
                this.f11726s = -1;
                return obj;
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object obj2 = this.f11725r;
                this.f11726s++;
                Object obj3 = ((Map) this.f11727t).get(obj2);
                if (obj3 != null) {
                    this.f11725r = ((u0.a) obj3).f17527b;
                    return obj2;
                }
                throw new ConcurrentModificationException("Hash code of an element (" + obj2 + ") has changed after it was added to the persistent set.");
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f11724i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public g(h hVar) {
        this.f11724i = 0;
        this.f11727t = hVar;
        this.f11726s = -2;
    }
}
