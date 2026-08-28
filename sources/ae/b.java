package ae;

import java.util.Map;
import java.util.concurrent.TimeUnit;
import t6.u;

/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u f588i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f589r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final qe.e f590s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f591t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f592u;

    public b(u uVar, qe.e eVar) {
        this.f588i = uVar;
        this.f590s = eVar;
    }

    @Override // ae.d
    public final byte[] l() {
        this.f592u = System.nanoTime();
        Map mapG = ((e) this.f588i.f17044i).g();
        this.f591t = System.nanoTime();
        byte[] bArrC = this.f588i.C(mapG);
        this.f589r = System.nanoTime();
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        qe.a aVar = new qe.a(4, "native_device_info_collection_latency", Long.valueOf(timeUnit.toMillis(this.f591t - this.f592u)));
        qe.e eVar = this.f590s;
        eVar.a(aVar);
        eVar.a(new qe.a(4, "native_device_info_compression_latency", Long.valueOf(timeUnit.toMillis(this.f589r - this.f591t))));
        return bArrC;
    }
}
