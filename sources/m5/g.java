package m5;

import a8.h1;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PowerManager;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import i.h0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import ka.e0;
import u5.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements d, t5.a {
    public static final String C = androidx.work.p.f("Processor");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Context f11582r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final androidx.work.b f11583s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n7.e f11584t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final WorkDatabase f11585u;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f11588y;
    public final HashMap w = new HashMap();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f11586v = new HashMap();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final HashSet f11589z = new HashSet();
    public final ArrayList A = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public PowerManager.WakeLock f11581i = null;
    public final Object B = new Object();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final HashMap f11587x = new HashMap();

    public g(Context context, androidx.work.b bVar, n7.e eVar, WorkDatabase workDatabase, List list) {
        this.f11582r = context;
        this.f11583s = bVar;
        this.f11584t = eVar;
        this.f11585u = workDatabase;
        this.f11588y = list;
    }

    public static boolean c(String str, q qVar) {
        if (qVar == null) {
            androidx.work.p.d().a(C, "WorkerWrapper could not be found for " + str);
            return false;
        }
        qVar.H = true;
        qVar.h();
        qVar.G.cancel(true);
        if (qVar.f11620v == null || !(qVar.G.f19075i instanceof w5.a)) {
            androidx.work.p.d().a(q.I, "WorkSpec " + qVar.f11619u + " is already done. Not interrupting.");
        } else {
            qVar.f11620v.stop();
        }
        androidx.work.p.d().a(C, "WorkerWrapper interrupted for " + str);
        return true;
    }

    public final void a(d dVar) {
        synchronized (this.B) {
            this.A.add(dVar);
        }
    }

    @Override // m5.d
    public final void b(u5.j jVar, boolean z3) {
        synchronized (this.B) {
            try {
                q qVar = (q) this.w.get(jVar.f17651a);
                if (qVar != null && jVar.equals(vd.a.o(qVar.f11619u))) {
                    this.w.remove(jVar.f17651a);
                }
                androidx.work.p.d().a(C, g.class.getSimpleName() + " " + jVar.f17651a + " executed; reschedule = " + z3);
                Iterator it = this.A.iterator();
                while (it.hasNext()) {
                    ((d) it.next()).b(jVar, z3);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean d(String str) {
        boolean z3;
        synchronized (this.B) {
            try {
                z3 = this.w.containsKey(str) || this.f11586v.containsKey(str);
            } finally {
            }
        }
        return z3;
    }

    public final void e(d dVar) {
        synchronized (this.B) {
            this.A.remove(dVar);
        }
    }

    public final void f(u5.j jVar) {
        ((h7.o) this.f11584t.f12170t).execute(new cf.f(8, this, jVar));
    }

    public final void g(String str, androidx.work.h hVar) {
        synchronized (this.B) {
            try {
                androidx.work.p.d().e(C, "Moving WorkSpec (" + str + ") to the foreground");
                q qVar = (q) this.w.remove(str);
                if (qVar != null) {
                    if (this.f11581i == null) {
                        PowerManager.WakeLock wakeLockA = v5.m.a(this.f11582r, "ProcessorForegroundLck");
                        this.f11581i = wakeLockA;
                        wakeLockA.acquire();
                    }
                    this.f11586v.put(str, qVar);
                    Intent intentC = t5.b.c(this.f11582r, vd.a.o(qVar.f11619u), hVar);
                    Context context = this.f11582r;
                    if (Build.VERSION.SDK_INT >= 26) {
                        i3.e.b(context, intentC);
                    } else {
                        context.startService(intentC);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean h(k kVar, mf.e eVar) {
        Throwable th2;
        u5.j jVar = kVar.f11593a;
        final String str = jVar.f17651a;
        final ArrayList arrayList = new ArrayList();
        u5.p pVar = (u5.p) this.f11585u.n(new Callable() { // from class: m5.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WorkDatabase workDatabase = this.f11578i.f11585u;
                s sVarU = workDatabase.u();
                String str2 = str;
                arrayList.addAll(sVarU.j(str2));
                return workDatabase.t().h(str2);
            }
        });
        if (pVar == null) {
            androidx.work.p.d().g(C, "Didn't find WorkSpec for id " + jVar);
            f(jVar);
            return false;
        }
        synchronized (this.B) {
            try {
                try {
                    try {
                        if (d(str)) {
                            Set set = (Set) this.f11587x.get(str);
                            if (((k) set.iterator().next()).f11593a.f17652b == jVar.f17652b) {
                                set.add(kVar);
                                androidx.work.p.d().a(C, "Work " + jVar + " is already enqueued for processing");
                            } else {
                                f(jVar);
                            }
                            return false;
                        }
                        if (pVar.f17680t != jVar.f17652b) {
                            f(jVar);
                            return false;
                        }
                        Context context = this.f11582r;
                        androidx.work.b bVar = this.f11583s;
                        n7.e eVar2 = this.f11584t;
                        WorkDatabase workDatabase = this.f11585u;
                        e0 e0Var = new e0();
                        e0Var.f9363i = new mf.e(6);
                        e0Var.f9355a = context.getApplicationContext();
                        e0Var.f9357c = eVar2;
                        e0Var.f9356b = this;
                        e0Var.f9358d = bVar;
                        e0Var.f9359e = workDatabase;
                        e0Var.f9360f = pVar;
                        e0Var.f9362h = arrayList;
                        e0Var.f9361g = this.f11588y;
                        if (eVar != null) {
                            e0Var.f9363i = eVar;
                        }
                        q qVar = new q(e0Var);
                        w5.k kVar2 = qVar.F;
                        kVar2.a(new h1(this, kVar.f11593a, kVar2, 2, false), (h7.o) this.f11584t.f12170t);
                        this.w.put(str, qVar);
                        HashSet hashSet = new HashSet();
                        hashSet.add(kVar);
                        this.f11587x.put(str, hashSet);
                        ((h0) this.f11584t.f12168r).execute(qVar);
                        androidx.work.p.d().a(C, g.class.getSimpleName() + ": processing " + jVar);
                        return true;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (Throwable th5) {
                th = th5;
            }
            th2 = th;
            throw th2;
        }
    }

    public final void i() {
        synchronized (this.B) {
            try {
                if (this.f11586v.isEmpty()) {
                    Context context = this.f11582r;
                    String str = t5.b.f16655z;
                    Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                    intent.setAction("ACTION_STOP_FOREGROUND");
                    try {
                        this.f11582r.startService(intent);
                    } catch (Throwable th2) {
                        androidx.work.p.d().c(C, "Unable to stop foreground service", th2);
                    }
                    PowerManager.WakeLock wakeLock = this.f11581i;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f11581i = null;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
