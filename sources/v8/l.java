package v8;

import a8.w0;
import b8.a0;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import t6.e1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends Task {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18618a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w0 f18619b = new w0(6);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f18621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f18622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Exception f18623f;

    @Override // com.google.android.gms.tasks.Task
    public final l a(Executor executor, e eVar) {
        this.f18619b.g(new k(executor, eVar));
        m();
        return this;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Exception b() {
        Exception exc;
        synchronized (this.f18618a) {
            exc = this.f18623f;
        }
        return exc;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Object c() {
        Object obj;
        synchronized (this.f18618a) {
            try {
                a0.j("Task is not yet complete", this.f18620c);
                if (this.f18621d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f18623f;
                if (exc != null) {
                    throw new f(exc);
                }
                obj = this.f18622e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    @Override // com.google.android.gms.tasks.Task
    public final Object d() {
        Object obj;
        synchronized (this.f18618a) {
            try {
                a0.j("Task is not yet complete", this.f18620c);
                if (this.f18621d) {
                    throw new CancellationException("Task is already canceled.");
                }
                if (z7.e.class.isInstance(this.f18623f)) {
                    throw ((Throwable) z7.e.class.cast(this.f18623f));
                }
                Exception exc = this.f18623f;
                if (exc != null) {
                    throw new f(exc);
                }
                obj = this.f18622e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    @Override // com.google.android.gms.tasks.Task
    public final boolean e() {
        boolean z3;
        synchronized (this.f18618a) {
            try {
                z3 = false;
                if (this.f18620c && !this.f18621d && this.f18623f == null) {
                    z3 = true;
                }
            } finally {
            }
        }
        return z3;
    }

    @Override // com.google.android.gms.tasks.Task
    public final l f(Executor executor, g gVar) {
        l lVar = new l();
        this.f18619b.g(new k(executor, gVar, lVar, 6));
        m();
        return lVar;
    }

    public final l g(Executor executor, a aVar) {
        l lVar = new l();
        this.f18619b.g(new k(executor, aVar, lVar, 0));
        m();
        return lVar;
    }

    public final boolean h() {
        boolean z3;
        synchronized (this.f18618a) {
            z3 = this.f18620c;
        }
        return z3;
    }

    public final void i(Exception exc) {
        a0.i("Exception must not be null", exc);
        synchronized (this.f18618a) {
            l();
            this.f18620c = true;
            this.f18623f = exc;
        }
        this.f18619b.h(this);
    }

    public final void j(Object obj) {
        synchronized (this.f18618a) {
            l();
            this.f18620c = true;
            this.f18622e = obj;
        }
        this.f18619b.h(this);
    }

    public final void k() {
        synchronized (this.f18618a) {
            try {
                if (this.f18620c) {
                    return;
                }
                this.f18620c = true;
                this.f18621d = true;
                this.f18619b.h(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void l() {
        if (this.f18620c) {
            int i10 = e1.f16753i;
            if (!h()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excB = b();
            String strConcat = excB != null ? "failure" : e() ? "result ".concat(String.valueOf(c())) : this.f18621d ? "cancellation" : "unknown issue";
        }
    }

    public final void m() {
        synchronized (this.f18618a) {
            try {
                if (this.f18620c) {
                    this.f18619b.h(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
