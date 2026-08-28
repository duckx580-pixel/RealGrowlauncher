package b8;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import android.os.Looper;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f2821g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static k0 f2822h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static HandlerThread f2823i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f2824a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f2825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile com.google.android.gms.internal.measurement.f0 f2826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f8.a f2827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f2829f;

    public k0(Context context, Looper looper) {
        j0 j0Var = new j0(0, this);
        this.f2825b = context.getApplicationContext();
        this.f2826c = new com.google.android.gms.internal.measurement.f0(looper, j0Var, 2);
        this.f2827d = f8.a.a();
        this.f2828e = ApiConstants.MINIMUM_TIMEOUT_MILLIS;
        this.f2829f = 300000L;
    }

    public static k0 a(Context context) {
        synchronized (f2821g) {
            try {
                if (f2822h == null) {
                    f2822h = new k0(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f2822h;
    }

    public final void b(String str, ServiceConnection serviceConnection, boolean z3) {
        h0 h0Var = new h0(str, z3);
        a0.i("ServiceConnection must not be null", serviceConnection);
        synchronized (this.f2824a) {
            try {
                i0 i0Var = (i0) this.f2824a.get(h0Var);
                if (i0Var == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(h0Var.toString()));
                }
                if (!i0Var.f2805i.containsKey(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(h0Var.toString()));
                }
                i0Var.f2805i.remove(serviceConnection);
                if (i0Var.f2805i.isEmpty()) {
                    this.f2826c.sendMessageDelayed(this.f2826c.obtainMessage(0, h0Var), this.f2828e);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean c(h0 h0Var, d0 d0Var, String str, Executor executor) {
        boolean z3;
        synchronized (this.f2824a) {
            try {
                i0 i0Var = (i0) this.f2824a.get(h0Var);
                if (i0Var == null) {
                    i0Var = new i0(this, h0Var);
                    i0Var.f2805i.put(d0Var, d0Var);
                    i0Var.a(str, executor);
                    this.f2824a.put(h0Var, i0Var);
                } else {
                    this.f2826c.removeMessages(0, h0Var);
                    if (i0Var.f2805i.containsKey(d0Var)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(h0Var.toString()));
                    }
                    i0Var.f2805i.put(d0Var, d0Var);
                    int i10 = i0Var.f2806r;
                    if (i10 == 1) {
                        d0Var.onServiceConnected(i0Var.f2810v, i0Var.f2808t);
                    } else if (i10 == 2) {
                        i0Var.a(str, executor);
                    }
                }
                z3 = i0Var.f2807s;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z3;
    }
}
