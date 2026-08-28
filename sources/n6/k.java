package n6;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import java.lang.ref.WeakReference;
import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f12146i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Context f12147r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public i6.e f12148s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f12149t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12150u = true;

    public k(z5.h hVar) {
        this.f12146i = new WeakReference(hVar);
    }

    public final synchronized void a() {
        o oVar;
        i6.e hVar;
        try {
            z5.h hVar2 = (z5.h) this.f12146i.get();
            if (hVar2 != null) {
                if (this.f12148s == null) {
                    if (hVar2.f20614d.f12139b) {
                        Context context = hVar2.f20611a;
                        ConnectivityManager connectivityManager = (ConnectivityManager) i3.c.b(context, ConnectivityManager.class);
                        if (connectivityManager == null || i3.f.a(context, "android.permission.ACCESS_NETWORK_STATE") != 0) {
                            hVar = new zd.h();
                        } else {
                            try {
                                hVar = new mf.e(connectivityManager, this);
                            } catch (Exception unused) {
                                hVar = new zd.h();
                            }
                        }
                    } else {
                        hVar = new zd.h();
                    }
                    this.f12148s = hVar;
                    this.f12150u = hVar.a();
                }
                oVar = o.f13918a;
            } else {
                oVar = null;
            }
            if (oVar == null) {
                b();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b() {
        try {
            if (this.f12149t) {
                return;
            }
            this.f12149t = true;
            Context context = this.f12147r;
            if (context != null) {
                context.unregisterComponentCallbacks(this);
            }
            i6.e eVar = this.f12148s;
            if (eVar != null) {
                eVar.shutdown();
            }
            this.f12146i.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onConfigurationChanged(Configuration configuration) {
        try {
            if ((((z5.h) this.f12146i.get()) != null ? o.f13918a : null) == null) {
                b();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final synchronized void onTrimMemory(int i10) {
        o oVar;
        try {
            z5.h hVar = (z5.h) this.f12146i.get();
            if (hVar != null) {
                h6.c cVar = (h6.c) hVar.f20613c.getValue();
                if (cVar != null) {
                    cVar.f7589a.k(i10);
                    h6.g gVar = cVar.f7590b;
                    synchronized (gVar) {
                        if (i10 >= 10 && i10 != 20) {
                            gVar.b();
                        }
                    }
                }
                oVar = o.f13918a;
            } else {
                oVar = null;
            }
            if (oVar == null) {
                b();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
