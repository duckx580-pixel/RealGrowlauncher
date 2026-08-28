package b8;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u5.l f2848a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.f0 f2855h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f2849b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f2850c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f2851d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f2852e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicInteger f2853f = new AtomicInteger(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2854g = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f2856i = new Object();

    public r(Looper looper, u5.l lVar) {
        this.f2848a = lVar;
        this.f2855h = new com.google.android.gms.internal.measurement.f0(looper, this, 1);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 != 1) {
            StringBuilder sb2 = new StringBuilder(45);
            sb2.append("Don't know how to handle message: ");
            sb2.append(i10);
            Log.wtf("GmsClientEvents", sb2.toString(), new Exception());
            return false;
        }
        z7.i iVar = (z7.i) message.obj;
        synchronized (this.f2856i) {
            try {
                if (this.f2852e && this.f2848a.w() && this.f2849b.contains(iVar)) {
                    iVar.x(null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }
}
