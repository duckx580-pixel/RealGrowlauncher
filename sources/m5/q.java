package m5;

import android.content.Context;
import android.database.Cursor;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import ka.e0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Runnable {
    public static final String I = androidx.work.p.f("WorkerWrapper");
    public final WorkDatabase A;
    public final u5.q B;
    public final u5.c C;
    public final ArrayList D;
    public String E;
    public volatile boolean H;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f11615i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f11616r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f11617s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final mf.e f11618t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final u5.p f11619u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public androidx.work.o f11620v;
    public final n7.e w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final androidx.work.b f11622y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final g f11623z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public androidx.work.n f11621x = new androidx.work.k();
    public final w5.k F = new w5.k();
    public final w5.k G = new w5.k();

    public q(e0 e0Var) {
        this.f11615i = (Context) e0Var.f9355a;
        this.w = (n7.e) e0Var.f9357c;
        this.f11623z = (g) e0Var.f9356b;
        u5.p pVar = (u5.p) e0Var.f9360f;
        this.f11619u = pVar;
        this.f11616r = pVar.f17662a;
        this.f11617s = (List) e0Var.f9361g;
        this.f11618t = (mf.e) e0Var.f9363i;
        this.f11620v = null;
        this.f11622y = (androidx.work.b) e0Var.f9358d;
        WorkDatabase workDatabase = (WorkDatabase) e0Var.f9359e;
        this.A = workDatabase;
        this.B = workDatabase.t();
        this.C = workDatabase.f();
        this.D = (ArrayList) e0Var.f9362h;
    }

    public final void a(androidx.work.n nVar) {
        boolean z3 = nVar instanceof androidx.work.m;
        u5.p pVar = this.f11619u;
        String str = I;
        if (!z3) {
            if (nVar instanceof androidx.work.l) {
                androidx.work.p.d().e(str, "Worker result RETRY for " + this.E);
                c();
                return;
            }
            androidx.work.p.d().e(str, "Worker result FAILURE for " + this.E);
            if (pVar.c()) {
                d();
                return;
            } else {
                g();
                return;
            }
        }
        androidx.work.p.d().e(str, "Worker result SUCCESS for " + this.E);
        if (pVar.c()) {
            d();
            return;
        }
        u5.c cVar = this.C;
        String str2 = this.f11616r;
        u5.q qVar = this.B;
        WorkDatabase workDatabase = this.A;
        workDatabase.c();
        try {
            qVar.l(3, str2);
            qVar.k(str2, ((androidx.work.m) this.f11621x).f2387a);
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (String str3 : cVar.o(str2)) {
                if (qVar.f(str3) == 5) {
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) cVar.f17629r;
                    x4.j jVarE = x4.j.e(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                    if (str3 == null) {
                        jVarE.O(1);
                    } else {
                        jVarE.l(1, str3);
                    }
                    workDatabase_Impl.b();
                    Cursor cursorM = workDatabase_Impl.m(jVarE);
                    try {
                        if (cursorM.moveToFirst() && cursorM.getInt(0) != 0) {
                            androidx.work.p.d().e(str, "Setting status to enqueued for " + str3);
                            qVar.l(1, str3);
                            qVar.j(jCurrentTimeMillis, str3);
                        }
                    } finally {
                        cursorM.close();
                        jVarE.g();
                    }
                }
            }
            workDatabase.o();
            workDatabase.k();
            e(false);
        } catch (Throwable th2) {
            workDatabase.k();
            e(false);
            throw th2;
        }
    }

    public final void b() {
        boolean zH = h();
        String str = this.f11616r;
        WorkDatabase workDatabase = this.A;
        if (!zH) {
            workDatabase.c();
            try {
                int iF = this.B.f(str);
                u5.n nVarS = workDatabase.s();
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) nVarS.f17656a;
                workDatabase_Impl.b();
                u5.h hVar = (u5.h) nVarS.f17658c;
                c5.i iVarA = hVar.a();
                if (str == null) {
                    iVarA.O(1);
                } else {
                    iVarA.l(1, str);
                }
                workDatabase_Impl.c();
                try {
                    iVarA.a();
                    workDatabase_Impl.o();
                    if (iF == 0) {
                        e(false);
                    } else if (iF == 2) {
                        a(this.f11621x);
                    } else if (!android.support.v4.media.session.a.d(iF)) {
                        c();
                    }
                    workDatabase.o();
                    workDatabase.k();
                } finally {
                    workDatabase_Impl.k();
                    hVar.d(iVarA);
                }
            } catch (Throwable th2) {
                workDatabase.k();
                throw th2;
            }
        }
        List list = this.f11617s;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((i) it.next()).c(str);
            }
            j.a(this.f11622y, workDatabase, list);
        }
    }

    public final void c() {
        String str = this.f11616r;
        u5.q qVar = this.B;
        WorkDatabase workDatabase = this.A;
        workDatabase.c();
        try {
            qVar.l(1, str);
            qVar.j(System.currentTimeMillis(), str);
            qVar.i(-1L, str);
            workDatabase.o();
        } finally {
            workDatabase.k();
            e(true);
        }
    }

    public final void d() {
        String str = this.f11616r;
        u5.q qVar = this.B;
        WorkDatabase workDatabase = this.A;
        workDatabase.c();
        try {
            qVar.j(System.currentTimeMillis(), str);
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) qVar.f17681a;
            qVar.l(1, str);
            workDatabase_Impl.b();
            u5.h hVar = (u5.h) qVar.f17689i;
            c5.i iVarA = hVar.a();
            if (str == null) {
                iVarA.O(1);
            } else {
                iVarA.l(1, str);
            }
            workDatabase_Impl.c();
            try {
                iVarA.a();
                workDatabase_Impl.o();
                workDatabase_Impl.k();
                hVar.d(iVarA);
                workDatabase_Impl.b();
                hVar = (u5.h) qVar.f17685e;
                iVarA = hVar.a();
                if (str == null) {
                    iVarA.O(1);
                } else {
                    iVarA.l(1, str);
                }
                workDatabase_Impl.c();
                try {
                    iVarA.a();
                    workDatabase_Impl.o();
                    workDatabase_Impl.k();
                    hVar.d(iVarA);
                    qVar.i(-1L, str);
                    workDatabase.o();
                } finally {
                }
            } finally {
            }
        } finally {
            workDatabase.k();
            e(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(boolean r6) {
        /*
            r5 = this;
            androidx.work.impl.WorkDatabase r0 = r5.A
            r0.c()
            androidx.work.impl.WorkDatabase r0 = r5.A     // Catch: java.lang.Throwable -> L42
            u5.q r0 = r0.t()     // Catch: java.lang.Throwable -> L42
            r0.getClass()     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"
            r2 = 0
            x4.j r1 = x4.j.e(r2, r1)     // Catch: java.lang.Throwable -> L42
            java.lang.Object r0 = r0.f17681a     // Catch: java.lang.Throwable -> L42
            androidx.work.impl.WorkDatabase_Impl r0 = (androidx.work.impl.WorkDatabase_Impl) r0     // Catch: java.lang.Throwable -> L42
            r0.b()     // Catch: java.lang.Throwable -> L42
            android.database.Cursor r0 = r0.m(r1)     // Catch: java.lang.Throwable -> L42
            boolean r3 = r0.moveToFirst()     // Catch: java.lang.Throwable -> L2f
            r4 = 1
            if (r3 == 0) goto L31
            int r3 = r0.getInt(r2)     // Catch: java.lang.Throwable -> L2f
            if (r3 == 0) goto L31
            r3 = r4
            goto L32
        L2f:
            r6 = move-exception
            goto L99
        L31:
            r3 = r2
        L32:
            r0.close()     // Catch: java.lang.Throwable -> L42
            r1.g()     // Catch: java.lang.Throwable -> L42
            if (r3 != 0) goto L44
            android.content.Context r0 = r5.f11615i     // Catch: java.lang.Throwable -> L42
            java.lang.Class<androidx.work.impl.background.systemalarm.RescheduleReceiver> r1 = androidx.work.impl.background.systemalarm.RescheduleReceiver.class
            v5.j.a(r0, r1, r2)     // Catch: java.lang.Throwable -> L42
            goto L44
        L42:
            r6 = move-exception
            goto La0
        L44:
            if (r6 == 0) goto L56
            u5.q r0 = r5.B     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r5.f11616r     // Catch: java.lang.Throwable -> L42
            r0.l(r4, r1)     // Catch: java.lang.Throwable -> L42
            u5.q r0 = r5.B     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r5.f11616r     // Catch: java.lang.Throwable -> L42
            r2 = -1
            r0.i(r2, r1)     // Catch: java.lang.Throwable -> L42
        L56:
            u5.p r0 = r5.f11619u     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L85
            androidx.work.o r0 = r5.f11620v     // Catch: java.lang.Throwable -> L42
            if (r0 == 0) goto L85
            m5.g r0 = r5.f11623z     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r5.f11616r     // Catch: java.lang.Throwable -> L42
            java.lang.Object r2 = r0.B     // Catch: java.lang.Throwable -> L42
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L42
            java.util.HashMap r0 = r0.f11586v     // Catch: java.lang.Throwable -> L82
            boolean r0 = r0.containsKey(r1)     // Catch: java.lang.Throwable -> L82
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L82
            if (r0 == 0) goto L85
            m5.g r0 = r5.f11623z     // Catch: java.lang.Throwable -> L42
            java.lang.String r1 = r5.f11616r     // Catch: java.lang.Throwable -> L42
            java.lang.Object r2 = r0.B     // Catch: java.lang.Throwable -> L42
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L42
            java.util.HashMap r3 = r0.f11586v     // Catch: java.lang.Throwable -> L7f
            r3.remove(r1)     // Catch: java.lang.Throwable -> L7f
            r0.i()     // Catch: java.lang.Throwable -> L7f
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L7f
            goto L85
        L7f:
            r6 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L7f
            throw r6     // Catch: java.lang.Throwable -> L42
        L82:
            r6 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L82
            throw r6     // Catch: java.lang.Throwable -> L42
        L85:
            androidx.work.impl.WorkDatabase r0 = r5.A     // Catch: java.lang.Throwable -> L42
            r0.o()     // Catch: java.lang.Throwable -> L42
            androidx.work.impl.WorkDatabase r0 = r5.A
            r0.k()
            w5.k r0 = r5.F
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r6)
            r0.i(r6)
            return
        L99:
            r0.close()     // Catch: java.lang.Throwable -> L42
            r1.g()     // Catch: java.lang.Throwable -> L42
            throw r6     // Catch: java.lang.Throwable -> L42
        La0:
            androidx.work.impl.WorkDatabase r0 = r5.A
            r0.k()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: m5.q.e(boolean):void");
    }

    public final void f() {
        u5.q qVar = this.B;
        String str = this.f11616r;
        int iF = qVar.f(str);
        String str2 = I;
        if (iF == 2) {
            androidx.work.p.d().a(str2, "Status for " + str + " is RUNNING; not doing any work and rescheduling for later execution");
            e(true);
            return;
        }
        androidx.work.p pVarD = androidx.work.p.d();
        StringBuilder sbP = android.support.v4.media.session.a.p("Status for ", str, " is ");
        sbP.append(android.support.v4.media.session.a.E(iF));
        sbP.append(" ; not doing any work");
        pVarD.a(str2, sbP.toString());
        e(false);
    }

    public final void g() {
        String str = this.f11616r;
        WorkDatabase workDatabase = this.A;
        workDatabase.c();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (true) {
                boolean zIsEmpty = linkedList.isEmpty();
                u5.q qVar = this.B;
                if (zIsEmpty) {
                    qVar.k(str, ((androidx.work.k) this.f11621x).f2386a);
                    workDatabase.o();
                    return;
                } else {
                    String str2 = (String) linkedList.remove();
                    if (qVar.f(str2) != 6) {
                        qVar.l(4, str2);
                    }
                    linkedList.addAll(this.C.o(str2));
                }
            }
        } finally {
            workDatabase.k();
            e(false);
        }
    }

    public final boolean h() {
        if (!this.H) {
            return false;
        }
        androidx.work.p.d().a(I, "Work interrupted for " + this.E);
        if (this.B.f(this.f11616r) == 0) {
            e(false);
            return true;
        }
        e(!android.support.v4.media.session.a.d(r0));
        return true;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0092 A[Catch: all -> 0x007e, TryCatch #4 {all -> 0x007e, blocks: (B:14:0x0050, B:17:0x005c, B:22:0x0081, B:24:0x0087, B:35:0x00c0, B:30:0x0092, B:32:0x009e), top: B:111:0x0050 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 715
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m5.q.run():void");
    }
}
