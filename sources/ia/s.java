package ia;

import android.util.Log;
import java.lang.Thread;
import java.util.concurrent.atomic.AtomicBoolean;
import ka.e0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lc.n f8242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f8243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f8244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fa.a f8245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f8246e = new AtomicBoolean(false);

    public s(lc.n nVar, e0 e0Var, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, fa.a aVar) {
        this.f8242a = nVar;
        this.f8243b = e0Var;
        this.f8244c = uncaughtExceptionHandler;
        this.f8245d = aVar;
    }

    public final boolean a(Thread thread, Throwable th2) {
        if (thread == null) {
            Log.e("FirebaseCrashlytics", "Crashlytics will not record uncaught exception; null thread", null);
            return false;
        }
        if (th2 == null) {
            Log.e("FirebaseCrashlytics", "Crashlytics will not record uncaught exception; null throwable", null);
            return false;
        }
        if (!this.f8245d.b()) {
            return true;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics will not record uncaught exception; native crash exists for session.", null);
        }
        return false;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th2) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f8244c;
        AtomicBoolean atomicBoolean = this.f8246e;
        atomicBoolean.set(true);
        try {
            try {
                if (a(thread, th2)) {
                    this.f8242a.m(this.f8243b, thread, th2);
                } else if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "Uncaught exception will not be recorded by Crashlytics.", null);
                }
            } catch (Exception e8) {
                Log.e("FirebaseCrashlytics", "An error occurred in the uncaught exception handler", e8);
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                }
            }
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Completed exception processing. Invoking default exception handler.", null);
            }
            uncaughtExceptionHandler.uncaughtException(thread, th2);
            atomicBoolean.set(false);
        } catch (Throwable th3) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Completed exception processing. Invoking default exception handler.", null);
            }
            uncaughtExceptionHandler.uncaughtException(thread, th2);
            atomicBoolean.set(false);
            throw th3;
        }
    }
}
