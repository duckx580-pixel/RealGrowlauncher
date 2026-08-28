package ia;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import ka.e0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c3.f f8223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x7.h f8224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f8225d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public u5.s f8226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public u5.s f8227f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8228g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n f8229h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x f8230i;
    public final na.b j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ea.a f8231k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ea.a f8232l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ExecutorService f8233m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final u5.n f8234n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final fa.c f8235o;

    public q(w9.f fVar, x xVar, fa.c cVar, c3.f fVar2, ea.a aVar, ea.a aVar2, na.b bVar, ExecutorService executorService) {
        this.f8223b = fVar2;
        fVar.a();
        this.f8222a = fVar.f19131a;
        this.f8230i = xVar;
        this.f8235o = cVar;
        this.f8231k = aVar;
        this.f8232l = aVar2;
        this.f8233m = executorService;
        this.j = bVar;
        u5.n nVar = new u5.n();
        nVar.f17657b = o1.c.q(null);
        nVar.f17658c = new Object();
        nVar.f17659d = new ThreadLocal();
        nVar.f17656a = executorService;
        executorService.execute(new a8.q(18, nVar));
        this.f8234n = nVar;
        this.f8225d = System.currentTimeMillis();
        this.f8224c = new x7.h(10);
    }

    public static v8.l a(q qVar, e0 e0Var) {
        u5.n nVar = qVar.f8234n;
        if (!Boolean.TRUE.equals(((ThreadLocal) nVar.f17659d).get())) {
            throw new IllegalStateException("Not running on background worker thread as intended.");
        }
        qVar.f8226e.h();
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Initialization marker file was created.", null);
        }
        try {
            qVar.f8231k.i(new o(qVar));
            if (((pa.b) ((AtomicReference) e0Var.f9362h).get()).f13352b.f3610b) {
                if (!qVar.f8229h.e(e0Var)) {
                    Log.w("FirebaseCrashlytics", "Previous sessions could not be finalized.", null);
                }
                return qVar.f8229h.g(((v8.h) ((AtomicReference) e0Var.f9363i).get()).f18604a);
            }
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Collection of crash reports disabled in Crashlytics settings.", null);
            }
            RuntimeException runtimeException = new RuntimeException("Collection of crash reports disabled in Crashlytics settings.");
            v8.l lVar = new v8.l();
            lVar.i(runtimeException);
            return lVar;
        } catch (Exception e8) {
            Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during asynchronous initialization.", e8);
            v8.l lVar2 = new v8.l();
            lVar2.i(e8);
            return lVar2;
        } finally {
            nVar.n(new p(qVar, 0));
        }
    }

    public final void b(e0 e0Var) {
        Future<?> futureSubmit = this.f8233m.submit(new androidx.fragment.app.d(6, this, e0Var));
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously.", null);
        }
        try {
            futureSubmit.get(4L, TimeUnit.SECONDS);
        } catch (InterruptedException e8) {
            Log.e("FirebaseCrashlytics", "Crashlytics was interrupted during initialization.", e8);
        } catch (ExecutionException e10) {
            Log.e("FirebaseCrashlytics", "Crashlytics encountered a problem during initialization.", e10);
        } catch (TimeoutException e11) {
            Log.e("FirebaseCrashlytics", "Crashlytics timed out during initialization.", e11);
        }
    }

    public final void c(Boolean bool) {
        Boolean boolF;
        c3.f fVar = this.f8223b;
        synchronized (fVar) {
            if (bool != null) {
                try {
                    fVar.f3299c = false;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (bool != null) {
                boolF = bool;
            } else {
                w9.f fVar2 = (w9.f) fVar.f3301e;
                fVar2.a();
                boolF = fVar.f(fVar2.f19131a);
            }
            fVar.f3304h = boolF;
            SharedPreferences.Editor editorEdit = ((SharedPreferences) fVar.f3300d).edit();
            if (bool != null) {
                editorEdit.putBoolean("firebase_crashlytics_collection_enabled", bool.booleanValue());
            } else {
                editorEdit.remove("firebase_crashlytics_collection_enabled");
            }
            editorEdit.apply();
            synchronized (fVar.f3302f) {
                try {
                    if (fVar.g()) {
                        if (!fVar.f3298b) {
                            ((v8.h) fVar.f3303g).b(null);
                            fVar.f3298b = true;
                        }
                    } else if (fVar.f3298b) {
                        fVar.f3303g = new v8.h();
                        fVar.f3298b = false;
                    }
                } finally {
                }
            }
        }
    }

    public final void d(String str, String str2) {
        n nVar = this.f8229h;
        nVar.getClass();
        try {
            nVar.f8206d.z(str, str2);
        } catch (IllegalArgumentException e8) {
            Context context = nVar.f8203a;
            if (context != null && (context.getApplicationInfo().flags & 2) != 0) {
                throw e8;
            }
            Log.e("FirebaseCrashlytics", "Attempting to set custom attribute with null key, ignoring.", null);
        }
    }
}
