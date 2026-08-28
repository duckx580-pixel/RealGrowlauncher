package w1;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements Choreographer.FrameCallback, Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ q0 f18868i;

    public p0(q0 q0Var) {
        this.f18868i = q0Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.f18868i.f18874t.removeCallbacks(this);
        q0.c0(this.f18868i);
        q0 q0Var = this.f18868i;
        synchronized (q0Var.f18875u) {
            if (q0Var.f18879z) {
                q0Var.f18879z = false;
                ArrayList arrayList = q0Var.w;
                q0Var.w = q0Var.f18877x;
                q0Var.f18877x = arrayList;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((Choreographer.FrameCallback) arrayList.get(i10)).doFrame(j);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        q0.c0(this.f18868i);
        q0 q0Var = this.f18868i;
        synchronized (q0Var.f18875u) {
            if (q0Var.w.isEmpty()) {
                q0Var.f18873s.removeFrameCallback(this);
                q0Var.f18879z = false;
            }
        }
    }
}
