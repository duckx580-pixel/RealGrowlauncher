package kd;

import com.unity3d.ads.core.domain.work.UniversalRequestJob;

/* JADX INFO: loaded from: classes.dex */
public final class c extends wg.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public UniversalRequestJob f9564i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f9565r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9566s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f9567t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final UniversalRequestJob f9568u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(UniversalRequestJob universalRequestJob, wg.c cVar) {
        super(cVar);
        this.f9568u = universalRequestJob;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        this.f9567t = obj;
        this.f9566s |= Integer.MIN_VALUE;
        return UniversalRequestJob.b(this.f9568u, this);
    }
}
