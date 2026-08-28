package b8;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static final y7.c[] S = new y7.c[0];
    public final b0 A;
    public w D;
    public d E;
    public IInterface F;
    public d0 H;
    public final b J;
    public final c K;
    public final int L;
    public final String M;
    public volatile String N;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2771i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f2772r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f2773s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2774t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f2775u;
    public n0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f2777x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final k0 f2778y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final y7.e f2779z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile String f2776v = null;
    public final Object B = new Object();
    public final Object C = new Object();
    public final ArrayList G = new ArrayList();
    public int I = 1;
    public y7.a O = null;
    public boolean P = false;
    public volatile g0 Q = null;
    public final AtomicInteger R = new AtomicInteger(0);

    public f(Context context, Looper looper, k0 k0Var, y7.e eVar, int i10, b bVar, c cVar, String str) {
        a0.i("Context must not be null", context);
        this.f2777x = context;
        a0.i("Looper must not be null", looper);
        a0.i("Supervisor must not be null", k0Var);
        this.f2778y = k0Var;
        a0.i("API availability must not be null", eVar);
        this.f2779z = eVar;
        this.A = new b0(this, looper);
        this.L = i10;
        this.J = bVar;
        this.K = cVar;
        this.M = str;
    }

    public static /* bridge */ /* synthetic */ boolean A(f fVar, int i10, int i11, IInterface iInterface) {
        synchronized (fVar.B) {
            try {
                if (fVar.I != i10) {
                    return false;
                }
                fVar.B(i11, iInterface);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void B(int i10, IInterface iInterface) {
        n0 n0Var;
        a0.b((i10 == 4) == (iInterface != null));
        synchronized (this.B) {
            try {
                this.I = i10;
                this.F = iInterface;
                if (i10 == 1) {
                    d0 d0Var = this.H;
                    if (d0Var != null) {
                        k0 k0Var = this.f2778y;
                        String str = this.w.f2840b;
                        a0.h(str);
                        this.w.getClass();
                        if (this.M == null) {
                            this.f2777x.getClass();
                        }
                        k0Var.b(str, d0Var, this.w.f2841c);
                        this.H = null;
                    }
                } else if (i10 == 2 || i10 == 3) {
                    d0 d0Var2 = this.H;
                    if (d0Var2 != null && (n0Var = this.w) != null) {
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + n0Var.f2840b + " on com.google.android.gms");
                        k0 k0Var2 = this.f2778y;
                        String str2 = this.w.f2840b;
                        a0.h(str2);
                        this.w.getClass();
                        if (this.M == null) {
                            this.f2777x.getClass();
                        }
                        k0Var2.b(str2, d0Var2, this.w.f2841c);
                        this.R.incrementAndGet();
                    }
                    d0 d0Var3 = new d0(this, this.R.get());
                    this.H = d0Var3;
                    String strY = y();
                    boolean z3 = z();
                    this.w = new n0(0, strY, z3);
                    if (z3 && k() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.w.f2840b)));
                    }
                    k0 k0Var3 = this.f2778y;
                    String str3 = this.w.f2840b;
                    a0.h(str3);
                    this.w.getClass();
                    String name = this.M;
                    if (name == null) {
                        name = this.f2777x.getClass().getName();
                    }
                    if (!k0Var3.c(new h0(str3, this.w.f2841c), d0Var3, name, null)) {
                        Log.w("GmsClient", "unable to connect to service: " + this.w.f2840b + " on com.google.android.gms");
                        int i11 = this.R.get();
                        b0 b0Var = this.A;
                        b0Var.sendMessage(b0Var.obtainMessage(7, i11, -1, new f0(this, 16)));
                    }
                } else if (i10 == 4) {
                    a0.h(iInterface);
                    this.f2773s = System.currentTimeMillis();
                }
            } finally {
            }
        }
    }

    public boolean a() {
        return this instanceof x7.d;
    }

    public final void c(String str) {
        this.f2776v = str;
        h();
    }

    public final void d(d dVar) {
        a0.i("Connection progress callbacks cannot be null.", dVar);
        this.E = dVar;
        B(2, null);
    }

    public final boolean e() {
        boolean z3;
        synchronized (this.B) {
            int i10 = this.I;
            z3 = true;
            if (i10 != 2 && i10 != 3) {
                z3 = false;
            }
        }
        return z3;
    }

    public final void f(String str, PrintWriter printWriter) {
        int i10;
        IInterface iInterface;
        w wVar;
        synchronized (this.B) {
            i10 = this.I;
            iInterface = this.F;
        }
        synchronized (this.C) {
            wVar = this.D;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i10 == 1) {
            printWriter.print("DISCONNECTED");
        } else if (i10 == 2) {
            printWriter.print("REMOTE_CONNECTING");
        } else if (i10 == 3) {
            printWriter.print("LOCAL_CONNECTING");
        } else if (i10 == 4) {
            printWriter.print("CONNECTED");
        } else if (i10 != 5) {
            printWriter.print("UNKNOWN");
        } else {
            printWriter.print("DISCONNECTING");
        }
        printWriter.append(" mService=");
        if (iInterface == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) x()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (wVar == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(wVar.f2874d)));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.f2773s > 0) {
            PrintWriter printWriterAppend = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j = this.f2773s;
            printWriterAppend.println(j + " " + simpleDateFormat.format(new Date(j)));
        }
        if (this.f2772r > 0) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i11 = this.f2771i;
            if (i11 == 1) {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            } else if (i11 == 2) {
                printWriter.append("CAUSE_NETWORK_LOST");
            } else if (i11 != 3) {
                printWriter.append((CharSequence) String.valueOf(i11));
            } else {
                printWriter.append("CAUSE_DEAD_OBJECT_EXCEPTION");
            }
            PrintWriter printWriterAppend2 = printWriter.append(" lastSuspendedTime=");
            long j10 = this.f2772r;
            printWriterAppend2.println(j10 + " " + simpleDateFormat.format(new Date(j10)));
        }
        if (this.f2775u > 0) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) u5.f.r(this.f2774t));
            PrintWriter printWriterAppend3 = printWriter.append(" lastFailedTime=");
            long j11 = this.f2775u;
            printWriterAppend3.println(j11 + " " + simpleDateFormat.format(new Date(j11)));
        }
    }

    public final void g() {
        if (!j() || this.w == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    public final void h() {
        this.R.incrementAndGet();
        synchronized (this.G) {
            try {
                int size = this.G.size();
                for (int i10 = 0; i10 < size; i10++) {
                    v vVar = (v) this.G.get(i10);
                    synchronized (vVar) {
                        vVar.f2868a = null;
                    }
                }
                this.G.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.C) {
            this.D = null;
        }
        B(1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(j jVar, Set set) {
        Bundle bundleU = u();
        int i10 = this.L;
        String str = this.N;
        int i11 = y7.e.f20162a;
        Scope[] scopeArr = h.E;
        Bundle bundle = new Bundle();
        y7.c[] cVarArr = h.F;
        h hVar = new h(6, i10, i11, null, null, scopeArr, bundle, null, cVarArr, cVarArr, true, 0, false, str);
        hVar.f2794t = this.f2777x.getPackageName();
        hVar.w = bundleU;
        if (set != null) {
            hVar.f2796v = (Scope[]) set.toArray(new Scope[0]);
        }
        if (p()) {
            Account accountS = s();
            if (accountS == null) {
                accountS = new Account("<<default account>>", "com.google");
            }
            hVar.f2797x = accountS;
            if (jVar != 0) {
                hVar.f2795u = ((com.google.android.gms.internal.measurement.x) jVar).f4072e;
            }
        }
        hVar.f2798y = S;
        hVar.f2799z = t();
        try {
            synchronized (this.C) {
                try {
                    w wVar = this.D;
                    if (wVar != null) {
                        wVar.c(new c0(this, this.R.get()), hVar);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e8) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e8);
            b0 b0Var = this.A;
            b0Var.sendMessage(b0Var.obtainMessage(6, this.R.get(), 3));
        } catch (RemoteException e10) {
            e = e10;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i12 = this.R.get();
            b0 b0Var2 = this.A;
            b0Var2.sendMessage(b0Var2.obtainMessage(1, i12, -1, new e0(this, 8, null, null)));
        } catch (SecurityException e11) {
            throw e11;
        } catch (RuntimeException e12) {
            e = e12;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i122 = this.R.get();
            b0 b0Var22 = this.A;
            b0Var22.sendMessage(b0Var22.obtainMessage(1, i122, -1, new e0(this, 8, null, null)));
        }
    }

    public final boolean j() {
        boolean z3;
        synchronized (this.B) {
            z3 = this.I == 4;
        }
        return z3;
    }

    public int k() {
        return y7.e.f20162a;
    }

    public final y7.c[] l() {
        g0 g0Var = this.Q;
        if (g0Var == null) {
            return null;
        }
        return g0Var.f2788r;
    }

    public final void m(ae.c cVar) {
        ((a8.k0) cVar.f594i).f493o.f444n.post(new a8.q(2, cVar));
    }

    public final String n() {
        return this.f2776v;
    }

    public Intent o() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    public boolean p() {
        return false;
    }

    public final void q() {
        int iB = this.f2779z.b(this.f2777x, k());
        if (iB == 0) {
            d(new e(this));
            return;
        }
        B(1, null);
        this.E = new e(this);
        int i10 = this.R.get();
        b0 b0Var = this.A;
        b0Var.sendMessage(b0Var.obtainMessage(3, i10, iB, null));
    }

    public abstract IInterface r(IBinder iBinder);

    public Account s() {
        return null;
    }

    public y7.c[] t() {
        return S;
    }

    public Bundle u() {
        return new Bundle();
    }

    public Set v() {
        return Collections.EMPTY_SET;
    }

    public final IInterface w() {
        IInterface iInterface;
        synchronized (this.B) {
            try {
                if (this.I == 5) {
                    throw new DeadObjectException();
                }
                if (!j()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                iInterface = this.F;
                a0.i("Client is connected but service is null", iInterface);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return iInterface;
    }

    public abstract String x();

    public abstract String y();

    public boolean z() {
        return k() >= 211700000;
    }
}
