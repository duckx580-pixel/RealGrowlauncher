package zc;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends AbstractList implements Serializable, RandomAccess {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f21009i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f21010r;

    public o0() {
        List list = Collections.EMPTY_LIST;
        this.f21010r = list;
        this.f21009i = list;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        List list = this.f21009i;
        List list2 = this.f21010r;
        if (list == list2) {
            this.f21009i = new ArrayList(list2);
        }
        this.f21009i.add(i10, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return this.f21009i.get(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        List list = this.f21009i;
        List list2 = this.f21010r;
        if (list == list2) {
            this.f21009i = new ArrayList(list2);
        }
        return this.f21009i.remove(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        List list = this.f21009i;
        List list2 = this.f21010r;
        if (list == list2) {
            this.f21009i = new ArrayList(list2);
        }
        return this.f21009i.set(i10, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21009i.size();
    }
}
