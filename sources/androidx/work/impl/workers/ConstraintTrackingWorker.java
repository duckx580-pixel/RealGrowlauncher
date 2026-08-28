package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.o;
import androidx.work.p;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import q5.b;
import w5.k;
import y5.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ConstraintTrackingWorker extends o implements b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WorkerParameters f2380i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f2381r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile boolean f2382s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k f2383t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public o f2384u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        l.f("appContext", context);
        l.f("workerParameters", workerParameters);
        this.f2380i = workerParameters;
        this.f2381r = new Object();
        this.f2383t = new k();
    }

    @Override // q5.b
    public final void d(ArrayList arrayList) {
        l.f("workSpecs", arrayList);
        p.d().a(a.f20147a, "Constraints changed for " + arrayList);
        synchronized (this.f2381r) {
            this.f2382s = true;
        }
    }

    @Override // androidx.work.o
    public final void onStopped() {
        super.onStopped();
        o oVar = this.f2384u;
        if (oVar == null || oVar.isStopped()) {
            return;
        }
        oVar.stop();
    }

    @Override // androidx.work.o
    public final v9.a startWork() {
        getBackgroundExecutor().execute(new androidx.activity.b(20, this));
        k kVar = this.f2383t;
        l.e("future", kVar);
        return kVar;
    }

    @Override // q5.b
    public final void e(List list) {
    }
}
