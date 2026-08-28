package a8;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends com.google.android.gms.internal.measurement.f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f407c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(Object obj, Looper looper, int i10) {
        super(looper, 1);
        this.f406b = i10;
        this.f407c = obj;
    }

    @Override // com.google.android.gms.internal.measurement.f0, android.os.Handler
    public final void handleMessage(Message message) {
        Lock lock;
        switch (this.f406b) {
            case 0:
                d0 d0Var = (d0) this.f407c;
                int i10 = message.what;
                if (i10 != 1) {
                    if (i10 == 2) {
                        d0.j(d0Var);
                        return;
                    }
                    StringBuilder sb2 = new StringBuilder(31);
                    sb2.append("Unknown message id: ");
                    sb2.append(i10);
                    Log.w("GoogleApiClientImpl", sb2.toString());
                    return;
                }
                ReentrantLock reentrantLock = d0Var.f416r;
                reentrantLock.lock();
                try {
                    if (d0Var.k()) {
                        d0Var.n();
                        break;
                    }
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            default:
                int i11 = message.what;
                if (i11 != 1) {
                    if (i11 == 2) {
                        throw ((RuntimeException) message.obj);
                    }
                    StringBuilder sb3 = new StringBuilder(31);
                    sb3.append("Unknown message id: ");
                    sb3.append(i11);
                    Log.w("GACStateManager", sb3.toString());
                    return;
                }
                f0 f0Var = (f0) message.obj;
                g0 g0Var = (g0) this.f407c;
                f0Var.getClass();
                g0Var.f449d.lock();
                try {
                    if (g0Var.f458n != f0Var.f446a) {
                        lock = g0Var.f449d;
                    } else {
                        f0Var.a();
                        lock = g0Var.f449d;
                    }
                    lock.unlock();
                    return;
                } catch (Throwable th2) {
                    g0Var.f449d.unlock();
                    throw th2;
                }
        }
    }
}
