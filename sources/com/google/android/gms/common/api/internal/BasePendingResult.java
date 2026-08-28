package com.google.android.gms.common.api.internal;

import a8.a0;
import a8.e;
import a8.f1;
import a8.x0;
import android.os.Looper;
import android.util.Pair;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import ud.a;
import z7.k;
import z7.l;
import z7.n;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@KeepName
public abstract class BasePendingResult<R extends n> extends a {
    public static final f1 D = new f1(0);
    public boolean A;
    public boolean B;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e f3675r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final WeakReference f3676s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a0 f3679v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public n f3680x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Status f3681y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile boolean f3682z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f3674i = new Object();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final CountDownLatch f3677t = new CountDownLatch(1);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f3678u = new ArrayList();
    public final AtomicReference w = new AtomicReference();
    public boolean C = false;

    public BasePendingResult(k kVar) {
        this.f3675r = new e(kVar != null ? kVar.c() : Looper.getMainLooper(), 1);
        this.f3676s = new WeakReference(kVar);
    }

    public final void A(n nVar) {
        this.f3680x = nVar;
        this.f3681y = nVar.b();
        this.f3677t.countDown();
        if (this.A) {
            this.f3679v = null;
        } else {
            a0 a0Var = this.f3679v;
            if (a0Var != null) {
                e eVar = this.f3675r;
                eVar.removeMessages(2);
                eVar.sendMessage(eVar.obtainMessage(1, new Pair(a0Var, z())));
            }
        }
        ArrayList arrayList = this.f3678u;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((l) arrayList.get(i10)).a(this.f3681y);
        }
        arrayList.clear();
    }

    public final void B() {
        boolean z3 = true;
        if (!this.C && !((Boolean) D.get()).booleanValue()) {
            z3 = false;
        }
        this.C = z3;
    }

    public final void t(l lVar) {
        synchronized (this.f3674i) {
            try {
                if (x()) {
                    lVar.a(this.f3681y);
                } else {
                    this.f3678u.add(lVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void u() {
        synchronized (this.f3674i) {
            try {
                if (!this.A && !this.f3682z) {
                    this.A = true;
                    A(v(Status.f3668z));
                }
            } finally {
            }
        }
    }

    public abstract n v(Status status);

    public final void w(Status status) {
        synchronized (this.f3674i) {
            try {
                if (!x()) {
                    y(v(status));
                    this.B = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean x() {
        return this.f3677t.getCount() == 0;
    }

    public final void y(n nVar) {
        synchronized (this.f3674i) {
            try {
                if (this.B || this.A) {
                    return;
                }
                x();
                b8.a0.j("Results have already been set", !x());
                b8.a0.j("Result has already been consumed", !this.f3682z);
                A(nVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final n z() {
        n nVar;
        synchronized (this.f3674i) {
            b8.a0.j("Result has already been consumed.", !this.f3682z);
            b8.a0.j("Result is not ready.", x());
            nVar = this.f3680x;
            this.f3680x = null;
            this.f3679v = null;
            this.f3682z = true;
        }
        x0 x0Var = (x0) this.w.getAndSet(null);
        if (x0Var != null) {
            ((Set) x0Var.f569a.f574a).remove(this);
        }
        b8.a0.h(nVar);
        return nVar;
    }
}
