package c6;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Closeable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f3385i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f3386r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ e f3387s;

    public c(e eVar, b bVar) {
        this.f3387s = eVar;
        this.f3385i = bVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f3386r) {
            return;
        }
        this.f3386r = true;
        e eVar = this.f3387s;
        synchronized (eVar) {
            b bVar = this.f3385i;
            int i10 = bVar.f3383h - 1;
            bVar.f3383h = i10;
            if (i10 == 0 && bVar.f3381f) {
                nh.g gVar = e.G;
                eVar.t(bVar);
            }
        }
    }
}
