package com.unity3d.ads.core.domain.work;

import a0.j0;
import android.content.Context;
import android.support.v4.media.session.b;
import androidx.work.WorkerParameters;
import hd.j;
import kotlin.jvm.internal.l;
import qg.e;

/* JADX INFO: loaded from: classes.dex */
public final class OperativeEventJob extends UniversalRequestJob {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f4733x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OperativeEventJob(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        l.f("context", context);
        l.f("workerParams", workerParameters);
        this.f4733x = b.p(e.f13901r, new kd.b(1, this));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qg.d] */
    @Override // com.unity3d.ads.core.domain.work.UniversalRequestJob, androidx.work.CoroutineWorker
    public final Object a(j0 j0Var) {
        this.f4734t = ((j) this.f4733x.getValue()).a();
        return UniversalRequestJob.b(this, j0Var);
    }
}
