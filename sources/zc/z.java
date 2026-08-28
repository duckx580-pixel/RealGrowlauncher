package zc;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class z extends WeakReference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21284a;

    public z(Object obj, Object obj2, ReferenceQueue referenceQueue) {
        super(obj2, referenceQueue);
        this.f21284a = obj;
    }
}
