package a8;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.util.Pair;
import androidx.appcompat.widget.w3;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends z7.k implements q0 {
    public final b0 B;
    public final y7.d C;
    public p0 D;
    public final q.e E;
    public final w3 G;
    public final q.e H;
    public final te.a I;
    public final ArrayList K;
    public Integer L;
    public final y0 M;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ReentrantLock f416r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final b8.r f417s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f419u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f420v;
    public final Looper w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile boolean f422y;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public s0 f418t = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final LinkedList f421x = new LinkedList();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f423z = 120000;
    public final long A = ApiConstants.MINIMUM_TIMEOUT_MILLIS;
    public Set F = new HashSet();
    public final lc.n J = new lc.n(1);

    public d0(Context context, ReentrantLock reentrantLock, Looper looper, w3 w3Var, y7.d dVar, d8.b bVar, q.e eVar, ArrayList arrayList, ArrayList arrayList2, q.e eVar2, int i10, int i11, ArrayList arrayList3) {
        this.L = null;
        u5.l lVar = new u5.l(this);
        this.f420v = context;
        this.f416r = reentrantLock;
        this.f417s = new b8.r(looper, lVar);
        this.w = looper;
        this.B = new b0(this, looper, 0);
        this.C = dVar;
        this.f419u = i10;
        if (i10 >= 0) {
            this.L = Integer.valueOf(i11);
        }
        this.H = eVar;
        this.E = eVar2;
        this.K = arrayList3;
        this.M = new y0(0);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            z7.i iVar = (z7.i) it.next();
            b8.r rVar = this.f417s;
            rVar.getClass();
            b8.a0.h(iVar);
            synchronized (rVar.f2856i) {
                try {
                    if (rVar.f2849b.contains(iVar)) {
                        String strValueOf = String.valueOf(iVar);
                        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 62);
                        sb2.append("registerConnectionCallbacks(): listener ");
                        sb2.append(strValueOf);
                        sb2.append(" is already registered");
                        Log.w("GmsClientEvents", sb2.toString());
                    } else {
                        rVar.f2849b.add(iVar);
                    }
                } finally {
                }
            }
            if (rVar.f2848a.w()) {
                com.google.android.gms.internal.measurement.f0 f0Var = rVar.f2855h;
                f0Var.sendMessage(f0Var.obtainMessage(1, iVar));
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            z7.j jVar = (z7.j) it2.next();
            b8.r rVar2 = this.f417s;
            rVar2.getClass();
            b8.a0.h(jVar);
            synchronized (rVar2.f2856i) {
                try {
                    if (rVar2.f2851d.contains(jVar)) {
                        String strValueOf2 = String.valueOf(jVar);
                        StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 67);
                        sb3.append("registerConnectionFailedListener(): listener ");
                        sb3.append(strValueOf2);
                        sb3.append(" is already registered");
                        Log.w("GmsClientEvents", sb3.toString());
                    } else {
                        rVar2.f2851d.add(jVar);
                    }
                } finally {
                }
            }
        }
        this.G = w3Var;
        this.I = bVar;
    }

    public static int i(Collection collection, boolean z3) {
        Iterator it = collection.iterator();
        boolean zP = false;
        boolean zA = false;
        while (it.hasNext()) {
            z7.b bVar = (z7.b) it.next();
            zP |= bVar.p();
            zA |= bVar.a();
        }
        if (zP) {
            return (zA && z3) ? 2 : 1;
        }
        return 3;
    }

    public static /* bridge */ /* synthetic */ void j(d0 d0Var) {
        d0Var.f416r.lock();
        try {
            if (d0Var.f422y) {
                d0Var.n();
            }
        } finally {
            d0Var.f416r.unlock();
        }
    }

    @Override // z7.k
    public final void a() {
        LinkedList<d> linkedList = this.f421x;
        ReentrantLock reentrantLock = this.f416r;
        reentrantLock.lock();
        try {
            this.M.b();
            s0 s0Var = this.f418t;
            if (s0Var != null) {
                s0Var.f();
            }
            Set set = (Set) this.J.f9914r;
            Iterator it = set.iterator();
            if (it.hasNext()) {
                if (it.next() != null) {
                    throw new ClassCastException();
                }
                throw null;
            }
            set.clear();
            for (d dVar : linkedList) {
                dVar.w.set(null);
                dVar.u();
            }
            linkedList.clear();
            if (this.f418t == null) {
                reentrantLock.unlock();
                return;
            }
            k();
            b8.r rVar = this.f417s;
            rVar.f2852e = false;
            rVar.f2853f.incrementAndGet();
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // z7.k
    public final d b(d dVar) {
        ReentrantLock reentrantLock;
        z7.d dVar2 = dVar.F;
        boolean zContainsKey = this.E.containsKey(dVar.E);
        String str = dVar2 != null ? dVar2.f20626c : "the API";
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 65);
        sb2.append("GoogleApiClient is not configured to use ");
        sb2.append(str);
        sb2.append(" required for this call.");
        b8.a0.a(sb2.toString(), zContainsKey);
        this.f416r.lock();
        try {
            s0 s0Var = this.f418t;
            if (s0Var == null) {
                throw new IllegalStateException("GoogleApiClient is not connected yet.");
            }
            if (this.f422y) {
                this.f421x.add(dVar);
                while (!this.f421x.isEmpty()) {
                    d dVar3 = (d) this.f421x.remove();
                    y0 y0Var = this.M;
                    ((Set) y0Var.f574a).add(dVar3);
                    dVar3.w.set((x0) y0Var.f575b);
                    dVar3.D(Status.f3666x);
                }
                reentrantLock = this.f416r;
            } else {
                dVar = s0Var.g(dVar);
                reentrantLock = this.f416r;
            }
            reentrantLock.unlock();
            return dVar;
        } catch (Throwable th2) {
            this.f416r.unlock();
            throw th2;
        }
    }

    @Override // z7.k
    public final Looper c() {
        return this.w;
    }

    @Override // z7.k
    public final boolean d(x7.c cVar) {
        s0 s0Var = this.f418t;
        return s0Var != null && s0Var.a(cVar);
    }

    @Override // z7.k
    public final void e() {
        s0 s0Var = this.f418t;
        if (s0Var != null) {
            s0Var.e();
        }
    }

    public final y7.a f() {
        b8.a0.j("blockingConnect must not be called on the UI thread", Looper.myLooper() != Looper.getMainLooper());
        this.f416r.lock();
        try {
            if (this.f419u >= 0) {
                b8.a0.j("Sign-in mode should have been set explicitly by auto-manage.", this.L != null);
            } else {
                Integer num = this.L;
                if (num == null) {
                    this.L = Integer.valueOf(i(this.E.values(), false));
                } else if (num.intValue() == 2) {
                    throw new IllegalStateException("Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            Integer num2 = this.L;
            b8.a0.h(num2);
            l(num2.intValue());
            this.f417s.f2852e = true;
            s0 s0Var = this.f418t;
            b8.a0.h(s0Var);
            y7.a aVarI = s0Var.i();
            this.f416r.unlock();
            return aVarI;
        } catch (Throwable th2) {
            this.f416r.unlock();
            throw th2;
        }
    }

    public final ud.a g() {
        s0 s0Var = this.f418t;
        boolean z3 = true;
        b8.a0.j("GoogleApiClient is not connected yet.", s0Var != null && s0Var.d());
        Integer num = this.L;
        if (num != null && num.intValue() == 2) {
            z3 = false;
        }
        b8.a0.j("Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API", z3);
        k kVar = new k(this);
        if (this.E.containsKey(d8.a.f4976a)) {
            m(this, kVar, false);
            return kVar;
        }
        AtomicReference atomicReference = new AtomicReference();
        y yVar = new y(this, atomicReference, kVar);
        z zVar = new z(kVar);
        z7.h hVar = new z7.h(this.f420v);
        z7.d dVar = d8.a.f4977b;
        b8.a0.i("Api must not be null", dVar);
        hVar.f20646g.put(dVar, null);
        te.a aVar = dVar.f20624a;
        b8.a0.i("Base client builder must not be null", aVar);
        List listQ = aVar.q(null);
        hVar.f20641b.addAll(listQ);
        hVar.f20640a.addAll(listQ);
        hVar.f20650l.add(yVar);
        hVar.f20651m.add(zVar);
        b0 b0Var = this.B;
        b8.a0.i("Handler must not be null", b0Var);
        hVar.f20648i = b0Var.getLooper();
        d0 d0VarA = hVar.a();
        atomicReference.set(d0VarA);
        d0VarA.h();
        return kVar;
    }

    public final void h() {
        ReentrantLock reentrantLock = this.f416r;
        reentrantLock.lock();
        try {
            int i10 = 2;
            boolean z3 = false;
            if (this.f419u >= 0) {
                b8.a0.j("Sign-in mode should have been set explicitly by auto-manage.", this.L != null);
            } else {
                Integer num = this.L;
                if (num == null) {
                    this.L = Integer.valueOf(i(this.E.values(), false));
                } else if (num.intValue() == 2) {
                    throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            Integer num2 = this.L;
            b8.a0.h(num2);
            int iIntValue = num2.intValue();
            reentrantLock.lock();
            try {
                if (iIntValue != 3 && iIntValue != 1) {
                    if (iIntValue != 2) {
                        i10 = iIntValue;
                    }
                    StringBuilder sb2 = new StringBuilder(33);
                    sb2.append("Illegal sign-in mode: ");
                    sb2.append(i10);
                    b8.a0.a(sb2.toString(), z3);
                    l(i10);
                    n();
                    reentrantLock.unlock();
                    return;
                }
                i10 = iIntValue;
                StringBuilder sb22 = new StringBuilder(33);
                sb22.append("Illegal sign-in mode: ");
                sb22.append(i10);
                b8.a0.a(sb22.toString(), z3);
                l(i10);
                n();
                reentrantLock.unlock();
                return;
            } finally {
                reentrantLock.unlock();
            }
            z3 = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final boolean k() {
        if (!this.f422y) {
            return false;
        }
        this.f422y = false;
        this.B.removeMessages(2);
        this.B.removeMessages(1);
        p0 p0Var = this.D;
        if (p0Var != null) {
            p0Var.a();
            this.D = null;
        }
        return true;
    }

    public final void l(int i10) {
        ReentrantLock reentrantLock;
        Integer num = this.L;
        if (num == null) {
            this.L = Integer.valueOf(i10);
        } else if (num.intValue() != i10) {
            String str = i10 != 1 ? i10 != 2 ? i10 != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE" : "SIGN_IN_MODE_OPTIONAL" : "SIGN_IN_MODE_REQUIRED";
            int iIntValue = this.L.intValue();
            String str2 = iIntValue != 1 ? iIntValue != 2 ? iIntValue != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE" : "SIGN_IN_MODE_OPTIONAL" : "SIGN_IN_MODE_REQUIRED";
            StringBuilder sb2 = new StringBuilder(str2.length() + str.length() + 51);
            sb2.append("Cannot use sign-in mode: ");
            sb2.append(str);
            sb2.append(". Mode was already set to ");
            sb2.append(str2);
            throw new IllegalStateException(sb2.toString());
        }
        if (this.f418t != null) {
            return;
        }
        q.e eVar = this.E;
        boolean zP = false;
        boolean zA = false;
        for (z7.b bVar : (q.d) eVar.values()) {
            zP |= bVar.p();
            zA |= bVar.a();
        }
        int iIntValue2 = this.L.intValue();
        ArrayList arrayList = this.K;
        ReentrantLock reentrantLock2 = this.f416r;
        if (iIntValue2 == 1) {
            reentrantLock = reentrantLock2;
            if (!zP) {
                throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
            }
            if (zA) {
                throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
            }
        } else {
            if (iIntValue2 == 2 && zP) {
                q.e eVar2 = new q.e(0);
                q.e eVar3 = new q.e(0);
                z7.b bVar2 = null;
                for (Map.Entry entry : (androidx.datastore.preferences.protobuf.i1) eVar.entrySet()) {
                    z7.b bVar3 = (z7.b) entry.getValue();
                    if (true == bVar3.a()) {
                        bVar2 = bVar3;
                    }
                    if (bVar3.p()) {
                        eVar2.put((z7.c) entry.getKey(), bVar3);
                    } else {
                        eVar3.put((z7.c) entry.getKey(), bVar3);
                    }
                }
                b8.a0.j("CompositeGoogleApiClient should not be used without any APIs that require sign-in.", !eVar2.isEmpty());
                q.e eVar4 = new q.e(0);
                q.e eVar5 = new q.e(0);
                q.e eVar6 = this.H;
                for (z7.d dVar : (q.b) eVar6.keySet()) {
                    z7.c cVar = dVar.f20625b;
                    if (eVar2.containsKey(cVar)) {
                        eVar4.put(dVar, (Boolean) eVar6.get(dVar));
                    } else {
                        if (!eVar3.containsKey(cVar)) {
                            throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
                        }
                        eVar5.put(dVar, (Boolean) eVar6.get(dVar));
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    g1 g1Var = (g1) arrayList.get(i11);
                    if (eVar4.containsKey(g1Var.f463d)) {
                        arrayList2.add(g1Var);
                    } else {
                        if (!eVar5.containsKey(g1Var.f463d)) {
                            throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
                        }
                        arrayList3.add(g1Var);
                    }
                }
                this.f418t = new l(this.f420v, this, reentrantLock2, this.w, this.C, eVar2, eVar3, this.G, this.I, bVar2, arrayList2, arrayList3, eVar4, eVar5);
                return;
            }
            reentrantLock = reentrantLock2;
        }
        this.f418t = new g0(this.f420v, this, reentrantLock, this.w, this.C, this.E, this.G, this.H, this.I, arrayList, this);
    }

    public final void m(z7.k kVar, k kVar2, boolean z3) {
        boolean z10;
        d8.a.f4978c.getClass();
        d dVarB = kVar.b(new d8.c(d8.a.f4977b, kVar));
        a0 a0Var = new a0(this, kVar2, z3, kVar);
        synchronized (dVarB.f3674i) {
            try {
                b8.a0.j("Result has already been consumed.", !dVarB.f3682z);
                synchronized (dVarB.f3674i) {
                    z10 = dVarB.A;
                }
                if (z10) {
                    return;
                }
                if (dVarB.x()) {
                    e eVar = dVarB.f3675r;
                    z7.n nVarZ = dVarB.z();
                    eVar.getClass();
                    f1 f1Var = BasePendingResult.D;
                    eVar.sendMessage(eVar.obtainMessage(1, new Pair(a0Var, nVarZ)));
                } else {
                    dVarB.f3679v = a0Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void n() {
        this.f417s.f2852e = true;
        s0 s0Var = this.f418t;
        b8.a0.h(s0Var);
        s0Var.b();
    }

    @Override // a8.q0
    public final void p(int i10) {
        if (i10 == 1) {
            if (!this.f422y) {
                this.f422y = true;
                if (this.D == null) {
                    try {
                        y7.d dVar = this.C;
                        Context applicationContext = this.f420v.getApplicationContext();
                        c0 c0Var = new c0(this);
                        dVar.getClass();
                        this.D = y7.d.e(applicationContext, c0Var);
                    } catch (SecurityException unused) {
                    }
                }
                b0 b0Var = this.B;
                b0Var.sendMessageDelayed(b0Var.obtainMessage(1), this.f423z);
                b0 b0Var2 = this.B;
                b0Var2.sendMessageDelayed(b0Var2.obtainMessage(2), this.A);
            }
            i10 = 1;
        }
        for (BasePendingResult basePendingResult : (BasePendingResult[]) ((Set) this.M.f574a).toArray(new BasePendingResult[0])) {
            basePendingResult.w(y0.f573c);
        }
        b8.r rVar = this.f417s;
        if (Looper.myLooper() != rVar.f2855h.getLooper()) {
            throw new IllegalStateException("onUnintentionalDisconnection must only be called on the Handler thread");
        }
        rVar.f2855h.removeMessages(1);
        synchronized (rVar.f2856i) {
            try {
                rVar.f2854g = true;
                ArrayList<z7.i> arrayList = new ArrayList(rVar.f2849b);
                int i11 = rVar.f2853f.get();
                for (z7.i iVar : arrayList) {
                    if (!rVar.f2852e || rVar.f2853f.get() != i11) {
                        break;
                    } else if (rVar.f2849b.contains(iVar)) {
                        iVar.c(i10);
                    }
                }
                rVar.f2850c.clear();
                rVar.f2854g = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        b8.r rVar2 = this.f417s;
        rVar2.f2852e = false;
        rVar2.f2853f.incrementAndGet();
        if (i10 == 2) {
            n();
        }
    }

    @Override // a8.q0
    public final void s(Bundle bundle) {
        while (!this.f421x.isEmpty()) {
            b((d) this.f421x.remove());
        }
        b8.r rVar = this.f417s;
        if (Looper.myLooper() != rVar.f2855h.getLooper()) {
            throw new IllegalStateException("onConnectionSuccess must only be called on the Handler thread");
        }
        synchronized (rVar.f2856i) {
            try {
                if (rVar.f2854g) {
                    throw new IllegalStateException();
                }
                rVar.f2855h.removeMessages(1);
                rVar.f2854g = true;
                if (!rVar.f2850c.isEmpty()) {
                    throw new IllegalStateException();
                }
                ArrayList<z7.i> arrayList = new ArrayList(rVar.f2849b);
                int i10 = rVar.f2853f.get();
                for (z7.i iVar : arrayList) {
                    if (!rVar.f2852e || !rVar.f2848a.w() || rVar.f2853f.get() != i10) {
                        break;
                    } else if (!rVar.f2850c.contains(iVar)) {
                        iVar.x(bundle);
                    }
                }
                rVar.f2850c.clear();
                rVar.f2854g = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // a8.q0
    public final void t(y7.a aVar) {
        y7.d dVar = this.C;
        Context context = this.f420v;
        int i10 = aVar.f20151r;
        dVar.getClass();
        int i11 = y7.f.f20168e;
        if (!(i10 == 18 ? true : i10 == 1 ? y7.f.b(context) : false)) {
            k();
        }
        if (this.f422y) {
            return;
        }
        b8.r rVar = this.f417s;
        if (Looper.myLooper() != rVar.f2855h.getLooper()) {
            throw new IllegalStateException("onConnectionFailure must only be called on the Handler thread");
        }
        rVar.f2855h.removeMessages(1);
        synchronized (rVar.f2856i) {
            try {
                ArrayList<z7.j> arrayList = new ArrayList(rVar.f2851d);
                int i12 = rVar.f2853f.get();
                for (z7.j jVar : arrayList) {
                    if (rVar.f2852e && rVar.f2853f.get() == i12) {
                        if (rVar.f2851d.contains(jVar)) {
                            jVar.onConnectionFailed(aVar);
                        }
                    }
                }
            } finally {
            }
        }
        b8.r rVar2 = this.f417s;
        rVar2.f2852e = false;
        rVar2.f2853f.incrementAndGet();
    }
}
