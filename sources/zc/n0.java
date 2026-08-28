package zc;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class n0 extends AbstractList implements Serializable, RandomAccess {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f20992i;

    public n0(List list) {
        this.f20992i = new ArrayList(list);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        return this.f20992i.get(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f20992i.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return this.f20992i.toArray();
    }
}
