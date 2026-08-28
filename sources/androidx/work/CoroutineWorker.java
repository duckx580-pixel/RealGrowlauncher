package androidx.work;

import a0.j0;
import android.content.Context;
import i.h0;
import oh.f0;
import oh.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class CoroutineWorker extends o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z0 f2300i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final w5.k f2301r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final vh.d f2302s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        kotlin.jvm.internal.l.f("appContext", context);
        kotlin.jvm.internal.l.f("params", workerParameters);
        this.f2300i = oh.x.b();
        w5.k kVar = new w5.k();
        this.f2301r = kVar;
        kVar.a(new androidx.activity.b(4, this), (h0) ((n7.e) getTaskExecutor()).f12168r);
        this.f2302s = f0.f12866a;
    }

    public abstract Object a(j0 j0Var);

    @Override // androidx.work.o
    public final v9.a getForegroundInfoAsync() {
        z0 z0VarB = oh.x.b();
        vh.d dVar = this.f2302s;
        dVar.getClass();
        th.d dVarA = oh.x.a(android.support.v4.media.session.b.s(dVar, z0VarB));
        j jVar = new j(z0VarB);
        oh.x.s(dVarA, null, 0, new e(jVar, this, (ug.c) null, 0), 3);
        return jVar;
    }

    @Override // androidx.work.o
    public final void onStopped() {
        super.onStopped();
        this.f2301r.cancel(false);
    }

    @Override // androidx.work.o
    public final v9.a startWork() {
        vh.d dVar = this.f2302s;
        dVar.getClass();
        oh.x.s(oh.x.a(android.support.v4.media.session.b.s(dVar, this.f2300i)), null, 0, new j0(2, this, (ug.c) null), 3);
        return this.f2301r;
    }
}
