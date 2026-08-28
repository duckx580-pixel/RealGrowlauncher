package com.unity3d.ads.core.domain.work;

import a0.j0;
import android.content.Context;
import android.support.v4.media.session.b;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import kotlin.jvm.internal.l;
import md.c;
import qg.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class UniversalRequestJob extends CoroutineWorker {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f4734t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f4735u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f4736v;
    public final WorkerParameters w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UniversalRequestJob(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        l.f("context", context);
        l.f("workerParams", workerParameters);
        this.w = workerParameters;
        e eVar = e.f13901r;
        this.f4736v = b.p(eVar, new kd.b(2, this));
        this.f4735u = b.p(eVar, new kd.b(3, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ea, code lost:
    
        if (r3 == r1) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object, qg.d] */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.unity3d.ads.core.domain.work.UniversalRequestJob] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, qg.d] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, qg.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object b(com.unity3d.ads.core.domain.work.UniversalRequestJob r10, wg.c r11) {
        /*
            Method dump skipped, instruction units count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.work.UniversalRequestJob.b(com.unity3d.ads.core.domain.work.UniversalRequestJob, wg.c):java.lang.Object");
    }

    @Override // androidx.work.CoroutineWorker
    public Object a(j0 j0Var) {
        return b(this, j0Var);
    }
}
