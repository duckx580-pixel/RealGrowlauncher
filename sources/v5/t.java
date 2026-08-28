package v5;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f18597e = androidx.work.p.f("WorkTimer");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m5.c f18598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f18599b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f18600c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f18601d = new Object();

    public t(m5.c cVar) {
        this.f18598a = cVar;
    }

    public final void a(u5.j jVar) {
        synchronized (this.f18601d) {
            try {
                if (((s) this.f18599b.remove(jVar)) != null) {
                    androidx.work.p.d().a(f18597e, "Stopping timer for " + jVar);
                    this.f18600c.remove(jVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
