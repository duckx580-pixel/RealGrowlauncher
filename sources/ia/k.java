package ia;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Callable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f8192i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f8193r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ n f8194s;

    public k(n nVar, long j, String str) {
        this.f8194s = nVar;
        this.f8192i = j;
        this.f8193r = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        n nVar = this.f8194s;
        s sVar = nVar.f8214m;
        if (sVar != null && sVar.f8246e.get()) {
            return null;
        }
        ((ja.a) nVar.f8211i.f8875r).h(this.f8192i, this.f8193r);
        return null;
    }
}
