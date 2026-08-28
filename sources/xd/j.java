package xd;

import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import lc.n;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static j f19582h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f19587e = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f19585c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f19584b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19583a = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19589g = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19588f = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final qe.e f19586d = (qe.e) i8.a.e(qe.e.class);

    public j() {
        if (n.f9912u == null) {
            n nVar = new n(28, false);
            nVar.f9914r = new HashMap();
            n.f9912u = nVar;
        }
        n nVar2 = n.f9912u;
        synchronized (((HashMap) nVar2.f9914r)) {
            ((HashMap) nVar2.f9914r).put(new Integer(hashCode()), this);
        }
    }

    public static j c() {
        if (f19582h == null) {
            f19582h = new j();
        }
        return f19582h;
    }

    public final void a() {
        this.f19587e = System.nanoTime();
        this.f19583a = 0;
        this.f19589g = 0;
        e(new qe.a(4, "native_initialization_started", (Object) null));
    }

    public final void b(boolean z3) {
        long jNanoTime = System.nanoTime();
        long j = this.f19585c;
        if (j == 0 || jNanoTime == 0) {
            ie.c.a("sendPrivacyResolutionRequestIfNeeded called with invalid timestamps, skipping metric");
        } else {
            e(z3 ? new qe.a(4, "native_privacy_request_success_time", Long.valueOf(TimeUnit.NANOSECONDS.toMillis(jNanoTime - j))) : new qe.a(4, "native_privacy_request_failure_time", Long.valueOf(TimeUnit.NANOSECONDS.toMillis(jNanoTime - j))));
        }
    }

    public final i d() {
        i iVar = new i();
        iVar.put("c_retry", String.valueOf(this.f19583a));
        iVar.put("wv_retry", String.valueOf(this.f19589g));
        return iVar;
    }

    public final void e(qe.a aVar) {
        this.f19586d.a(aVar);
    }
}
