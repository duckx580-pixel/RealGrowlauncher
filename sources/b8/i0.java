package b8;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements ServiceConnection, l0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f2805i = new HashMap();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2806r = 2;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2807s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public IBinder f2808t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final h0 f2809u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ComponentName f2810v;
    public final /* synthetic */ k0 w;

    public i0(k0 k0Var, h0 h0Var) {
        this.w = k0Var;
        this.f2809u = h0Var;
    }

    public final void a(String str, Executor executor) throws Throwable {
        f8.a aVar;
        Context context;
        this.f2806r = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT >= 31) {
            StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch().build());
        }
        try {
            k0 k0Var = this.w;
            aVar = k0Var.f2827d;
            context = k0Var.f2825b;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            boolean zC = aVar.c(context, str, this.f2809u.a(context), this, this.f2809u.f2803c, executor);
            this.f2807s = zC;
            if (zC) {
                this.w.f2826c.sendMessageDelayed(this.w.f2826c.obtainMessage(1, this.f2809u), this.w.f2829f);
            } else {
                this.f2806r = 2;
                try {
                    k0 k0Var2 = this.w;
                    k0Var2.f2827d.b(k0Var2.f2825b, this);
                } catch (IllegalArgumentException unused) {
                }
            }
            StrictMode.setVmPolicy(vmPolicy);
        } catch (Throwable th3) {
            th = th3;
            Throwable th4 = th;
            StrictMode.setVmPolicy(vmPolicy);
            throw th4;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.w.f2824a) {
            try {
                this.w.f2826c.removeMessages(1, this.f2809u);
                this.f2808t = iBinder;
                this.f2810v = componentName;
                Iterator it = this.f2805i.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f2806r = 1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.w.f2824a) {
            try {
                this.w.f2826c.removeMessages(1, this.f2809u);
                this.f2808t = null;
                this.f2810v = componentName;
                Iterator it = this.f2805i.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f2806r = 2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
