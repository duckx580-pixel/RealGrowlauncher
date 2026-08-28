package t6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g1 {
    public final ThreadPoolExecutor j;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ExecutorService f16795g = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Timer f16797i = new Timer(true);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CopyOnWriteArrayList f16796h = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArraySet f16789a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f16792d = Collections.newSetFromMap(new ConcurrentHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentSkipListSet f16790b = new ConcurrentSkipListSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentSkipListSet f16791c = new ConcurrentSkipListSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f16793e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f16794f = Collections.newSetFromMap(new ConcurrentHashMap());

    public g1(ThreadPoolExecutor threadPoolExecutor) {
        this.j = threadPoolExecutor;
    }

    public final void a(ConcurrentSkipListSet concurrentSkipListSet) {
        d1 d1Var = (d1) concurrentSkipListSet.pollFirst();
        this.f16789a.add(d1Var.f16744x);
        Iterator it = this.f16796h.iterator();
        while (it.hasNext()) {
            ((i1) it.next()).b(d1Var);
        }
    }

    public final void b() {
        synchronized (this.f16790b) {
            try {
                Iterator it = this.f16791c.iterator();
                boolean z3 = false;
                while (it.hasNext()) {
                    d1 d1Var = (d1) it.next();
                    if (this.f16789a.containsAll(d1Var.f16738i)) {
                        it.remove();
                        this.f16790b.add(d1Var);
                        z3 = true;
                    }
                }
                if (z3) {
                    this.j.submit(new f1(this));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
