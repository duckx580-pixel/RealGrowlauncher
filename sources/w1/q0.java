package w1;

import android.os.Handler;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends oh.s {
    public static final qg.k C = android.support.v4.media.session.b.q(l0.f18825x);
    public static final a8.f1 D = new a8.f1(6);
    public final o0.b1 B;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Choreographer f18873s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Handler f18874t;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f18878y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f18879z;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f18875u = new Object();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final rg.j f18876v = new rg.j();
    public ArrayList w = new ArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ArrayList f18877x = new ArrayList();
    public final p0 A = new p0(this);

    public q0(Choreographer choreographer, Handler handler) {
        this.f18873s = choreographer;
        this.f18874t = handler;
        this.B = new o0.b1(choreographer, this);
    }

    public static final void c0(q0 q0Var) {
        Runnable runnable;
        boolean z3;
        do {
            synchronized (q0Var.f18875u) {
                rg.j jVar = q0Var.f18876v;
                runnable = (Runnable) (jVar.isEmpty() ? null : jVar.removeFirst());
            }
            while (runnable != null) {
                runnable.run();
                synchronized (q0Var.f18875u) {
                    rg.j jVar2 = q0Var.f18876v;
                    runnable = (Runnable) (jVar2.isEmpty() ? null : jVar2.removeFirst());
                }
            }
            synchronized (q0Var.f18875u) {
                if (q0Var.f18876v.isEmpty()) {
                    z3 = false;
                    q0Var.f18878y = false;
                } else {
                    z3 = true;
                }
            }
        } while (z3);
    }

    @Override // oh.s
    public final void C(ug.h hVar, Runnable runnable) {
        synchronized (this.f18875u) {
            this.f18876v.addLast(runnable);
            if (!this.f18878y) {
                this.f18878y = true;
                this.f18874t.post(this.A);
                if (!this.f18879z) {
                    this.f18879z = true;
                    this.f18873s.postFrameCallback(this.A);
                }
            }
        }
    }
}
