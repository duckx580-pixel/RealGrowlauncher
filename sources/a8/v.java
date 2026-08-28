package a8;

import android.os.Bundle;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v implements z7.i, z7.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x f546d;

    public /* synthetic */ v(x xVar) {
        this.f546d = xVar;
    }

    @Override // z7.j
    public final void onConnectionFailed(y7.a aVar) {
        x xVar = this.f546d;
        Lock lock = xVar.f561r;
        lock.lock();
        try {
            if (xVar.B && !aVar.d()) {
                xVar.a();
                xVar.g();
            } else {
                xVar.e(aVar);
            }
            lock.unlock();
        } catch (Throwable th2) {
            lock.unlock();
            throw th2;
        }
    }

    @Override // z7.i
    public final void x(Bundle bundle) {
        x xVar = this.f546d;
        b8.a0.h(xVar.H);
        u8.a aVar = xVar.A;
        b8.a0.h(aVar);
        aVar.D(new u(xVar));
    }

    @Override // z7.i
    public final void c(int i10) {
    }
}
