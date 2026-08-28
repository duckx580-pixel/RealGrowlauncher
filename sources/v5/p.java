package v5;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x5.a f18589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t5.a f18590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u5.q f18591c;

    static {
        androidx.work.p.f("WMFgUpdater");
    }

    public p(WorkDatabase workDatabase, m5.g gVar, n7.e eVar) {
        this.f18590b = gVar;
        this.f18589a = eVar;
        this.f18591c = workDatabase.t();
    }
}
