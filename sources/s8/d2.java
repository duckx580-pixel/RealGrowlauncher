package s8;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d2 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15280i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f15281r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f15282s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g3 f15283t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f15284u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l2 f15285v;
    public final /* synthetic */ Object w;

    public d2(l2 l2Var, String str, String str2, g3 g3Var, boolean z3, com.google.android.gms.internal.measurement.m0 m0Var) {
        this.f15285v = l2Var;
        this.f15281r = str;
        this.f15282s = str2;
        this.f15283t = g3Var;
        this.f15284u = z3;
        this.w = m0Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        b0 b0Var;
        AtomicReference atomicReference;
        l2 l2Var;
        b0 b0Var2;
        switch (this.f15280i) {
            case 0:
                g3 g3Var = this.f15283t;
                String str = this.f15282s;
                String str2 = this.f15281r;
                com.google.android.gms.internal.measurement.m0 m0Var = (com.google.android.gms.internal.measurement.m0) this.w;
                l2 l2Var2 = this.f15285v;
                y0 y0Var = (y0) l2Var2.f3470r;
                Bundle bundle = new Bundle();
                try {
                    try {
                        b0Var = l2Var2.f15450u;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (RemoteException e8) {
                    e = e8;
                }
                if (b0Var == null) {
                    i0 i0Var = y0Var.f15647y;
                    y0.k(i0Var);
                    i0Var.w.d(str2, str, "Failed to get user properties; not connected to service");
                    e3 e3Var = y0Var.B;
                    y0.h(e3Var);
                    e3Var.M(m0Var, bundle);
                    return;
                }
                List<b3> listO = b0Var.o(str2, str, this.f15284u, g3Var);
                Bundle bundle2 = new Bundle();
                if (listO != null) {
                    for (b3 b3Var : listO) {
                        String str3 = b3Var.f15245u;
                        String str4 = b3Var.f15242r;
                        if (str3 != null) {
                            bundle2.putString(str4, str3);
                        } else {
                            Long l10 = b3Var.f15244t;
                            if (l10 != null) {
                                bundle2.putLong(str4, l10.longValue());
                            } else {
                                Double d10 = b3Var.w;
                                if (d10 != null) {
                                    bundle2.putDouble(str4, d10.doubleValue());
                                }
                            }
                        }
                    }
                }
                try {
                    l2Var2.E();
                    e3 e3Var2 = y0Var.B;
                    y0.h(e3Var2);
                    e3Var2.M(m0Var, bundle2);
                    return;
                } catch (RemoteException e10) {
                    e = e10;
                    bundle = bundle2;
                    i0 i0Var2 = y0Var.f15647y;
                    y0.k(i0Var2);
                    i0Var2.w.d(str2, e, "Failed to get user properties; remote exception");
                    e3 e3Var3 = y0Var.B;
                    y0.h(e3Var3);
                    e3Var3.M(m0Var, bundle);
                    return;
                } catch (Throwable th3) {
                    th = th3;
                    bundle = bundle2;
                    e3 e3Var4 = y0Var.B;
                    y0.h(e3Var4);
                    e3Var4.M(m0Var, bundle);
                    throw th;
                }
            default:
                synchronized (((AtomicReference) this.w)) {
                    try {
                        try {
                            l2Var = this.f15285v;
                            b0Var2 = l2Var.f15450u;
                        } catch (RemoteException e11) {
                            i0 i0Var3 = ((y0) this.f15285v.f3470r).f15647y;
                            y0.k(i0Var3);
                            i0Var3.w.e("(legacy) Failed to get user properties; remote exception", null, this.f15281r, e11);
                            ((AtomicReference) this.w).set(Collections.EMPTY_LIST);
                            atomicReference = (AtomicReference) this.w;
                        }
                        if (b0Var2 == null) {
                            i0 i0Var4 = ((y0) l2Var.f3470r).f15647y;
                            y0.k(i0Var4);
                            i0Var4.w.e("(legacy) Failed to get user properties; not connected to service", null, this.f15281r, this.f15282s);
                            ((AtomicReference) this.w).set(Collections.EMPTY_LIST);
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            ((AtomicReference) this.w).set(b0Var2.o(this.f15281r, this.f15282s, this.f15284u, this.f15283t));
                        } else {
                            ((AtomicReference) this.w).set(b0Var2.f(null, this.f15281r, this.f15282s, this.f15284u));
                        }
                        this.f15285v.E();
                        atomicReference = (AtomicReference) this.w;
                        atomicReference.notify();
                        return;
                    } finally {
                        ((AtomicReference) this.w).notify();
                    }
                }
        }
    }

    public d2(l2 l2Var, AtomicReference atomicReference, String str, String str2, g3 g3Var, boolean z3) {
        this.f15285v = l2Var;
        this.w = atomicReference;
        this.f15281r = str;
        this.f15282s = str2;
        this.f15283t = g3Var;
        this.f15284u = z3;
    }
}
