package q;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterator, Map.Entry {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13551i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13552r = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f13553s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ e f13554t;

    public c(e eVar) {
        this.f13554t = eVar;
        this.f13551i = eVar.f13620s - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f13553s) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i10 = this.f13552r;
        e eVar = this.f13554t;
        return kotlin.jvm.internal.l.a(key, eVar.g(i10)) && kotlin.jvm.internal.l.a(entry.getValue(), eVar.j(this.f13552r));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f13553s) {
            return this.f13554t.g(this.f13552r);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f13553s) {
            return this.f13554t.j(this.f13552r);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13552r < this.f13551i;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f13553s) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i10 = this.f13552r;
        e eVar = this.f13554t;
        Object objG = eVar.g(i10);
        Object objJ = eVar.j(this.f13552r);
        return (objG == null ? 0 : objG.hashCode()) ^ (objJ != null ? objJ.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f13552r++;
        this.f13553s = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f13553s) {
            throw new IllegalStateException();
        }
        this.f13554t.h(this.f13552r);
        this.f13552r--;
        this.f13551i--;
        this.f13553s = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f13553s) {
            return this.f13554t.i(this.f13552r, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
