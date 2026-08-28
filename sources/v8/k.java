package v8;

import a8.q;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;
import s8.o2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k implements e, d, b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18614i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Executor f18615r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f18616s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f18617t;

    public /* synthetic */ k(Executor executor, Object obj, l lVar, int i10) {
        this.f18614i = i10;
        this.f18615r = executor;
        this.f18617t = obj;
        this.f18616s = lVar;
    }

    public final void a(Task task) {
        switch (this.f18614i) {
            case 0:
                this.f18615r.execute(new o2(17, this, task, false));
                return;
            case 1:
                this.f18615r.execute(new q(27, this, task));
                return;
            case 2:
                if (((l) task).f18621d) {
                    synchronized (this.f18617t) {
                        break;
                    }
                    this.f18615r.execute(new q(28, this));
                    return;
                }
                return;
            case 3:
                synchronized (this.f18617t) {
                    break;
                }
                this.f18615r.execute(new o2(18, this, task, false));
                return;
            case 4:
                if (task.e() || ((l) task).f18621d) {
                    return;
                }
                synchronized (this.f18617t) {
                    break;
                }
                this.f18615r.execute(new o2(19, this, task, false));
                return;
            case 5:
                if (task.e()) {
                    synchronized (this.f18617t) {
                        break;
                    }
                    this.f18615r.execute(new o2(20, this, task, false));
                    return;
                }
                return;
            default:
                this.f18615r.execute(new o2(21, this, task, false));
                return;
        }
    }

    @Override // v8.e
    public void f(Object obj) {
        switch (this.f18614i) {
            case 1:
                ((l) this.f18616s).j(obj);
                break;
            default:
                ((l) this.f18616s).j(obj);
                break;
        }
    }

    @Override // v8.b
    public void r() {
        switch (this.f18614i) {
            case 1:
                ((l) this.f18616s).k();
                break;
            default:
                ((l) this.f18616s).k();
                break;
        }
    }

    @Override // v8.d
    public void y(Exception exc) {
        switch (this.f18614i) {
            case 1:
                ((l) this.f18616s).i(exc);
                break;
            default:
                ((l) this.f18616s).i(exc);
                break;
        }
    }

    public k(Executor executor, b bVar) {
        this.f18614i = 2;
        this.f18617t = new Object();
        this.f18615r = executor;
        this.f18616s = bVar;
    }

    public k(Executor executor, c cVar) {
        this.f18614i = 3;
        this.f18617t = new Object();
        this.f18615r = executor;
        this.f18616s = cVar;
    }

    public k(Executor executor, d dVar) {
        this.f18614i = 4;
        this.f18617t = new Object();
        this.f18615r = executor;
        this.f18616s = dVar;
    }

    public k(Executor executor, e eVar) {
        this.f18614i = 5;
        this.f18617t = new Object();
        this.f18615r = executor;
        this.f18616s = eVar;
    }
}
