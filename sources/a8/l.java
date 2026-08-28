package a8;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import androidx.appcompat.widget.w3;
import com.google.android.gms.common.api.Status;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l implements s0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d0 f495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Looper f496f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g0 f497g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g0 f498h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f499i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final z7.b f500k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bundle f501l;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lock f505p;
    public final Set j = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public y7.a f502m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public y7.a f503n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f504o = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f506q = 0;

    public l(Context context, d0 d0Var, ReentrantLock reentrantLock, Looper looper, y7.e eVar, q.e eVar2, q.e eVar3, w3 w3Var, te.a aVar, z7.b bVar, ArrayList arrayList, ArrayList arrayList2, q.e eVar4, q.e eVar5) {
        this.f494d = context;
        this.f495e = d0Var;
        this.f505p = reentrantLock;
        this.f496f = looper;
        this.f500k = bVar;
        this.f497g = new g0(context, d0Var, reentrantLock, looper, eVar, eVar3, null, eVar5, null, arrayList2, new kb.c(this));
        this.f498h = new g0(context, d0Var, reentrantLock, looper, eVar, eVar2, w3Var, eVar4, aVar, arrayList, new l5.o(this));
        q.e eVar6 = new q.e(0);
        Iterator it = ((q.b) eVar3.keySet()).iterator();
        while (it.hasNext()) {
            eVar6.put((z7.c) it.next(), this.f497g);
        }
        Iterator it2 = ((q.b) eVar2.keySet()).iterator();
        while (it2.hasNext()) {
            eVar6.put((z7.c) it2.next(), this.f498h);
        }
        this.f499i = Collections.unmodifiableMap(eVar6);
    }

    public static /* bridge */ /* synthetic */ void k(l lVar, int i10) {
        lVar.f495e.p(i10);
        lVar.f503n = null;
        lVar.f502m = null;
    }

    public static void l(l lVar) {
        y7.a aVar;
        y7.a aVar2;
        y7.a aVar3;
        y7.a aVar4 = lVar.f502m;
        g0 g0Var = lVar.f498h;
        g0 g0Var2 = lVar.f497g;
        if (aVar4 == null || !aVar4.j()) {
            if (lVar.f502m != null && (aVar2 = lVar.f503n) != null && aVar2.j()) {
                g0Var.f();
                y7.a aVar5 = lVar.f502m;
                b8.a0.h(aVar5);
                lVar.c(aVar5);
                return;
            }
            y7.a aVar6 = lVar.f502m;
            if (aVar6 == null || (aVar = lVar.f503n) == null) {
                return;
            }
            if (g0Var.f460p < g0Var2.f460p) {
                aVar6 = aVar;
            }
            lVar.c(aVar6);
            return;
        }
        y7.a aVar7 = lVar.f503n;
        if ((aVar7 == null || !aVar7.j()) && ((aVar3 = lVar.f503n) == null || aVar3.f20151r != 4)) {
            if (aVar3 != null) {
                if (lVar.f506q == 1) {
                    lVar.j();
                    return;
                } else {
                    lVar.c(aVar3);
                    g0Var2.f();
                    return;
                }
            }
            return;
        }
        int i10 = lVar.f506q;
        if (i10 == 1) {
            lVar.j();
        } else if (i10 != 2) {
            Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
        } else {
            d0 d0Var = lVar.f495e;
            b8.a0.h(d0Var);
            d0Var.s(lVar.f501l);
            lVar.j();
        }
        lVar.f506q = 0;
    }

    @Override // a8.s0
    public final boolean a(x7.c cVar) {
        Lock lock;
        this.f505p.lock();
        try {
            lock = this.f505p;
            lock.lock();
            try {
                boolean z3 = this.f506q == 2;
                lock.unlock();
                if (z3 || d()) {
                    if (!(this.f498h.f458n instanceof p)) {
                        this.j.add(cVar);
                        if (this.f506q == 0) {
                            this.f506q = 1;
                        }
                        this.f503n = null;
                        this.f498h.b();
                        lock = this.f505p;
                        return true;
                    }
                }
                lock = this.f505p;
                return false;
            } finally {
                lock.unlock();
            }
        } catch (Throwable th2) {
            lock = this.f505p;
            throw th2;
        }
    }

    @Override // a8.s0
    public final void b() {
        this.f506q = 2;
        this.f504o = false;
        this.f503n = null;
        this.f502m = null;
        this.f497g.b();
        this.f498h.b();
    }

    public final void c(y7.a aVar) {
        int i10 = this.f506q;
        if (i10 == 1) {
            j();
        } else if (i10 != 2) {
            Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
        } else {
            this.f495e.t(aVar);
            j();
        }
        this.f506q = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0029  */
    @Override // a8.s0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d() {
        /*
            r4 = this;
            java.util.concurrent.locks.Lock r0 = r4.f505p
            r0.lock()
            a8.g0 r0 = r4.f497g     // Catch: java.lang.Throwable -> L2b
            a8.e0 r0 = r0.f458n     // Catch: java.lang.Throwable -> L2b
            boolean r0 = r0 instanceof a8.p     // Catch: java.lang.Throwable -> L2b
            r1 = 0
            if (r0 == 0) goto L2d
            a8.g0 r0 = r4.f498h     // Catch: java.lang.Throwable -> L2b
            a8.e0 r0 = r0.f458n     // Catch: java.lang.Throwable -> L2b
            boolean r0 = r0 instanceof a8.p     // Catch: java.lang.Throwable -> L2b
            r2 = 1
            if (r0 != 0) goto L29
            y7.a r0 = r4.f503n     // Catch: java.lang.Throwable -> L2b
            if (r0 == 0) goto L22
            int r0 = r0.f20151r     // Catch: java.lang.Throwable -> L2b
            r3 = 4
            if (r0 != r3) goto L22
            r0 = r2
            goto L23
        L22:
            r0 = r1
        L23:
            if (r0 != 0) goto L29
            int r0 = r4.f506q     // Catch: java.lang.Throwable -> L2b
            if (r0 != r2) goto L2d
        L29:
            r1 = r2
            goto L2d
        L2b:
            r0 = move-exception
            goto L33
        L2d:
            java.util.concurrent.locks.Lock r0 = r4.f505p
            r0.unlock()
            return r1
        L33:
            java.util.concurrent.locks.Lock r1 = r4.f505p
            r1.unlock()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a8.l.d():boolean");
    }

    @Override // a8.s0
    public final void e() {
        Lock lock = this.f505p;
        lock.lock();
        try {
            lock.lock();
            try {
                boolean z3 = this.f506q == 2;
                lock.unlock();
                this.f498h.f();
                this.f503n = new y7.a(4);
                if (z3) {
                    new com.google.android.gms.internal.measurement.f0(this.f496f, 1).post(new q(4, this));
                } else {
                    j();
                }
            } finally {
                lock.unlock();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // a8.s0
    public final void f() {
        this.f503n = null;
        this.f502m = null;
        this.f506q = 0;
        this.f497g.f();
        this.f498h.f();
        j();
    }

    @Override // a8.s0
    public final d g(d dVar) {
        g0 g0Var = (g0) this.f499i.get(dVar.E);
        b8.a0.i("GoogleApiClient is not configured to use the API required for this call.", g0Var);
        if (!g0Var.equals(this.f498h)) {
            g0 g0Var2 = this.f497g;
            g0Var2.getClass();
            dVar.B();
            return g0Var2.f458n.i(dVar);
        }
        y7.a aVar = this.f503n;
        if (aVar != null && aVar.f20151r == 4) {
            z7.b bVar = this.f500k;
            dVar.D(new Status(4, null, bVar == null ? null : PendingIntent.getActivity(this.f494d, System.identityHashCode(this.f495e), bVar.o(), n8.c.f12174a | 134217728)));
            return dVar;
        }
        g0 g0Var3 = this.f498h;
        g0Var3.getClass();
        dVar.B();
        return g0Var3.f458n.i(dVar);
    }

    @Override // a8.s0
    public final void h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("authClient").println(":");
        this.f498h.h(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
        printWriter.append((CharSequence) str).append("anonClient").println(":");
        this.f497g.h(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
    }

    @Override // a8.s0
    public final y7.a i() {
        throw new UnsupportedOperationException();
    }

    public final void j() {
        Set set = this.j;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((x7.c) it.next()).f19463i.release();
        }
        set.clear();
    }
}
