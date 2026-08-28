package a8;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.appcompat.widget.w3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x implements e0 {
    public u8.a A;
    public boolean B;
    public boolean C;
    public boolean D;
    public b8.j E;
    public boolean F;
    public boolean G;
    public final w3 H;
    public final Map I;
    public final te.a J;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g0 f560i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lock f561r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Context f562s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final y7.e f563t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public y7.a f564u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f565v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f566x;
    public int w = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Bundle f567y = new Bundle();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final HashSet f568z = new HashSet();
    public final ArrayList K = new ArrayList();

    public x(g0 g0Var, w3 w3Var, Map map, y7.e eVar, te.a aVar, Lock lock, Context context) {
        this.f560i = g0Var;
        this.H = w3Var;
        this.I = map;
        this.f563t = eVar;
        this.J = aVar;
        this.f561r = lock;
        this.f562s = context;
    }

    public final void a() {
        this.C = false;
        g0 g0Var = this.f560i;
        d0 d0Var = g0Var.f461q;
        HashMap map = g0Var.j;
        d0Var.F = Collections.EMPTY_SET;
        for (z7.c cVar : this.f568z) {
            if (!map.containsKey(cVar)) {
                map.put(cVar, new y7.a(17, null));
            }
        }
    }

    public final void b(boolean z3) {
        u8.a aVar = this.A;
        if (aVar != null) {
            if (aVar.j() && z3) {
                aVar.getClass();
                try {
                    u8.e eVar = (u8.e) aVar.w();
                    Integer num = aVar.X;
                    b8.a0.h(num);
                    int iIntValue = num.intValue();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken(eVar.f4073f);
                    parcelObtain.writeInt(iIntValue);
                    eVar.x(parcelObtain, 7);
                } catch (RemoteException unused) {
                    Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
                }
            }
            aVar.h();
            b8.a0.h(this.H);
            this.E = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c() {
        g0 g0Var = this.f560i;
        g0Var.f449d.lock();
        try {
            g0Var.f461q.k();
            g0Var.f458n = new p(g0Var);
            g0Var.f458n.q();
            g0Var.f450e.signalAll();
            g0Var.f449d.unlock();
            h0.f466a.execute(new q(0, this));
            u8.a aVar = this.A;
            if (aVar != null) {
                if (this.F) {
                    b8.j jVar = this.E;
                    b8.a0.h(jVar);
                    boolean z3 = this.G;
                    aVar.getClass();
                    try {
                        u8.e eVar = (u8.e) aVar.w();
                        Integer num = aVar.X;
                        b8.a0.h(num);
                        int iIntValue = num.intValue();
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.writeInterfaceToken(eVar.f4073f);
                        int i10 = n8.a.f12171a;
                        if (jVar == null) {
                            parcelObtain.writeStrongBinder(null);
                        } else {
                            parcelObtain.writeStrongBinder(((com.google.android.gms.internal.measurement.x) jVar).asBinder());
                        }
                        parcelObtain.writeInt(iIntValue);
                        parcelObtain.writeInt(z3 ? 1 : 0);
                        eVar.x(parcelObtain, 9);
                    } catch (RemoteException unused) {
                        Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
                    }
                }
                b(false);
            }
            Iterator it = this.f560i.j.keySet().iterator();
            while (it.hasNext()) {
                z7.b bVar = (z7.b) this.f560i.f454i.get((z7.c) it.next());
                b8.a0.h(bVar);
                bVar.h();
            }
            this.f560i.f462r.s(this.f567y.isEmpty() ? null : this.f567y);
        } catch (Throwable th2) {
            g0Var.f449d.unlock();
            throw th2;
        }
    }

    @Override // a8.e0
    public final void d(Bundle bundle) {
        if (h(1)) {
            if (bundle != null) {
                this.f567y.putAll(bundle);
            }
            if (j()) {
                c();
            }
        }
    }

    public final void e(y7.a aVar) {
        ArrayList arrayList = this.K;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((Future) arrayList.get(i10)).cancel(true);
        }
        arrayList.clear();
        b(!aVar.d());
        g0 g0Var = this.f560i;
        g0Var.j(aVar);
        g0Var.f462r.t(aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(y7.a r3, z7.d r4, boolean r5) {
        /*
            r2 = this;
            te.a r0 = r4.f20624a
            r0.getClass()
            if (r5 == 0) goto L19
            boolean r5 = r3.d()
            if (r5 == 0) goto Le
            goto L19
        Le:
            int r5 = r3.f20151r
            r0 = 0
            y7.e r1 = r2.f563t
            android.content.Intent r5 = r1.a(r5, r0, r0)
            if (r5 == 0) goto L28
        L19:
            y7.a r5 = r2.f564u
            r0 = 2147483647(0x7fffffff, float:NaN)
            if (r5 == 0) goto L24
            int r5 = r2.f565v
            if (r0 >= r5) goto L28
        L24:
            r2.f564u = r3
            r2.f565v = r0
        L28:
            a8.g0 r5 = r2.f560i
            java.util.HashMap r5 = r5.j
            z7.c r4 = r4.f20625b
            r5.put(r4, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: a8.x.f(y7.a, z7.d, boolean):void");
    }

    public final void g() {
        if (this.f566x != 0) {
            return;
        }
        if (!this.C || this.D) {
            ArrayList arrayList = new ArrayList();
            this.w = 1;
            g0 g0Var = this.f560i;
            Map map = g0Var.f454i;
            Map map2 = g0Var.f454i;
            this.f566x = map.size();
            for (z7.c cVar : map2.keySet()) {
                if (!g0Var.j.containsKey(cVar)) {
                    arrayList.add((z7.b) map2.get(cVar));
                } else if (j()) {
                    c();
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            this.K.add(h0.f466a.submit(new t(this, arrayList, 1)));
        }
    }

    public final boolean h(int i10) {
        if (this.w == i10) {
            return true;
        }
        d0 d0Var = this.f560i.f461q;
        d0Var.getClass();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        printWriter.append((CharSequence) PredefinedUICustomizationFont.defaultFamily).append((CharSequence) "mContext=").println(d0Var.f420v);
        printWriter.append((CharSequence) PredefinedUICustomizationFont.defaultFamily).append((CharSequence) "mResuming=").print(d0Var.f422y);
        printWriter.append((CharSequence) " mWorkQueue.size()=").print(d0Var.f421x.size());
        printWriter.append((CharSequence) " mUnconsumedApiCalls.size()=").println(((Set) d0Var.M.f574a).size());
        s0 s0Var = d0Var.f418t;
        if (s0Var != null) {
            s0Var.h(PredefinedUICustomizationFont.defaultFamily, null, printWriter, null);
        }
        Log.w("GACConnecting", stringWriter.toString());
        Log.w("GACConnecting", "Unexpected callback in ".concat(toString()));
        int i11 = this.f566x;
        StringBuilder sb2 = new StringBuilder(33);
        sb2.append("mRemainingConnections=");
        sb2.append(i11);
        Log.w("GACConnecting", sb2.toString());
        String str = this.w != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
        String str2 = i10 != 0 ? "STEP_GETTING_REMOTE_SERVICE" : "STEP_SERVICE_BINDINGS_AND_SIGN_IN";
        StringBuilder sb3 = new StringBuilder(str2.length() + str.length() + 70);
        sb3.append("GoogleApiClient connecting is in step ");
        sb3.append(str);
        sb3.append(" but received callback for step ");
        sb3.append(str2);
        Log.e("GACConnecting", sb3.toString(), new Exception());
        e(new y7.a(8, null));
        return false;
    }

    @Override // a8.e0
    public final d i(d dVar) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    public final boolean j() {
        g0 g0Var = this.f560i;
        int i10 = this.f566x - 1;
        this.f566x = i10;
        if (i10 > 0) {
            return false;
        }
        if (i10 >= 0) {
            y7.a aVar = this.f564u;
            if (aVar == null) {
                return true;
            }
            g0Var.f460p = this.f565v;
            e(aVar);
            return false;
        }
        d0 d0Var = g0Var.f461q;
        d0Var.getClass();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        printWriter.append((CharSequence) PredefinedUICustomizationFont.defaultFamily).append((CharSequence) "mContext=").println(d0Var.f420v);
        printWriter.append((CharSequence) PredefinedUICustomizationFont.defaultFamily).append((CharSequence) "mResuming=").print(d0Var.f422y);
        printWriter.append((CharSequence) " mWorkQueue.size()=").print(d0Var.f421x.size());
        printWriter.append((CharSequence) " mUnconsumedApiCalls.size()=").println(((Set) d0Var.M.f574a).size());
        s0 s0Var = d0Var.f418t;
        if (s0Var != null) {
            s0Var.h(PredefinedUICustomizationFont.defaultFamily, null, printWriter, null);
        }
        Log.w("GACConnecting", stringWriter.toString());
        Log.wtf("GACConnecting", "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect.", new Exception());
        e(new y7.a(8, null));
        return false;
    }

    @Override // a8.e0
    public final void p(int i10) {
        e(new y7.a(8, null));
    }

    @Override // a8.e0
    public final void q() {
        g0 g0Var = this.f560i;
        HashMap map = g0Var.j;
        d0 d0Var = g0Var.f461q;
        Map map2 = g0Var.f454i;
        map.clear();
        this.C = false;
        this.f564u = null;
        this.w = 0;
        this.B = true;
        this.D = false;
        this.F = false;
        HashMap map3 = new HashMap();
        Map map4 = this.I;
        for (z7.d dVar : map4.keySet()) {
            z7.b bVar = (z7.b) map2.get(dVar.f20625b);
            b8.a0.h(bVar);
            z7.b bVar2 = bVar;
            dVar.f20624a.getClass();
            boolean zBooleanValue = ((Boolean) map4.get(dVar)).booleanValue();
            if (bVar2.p()) {
                this.C = true;
                if (zBooleanValue) {
                    this.f568z.add(dVar.f20625b);
                } else {
                    this.B = false;
                }
            }
            map3.put(bVar2, new r(this, dVar, zBooleanValue));
        }
        if (this.C) {
            w3 w3Var = this.H;
            b8.a0.h(w3Var);
            b8.a0.h(this.J);
            w3Var.w = Integer.valueOf(System.identityHashCode(d0Var));
            v vVar = new v(this);
            this.A = (u8.a) this.J.h(this.f562s, d0Var.w, w3Var, (t8.a) w3Var.f1068v, vVar, vVar);
        }
        this.f566x = map2.size();
        this.K.add(h0.f466a.submit(new t(this, map3, 0)));
    }

    @Override // a8.e0
    public final void t(y7.a aVar, z7.d dVar, boolean z3) {
        if (h(1)) {
            f(aVar, dVar, z3);
            if (j()) {
                c();
            }
        }
    }

    @Override // a8.e0
    public final boolean v() {
        ArrayList arrayList = this.K;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((Future) arrayList.get(i10)).cancel(true);
        }
        arrayList.clear();
        b(true);
        this.f560i.j(null);
        return true;
    }

    @Override // a8.e0
    public final void k() {
    }
}
