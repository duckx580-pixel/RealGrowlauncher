package x7;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import ka.a1;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p4.b f19455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19458d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19459e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Executor f19460f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile q4.a f19461g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile q4.a f19462h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Semaphore f19463i;
    public final Set j;

    public c(SignInHubActivity signInHubActivity, Set set) {
        ThreadPoolExecutor threadPoolExecutor = q4.a.f13775x;
        this.f19456b = false;
        this.f19457c = false;
        this.f19458d = true;
        this.f19459e = false;
        signInHubActivity.getApplicationContext();
        this.f19460f = threadPoolExecutor;
        this.f19463i = new Semaphore(0);
        this.j = set;
    }

    public final void a() {
        if (this.f19461g != null) {
            if (!this.f19456b) {
                this.f19459e = true;
            }
            if (this.f19462h != null) {
                this.f19461g.getClass();
                this.f19461g = null;
                return;
            }
            this.f19461g.getClass();
            q4.a aVar = this.f19461g;
            aVar.f13781t.set(true);
            if (aVar.f13779r.cancel(false)) {
                this.f19462h = this.f19461g;
            }
            this.f19461g = null;
        }
    }

    public final void b() {
        if (this.f19462h != null || this.f19461g == null) {
            return;
        }
        this.f19461g.getClass();
        q4.a aVar = this.f19461g;
        Executor executor = this.f19460f;
        if (aVar.f13780s == 1) {
            aVar.f13780s = 2;
            aVar.f13778i.getClass();
            executor.execute(aVar.f13779r);
        } else {
            int iC = t.g.c(aVar.f13780s);
            if (iC == 1) {
                throw new IllegalStateException("Cannot execute task: the task is already running.");
            }
            if (iC == 2) {
                throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
            }
            throw new IllegalStateException("We should never reach this state");
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        a1.j(this, sb2);
        sb2.append(" id=");
        sb2.append(0);
        sb2.append("}");
        return sb2.toString();
    }
}
