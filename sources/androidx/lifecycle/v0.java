package androidx.lifecycle;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o4.c f1935a = new o4.c();

    public final void a(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        o4.c cVar = this.f1935a;
        if (cVar != null) {
            if (cVar.f12662d) {
                o4.c.a(autoCloseable);
                return;
            }
            synchronized (cVar.f12659a) {
                autoCloseable2 = (AutoCloseable) cVar.f12660b.put(str, autoCloseable);
            }
            o4.c.a(autoCloseable2);
        }
    }

    public final void b() {
        o4.c cVar = this.f1935a;
        if (cVar != null && !cVar.f12662d) {
            cVar.f12662d = true;
            synchronized (cVar.f12659a) {
                try {
                    Iterator it = cVar.f12660b.values().iterator();
                    while (it.hasNext()) {
                        o4.c.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = cVar.f12661c.iterator();
                    while (it2.hasNext()) {
                        o4.c.a((AutoCloseable) it2.next());
                    }
                    cVar.f12661c.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        d();
    }

    public final AutoCloseable c(String str) {
        AutoCloseable autoCloseable;
        o4.c cVar = this.f1935a;
        if (cVar == null) {
            return null;
        }
        synchronized (cVar.f12659a) {
            autoCloseable = (AutoCloseable) cVar.f12660b.get(str);
        }
        return autoCloseable;
    }

    public void d() {
    }
}
