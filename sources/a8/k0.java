package a8;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.appcompat.widget.w3;
import com.google.android.gms.common.api.Status;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k0 implements z7.i, z7.j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z7.b f484e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f485f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y0 f486g;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v0 f489k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f490l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f f493o;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedList f483d = new LinkedList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashSet f487h = new HashSet();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f488i = new HashMap();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f491m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public y7.a f492n = null;

    /* JADX WARN: Multi-variable type inference failed */
    public k0(f fVar, z7.g gVar) {
        this.f493o = fVar;
        Looper looper = fVar.f444n.getLooper();
        mf.e eVarA = gVar.a();
        q.f fVar2 = (q.f) eVarA.f11706r;
        String str = (String) eVarA.f11707s;
        String str2 = (String) eVarA.f11708t;
        t8.a aVar = t8.a.f17129i;
        w3 w3Var = new w3(fVar2, null, str, str2, aVar);
        te.a aVar2 = gVar.f20633c.f20624a;
        b8.a0.h(aVar2);
        z7.b bVarH = aVar2.h(gVar.f20631a, looper, w3Var, gVar.f20634d, this, this);
        String str3 = gVar.f20632b;
        if (str3 != null && (bVarH instanceof b8.f)) {
            ((b8.f) bVarH).N = str3;
        }
        if (str3 != null && (bVarH instanceof j)) {
            gb.e.i(bVarH);
            throw null;
        }
        this.f484e = bVarH;
        this.f485f = gVar.f20635e;
        this.f486g = new y0(2);
        this.j = gVar.f20637g;
        if (!bVarH.p()) {
            this.f489k = null;
            return;
        }
        Context context = fVar.f436e;
        com.google.android.gms.internal.measurement.f0 f0Var = fVar.f444n;
        mf.e eVarA2 = gVar.a();
        this.f489k = new v0(context, f0Var, new w3((q.f) eVarA2.f11706r, null, (String) eVarA2.f11707s, (String) eVarA2.f11708t, aVar));
    }

    public final void a(y7.a aVar) {
        HashSet hashSet = this.f487h;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
        } else {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (b8.a0.k(aVar, y7.a.f20149u)) {
                this.f484e.g();
            }
            throw null;
        }
    }

    public final void b(Status status) {
        b8.a0.c(this.f493o.f444n);
        d(status, null, false);
    }

    @Override // z7.i
    public final void c(int i10) {
        Looper looperMyLooper = Looper.myLooper();
        com.google.android.gms.internal.measurement.f0 f0Var = this.f493o.f444n;
        if (looperMyLooper == f0Var.getLooper()) {
            g(i10);
        } else {
            f0Var.post(new j0(this, i10, 0));
        }
    }

    public final void d(Status status, Exception exc, boolean z3) {
        b8.a0.c(this.f493o.f444n);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f483d.iterator();
        while (it.hasNext()) {
            c1 c1Var = (c1) it.next();
            if (!z3 || c1Var.f415a == 2) {
                if (status != null) {
                    c1Var.a(status);
                } else {
                    c1Var.b(exc);
                }
                it.remove();
            }
        }
    }

    public final void e() {
        LinkedList linkedList = this.f483d;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            c1 c1Var = (c1) arrayList.get(i10);
            if (!this.f484e.j()) {
                return;
            }
            if (i(c1Var)) {
                linkedList.remove(c1Var);
            }
        }
    }

    public final void f() {
        f fVar = this.f493o;
        b8.a0.c(fVar.f444n);
        this.f492n = null;
        a(y7.a.f20149u);
        com.google.android.gms.internal.measurement.f0 f0Var = fVar.f444n;
        if (this.f490l) {
            a aVar = this.f485f;
            f0Var.removeMessages(11, aVar);
            f0Var.removeMessages(9, aVar);
            this.f490l = false;
        }
        Iterator it = this.f488i.values().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
        e();
        h();
    }

    public final void g(int i10) {
        f fVar = this.f493o;
        com.google.android.gms.internal.measurement.f0 f0Var = fVar.f444n;
        b8.a0.c(fVar.f444n);
        this.f492n = null;
        this.f490l = true;
        String strN = this.f484e.n();
        y0 y0Var = this.f486g;
        y0Var.getClass();
        StringBuilder sb2 = new StringBuilder("The connection to Google Play services was lost");
        if (i10 == 1) {
            sb2.append(" due to service disconnection.");
        } else if (i10 == 3) {
            sb2.append(" due to dead object exception.");
        }
        if (strN != null) {
            sb2.append(" Last reason for disconnect: ");
            sb2.append(strN);
        }
        y0Var.c(true, new Status(20, sb2.toString()));
        a aVar = this.f485f;
        f0Var.sendMessageDelayed(Message.obtain(f0Var, 9, aVar), ApiConstants.MINIMUM_TIMEOUT_MILLIS);
        f0Var.sendMessageDelayed(Message.obtain(f0Var, 11, aVar), 120000L);
        ((SparseIntArray) fVar.f438g.f17635r).clear();
        Iterator it = this.f488i.values().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    public final void h() {
        f fVar = this.f493o;
        com.google.android.gms.internal.measurement.f0 f0Var = fVar.f444n;
        a aVar = this.f485f;
        f0Var.removeMessages(12, aVar);
        f0Var.sendMessageDelayed(f0Var.obtainMessage(12, aVar), fVar.f432a);
    }

    public final boolean i(c1 c1Var) {
        y7.c cVar;
        if (!(c1Var instanceof r0)) {
            y0 y0Var = this.f486g;
            z7.b bVar = this.f484e;
            c1Var.d(y0Var, bVar.p());
            try {
                c1Var.c(this);
                return true;
            } catch (DeadObjectException unused) {
                c(1);
                bVar.c("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        r0 r0Var = (r0) c1Var;
        y7.c[] cVarArrG = r0Var.g(this);
        if (cVarArrG == null || cVarArrG.length == 0) {
            cVar = null;
        } else {
            y7.c[] cVarArrL = this.f484e.l();
            if (cVarArrL == null) {
                cVarArrL = new y7.c[0];
            }
            q.e eVar = new q.e(cVarArrL.length);
            for (y7.c cVar2 : cVarArrL) {
                eVar.put(cVar2.f20157i, Long.valueOf(cVar2.d()));
            }
            int length = cVarArrG.length;
            for (int i10 = 0; i10 < length; i10++) {
                cVar = cVarArrG[i10];
                Long l10 = (Long) eVar.get(cVar.f20157i);
                if (l10 == null || l10.longValue() < cVar.d()) {
                    break;
                }
            }
            cVar = null;
        }
        if (cVar == null) {
            y0 y0Var2 = this.f486g;
            z7.b bVar2 = this.f484e;
            c1Var.d(y0Var2, bVar2.p());
            try {
                c1Var.c(this);
                return true;
            } catch (DeadObjectException unused2) {
                c(1);
                bVar2.c("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        String name = this.f484e.getClass().getName();
        String str = cVar.f20157i;
        long jD = cVar.d();
        StringBuilder sb2 = new StringBuilder(name.length() + 77 + String.valueOf(str).length());
        k0.g.y(sb2, name, " could not execute call because it requires feature (", str, ", ");
        sb2.append(jD);
        sb2.append(").");
        Log.w("GoogleApiManager", sb2.toString());
        if (!this.f493o.f445o || !r0Var.f(this)) {
            r0Var.b(new z7.o(cVar));
            return true;
        }
        l0 l0Var = new l0(this.f485f, cVar);
        int iIndexOf = this.f491m.indexOf(l0Var);
        if (iIndexOf >= 0) {
            l0 l0Var2 = (l0) this.f491m.get(iIndexOf);
            this.f493o.f444n.removeMessages(15, l0Var2);
            com.google.android.gms.internal.measurement.f0 f0Var = this.f493o.f444n;
            f0Var.sendMessageDelayed(Message.obtain(f0Var, 15, l0Var2), ApiConstants.MINIMUM_TIMEOUT_MILLIS);
        } else {
            this.f491m.add(l0Var);
            com.google.android.gms.internal.measurement.f0 f0Var2 = this.f493o.f444n;
            f0Var2.sendMessageDelayed(Message.obtain(f0Var2, 15, l0Var), ApiConstants.MINIMUM_TIMEOUT_MILLIS);
            com.google.android.gms.internal.measurement.f0 f0Var3 = this.f493o.f444n;
            f0Var3.sendMessageDelayed(Message.obtain(f0Var3, 16, l0Var), 120000L);
            y7.a aVar = new y7.a(2, null);
            if (!j(aVar)) {
                this.f493o.b(aVar, this.j);
            }
        }
        return false;
    }

    public final boolean j(y7.a aVar) {
        synchronized (f.f430r) {
            try {
                f fVar = this.f493o;
                if (fVar.f441k == null || !fVar.f442l.contains(this.f485f)) {
                    return false;
                }
                n nVar = this.f493o.f441k;
                int i10 = this.j;
                nVar.getClass();
                d1 d1Var = new d1(aVar, i10);
                AtomicReference atomicReference = nVar.f515s;
                while (true) {
                    if (atomicReference.compareAndSet(null, d1Var)) {
                        nVar.f516t.post(new m0(2, nVar, d1Var));
                        break;
                    }
                    if (atomicReference.get() != null) {
                        break;
                    }
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void k() {
        f fVar = this.f493o;
        b8.a0.c(fVar.f444n);
        z7.b bVar = this.f484e;
        if (bVar.j() || bVar.e()) {
            return;
        }
        try {
            int iX = fVar.f438g.x(fVar.f436e, bVar);
            if (iX != 0) {
                y7.a aVar = new y7.a(iX, null);
                String name = bVar.getClass().getName();
                String string = aVar.toString();
                StringBuilder sb2 = new StringBuilder(name.length() + 35 + string.length());
                sb2.append("The service for ");
                sb2.append(name);
                sb2.append(" is not available: ");
                sb2.append(string);
                Log.w("GoogleApiManager", sb2.toString());
                m(aVar, null);
                return;
            }
            n0 n0Var = new n0(fVar, bVar, this.f485f);
            if (bVar.p()) {
                v0 v0Var = this.f489k;
                b8.a0.h(v0Var);
                Handler handler = v0Var.f549f;
                w3 w3Var = v0Var.f552i;
                u8.a aVar2 = v0Var.j;
                if (aVar2 != null) {
                    aVar2.h();
                }
                w3Var.w = Integer.valueOf(System.identityHashCode(v0Var));
                v0Var.j = (u8.a) v0Var.f550g.h(v0Var.f548e, handler.getLooper(), w3Var, (t8.a) w3Var.f1068v, v0Var, v0Var);
                v0Var.f553k = n0Var;
                Set set = v0Var.f551h;
                if (set == null || set.isEmpty()) {
                    handler.post(new q(3, v0Var));
                } else {
                    v0Var.j.C();
                }
            }
            try {
                bVar.d(n0Var);
            } catch (SecurityException e8) {
                m(new y7.a(10), e8);
            }
        } catch (IllegalStateException e10) {
            m(new y7.a(10), e10);
        }
    }

    public final void l(c1 c1Var) {
        b8.a0.c(this.f493o.f444n);
        boolean zJ = this.f484e.j();
        LinkedList linkedList = this.f483d;
        if (zJ) {
            if (i(c1Var)) {
                h();
                return;
            } else {
                linkedList.add(c1Var);
                return;
            }
        }
        linkedList.add(c1Var);
        y7.a aVar = this.f492n;
        if (aVar == null || !aVar.d()) {
            k();
        } else {
            m(this.f492n, null);
        }
    }

    public final void m(y7.a aVar, RuntimeException runtimeException) {
        u8.a aVar2;
        b8.a0.c(this.f493o.f444n);
        v0 v0Var = this.f489k;
        if (v0Var != null && (aVar2 = v0Var.j) != null) {
            aVar2.h();
        }
        b8.a0.c(this.f493o.f444n);
        this.f492n = null;
        ((SparseIntArray) this.f493o.f438g.f17635r).clear();
        a(aVar);
        if ((this.f484e instanceof d8.i) && aVar.f20151r != 24) {
            f fVar = this.f493o;
            fVar.f433b = true;
            com.google.android.gms.internal.measurement.f0 f0Var = fVar.f444n;
            f0Var.sendMessageDelayed(f0Var.obtainMessage(19), 300000L);
        }
        if (aVar.f20151r == 4) {
            b(f.f429q);
            return;
        }
        if (this.f483d.isEmpty()) {
            this.f492n = aVar;
            return;
        }
        if (runtimeException != null) {
            b8.a0.c(this.f493o.f444n);
            d(null, runtimeException, false);
            return;
        }
        if (!this.f493o.f445o) {
            b(f.c(this.f485f, aVar));
            return;
        }
        d(f.c(this.f485f, aVar), null, true);
        if (this.f483d.isEmpty() || j(aVar) || this.f493o.b(aVar, this.j)) {
            return;
        }
        if (aVar.f20151r == 18) {
            this.f490l = true;
        }
        if (!this.f490l) {
            b(f.c(this.f485f, aVar));
        } else {
            com.google.android.gms.internal.measurement.f0 f0Var2 = this.f493o.f444n;
            f0Var2.sendMessageDelayed(Message.obtain(f0Var2, 9, this.f485f), ApiConstants.MINIMUM_TIMEOUT_MILLIS);
        }
    }

    public final void n() {
        b8.a0.c(this.f493o.f444n);
        Status status = f.f428p;
        b(status);
        this.f486g.c(false, status);
        for (i iVar : (i[]) this.f488i.keySet().toArray(new i[0])) {
            l(new b1(new v8.h()));
        }
        a(new y7.a(4));
        z7.b bVar = this.f484e;
        if (bVar.j()) {
            bVar.m(new ae.c(this));
        }
    }

    @Override // z7.j
    public final void onConnectionFailed(y7.a aVar) {
        m(aVar, null);
    }

    @Override // z7.i
    public final void x(Bundle bundle) {
        Looper looperMyLooper = Looper.myLooper();
        com.google.android.gms.internal.measurement.f0 f0Var = this.f493o.f444n;
        if (looperMyLooper == f0Var.getLooper()) {
            f();
        } else {
            f0Var.post(new q(1, this));
        }
    }
}
