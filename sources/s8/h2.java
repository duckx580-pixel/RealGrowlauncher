package s8;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h2 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15374i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f15375r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f15376s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f15377t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f15378u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f15379v;

    public /* synthetic */ h2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        this.f15374i = i10;
        this.f15378u = obj;
        this.f15379v = obj2;
        this.f15375r = obj3;
        this.f15376s = obj4;
        this.f15377t = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        l2 l2Var;
        b0 b0Var;
        switch (this.f15374i) {
            case 0:
                synchronized (((AtomicReference) this.f15379v)) {
                    try {
                        try {
                            l2Var = (l2) this.f15378u;
                            b0Var = l2Var.f15450u;
                        } catch (RemoteException e8) {
                            i0 i0Var = ((y0) ((l2) this.f15378u).f3470r).f15647y;
                            y0.k(i0Var);
                            i0Var.w.e("(legacy) Failed to get conditional properties; remote exception", null, (String) this.f15375r, e8);
                            ((AtomicReference) this.f15379v).set(Collections.EMPTY_LIST);
                            atomicReference = (AtomicReference) this.f15379v;
                        }
                        if (b0Var == null) {
                            i0 i0Var2 = ((y0) l2Var.f3470r).f15647y;
                            y0.k(i0Var2);
                            i0Var2.w.e("(legacy) Failed to get conditional properties; not connected to service", null, (String) this.f15375r, (String) this.f15376s);
                            ((AtomicReference) this.f15379v).set(Collections.EMPTY_LIST);
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            ((AtomicReference) this.f15379v).set(b0Var.k((String) this.f15375r, (String) this.f15376s, (g3) this.f15377t));
                        } else {
                            ((AtomicReference) this.f15379v).set(b0Var.l(null, (String) this.f15375r, (String) this.f15376s));
                        }
                        ((l2) this.f15378u).E();
                        atomicReference = (AtomicReference) this.f15379v;
                        atomicReference.notify();
                        return;
                    } finally {
                        ((AtomicReference) this.f15379v).notify();
                    }
                }
            case 1:
                g3 g3Var = (g3) this.f15377t;
                String str = (String) this.f15376s;
                String str2 = (String) this.f15375r;
                com.google.android.gms.internal.measurement.m0 m0Var = (com.google.android.gms.internal.measurement.m0) this.f15379v;
                l2 l2Var2 = (l2) this.f15378u;
                y0 y0Var = (y0) l2Var2.f3470r;
                ArrayList arrayList = new ArrayList();
                try {
                    try {
                        b0 b0Var2 = l2Var2.f15450u;
                        if (b0Var2 == null) {
                            i0 i0Var3 = y0Var.f15647y;
                            y0.k(i0Var3);
                            i0Var3.w.d(str2, str, "Failed to get conditional properties; not connected to service");
                        } else {
                            arrayList = e3.C(b0Var2.k(str2, str, g3Var));
                            l2Var2.E();
                        }
                        break;
                    } catch (RemoteException e10) {
                        i0 i0Var4 = y0Var.f15647y;
                        y0.k(i0Var4);
                        i0Var4.w.e("Failed to get conditional properties; remote exception", str2, str, e10);
                        break;
                    }
                    return;
                } finally {
                    e3 e3Var = y0Var.B;
                    y0.h(e3Var);
                    e3Var.L(m0Var, arrayList);
                }
            default:
                try {
                    if (!(((w5.k) this.f15379v).f19075i instanceof w5.a)) {
                        String string = ((UUID) this.f15375r).toString();
                        u5.p pVarH = ((v5.p) this.f15378u).f18591c.h(string);
                        if (pVarH == null || android.support.v4.media.session.a.d(pVarH.f17663b)) {
                            throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                        }
                        ((m5.g) ((v5.p) this.f15378u).f18590b).g(string, (androidx.work.h) this.f15376s);
                        ((Context) this.f15377t).startService(t5.b.a((Context) this.f15377t, vd.a.o(pVarH), (androidx.work.h) this.f15376s));
                    }
                    ((w5.k) this.f15379v).i(null);
                    return;
                } catch (Throwable th2) {
                    ((w5.k) this.f15379v).j(th2);
                    return;
                }
        }
    }

    public h2(l2 l2Var, String str, String str2, g3 g3Var, com.google.android.gms.internal.measurement.m0 m0Var) {
        this.f15374i = 1;
        this.f15378u = l2Var;
        this.f15375r = str;
        this.f15376s = str2;
        this.f15377t = g3Var;
        this.f15379v = m0Var;
    }
}
