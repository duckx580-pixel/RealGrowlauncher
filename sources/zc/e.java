package zc;

import java.util.AbstractQueue;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class e extends AbstractQueue implements h {
    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new d(this);
    }
}
