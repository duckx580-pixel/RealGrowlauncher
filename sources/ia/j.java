package ia;

import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import ka.e0;
import s8.a3;
import s8.c1;
import s8.g3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Callable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8189i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f8190r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f8191s;

    public /* synthetic */ j(int i10, Object obj, Object obj2) {
        this.f8189i = i10;
        this.f8191s = obj;
        this.f8190r = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f8189i) {
            case 0:
                u5.e eVar = (u5.e) this.f8191s;
                n nVar = (n) eVar.f17636s;
                Boolean bool = (Boolean) this.f8190r;
                if (bool.booleanValue()) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Sending cached crash reports...", null);
                    }
                    boolean zBooleanValue = bool.booleanValue();
                    c3.f fVar = nVar.f8204b;
                    if (!zBooleanValue) {
                        fVar.getClass();
                        throw new IllegalStateException("An invalid data collection token was used.");
                    }
                    ((v8.h) fVar.f3305i).b(null);
                    Executor executor = (Executor) nVar.f8207e.f17656a;
                    return ((Task) eVar.f17635r).f(executor, new u5.c(10, this, executor, false));
                }
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Deleting cached crash reports...", null);
                }
                na.b bVar = nVar.f8209g;
                Iterator it = na.b.f(bVar.f12273b.listFiles(n.f8202r)).iterator();
                while (it.hasNext()) {
                    ((File) it.next()).delete();
                }
                na.b bVar2 = ((na.a) nVar.f8213l.f11698i).f12270b;
                na.a.a(na.b.f(bVar2.f12275d.listFiles()));
                na.a.a(na.b.f(bVar2.f12276e.listFiles()));
                na.a.a(na.b.f(bVar2.f12277f.listFiles()));
                nVar.f8217p.b(null);
                return o1.c.q(null);
            case 1:
                n.a((n) this.f8191s, (String) this.f8190r);
                return null;
            case 2:
                return q.a((q) this.f8191s, (e0) this.f8190r);
            case 3:
                a3 a3Var = ((c1) this.f8191s).f15262d;
                a3Var.a();
                s8.k kVar = a3Var.f15222s;
                a3.I(kVar);
                return kVar.V((String) this.f8190r);
            default:
                a3 a3Var2 = (a3) this.f8191s;
                g3 g3Var = (g3) this.f8190r;
                String str = g3Var.f15335i;
                b8.a0.h(str);
                s8.i iVarL = a3Var2.L(str);
                s8.h hVar = s8.h.ANALYTICS_STORAGE;
                if (iVarL.f(hVar) && s8.i.b(g3Var.L).f(hVar)) {
                    return a3Var2.J(g3Var).G();
                }
                a3Var2.c().E.b("Analytics storage consent denied. Returning null app instance id");
                return null;
        }
    }
}
