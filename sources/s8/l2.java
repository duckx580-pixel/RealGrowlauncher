package s8;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Looper;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l2 extends p0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final k2 f15449t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b0 f15450u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile Boolean f15451v;
    public final g2 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final androidx.recyclerview.widget.c f15452x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f15453y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final g2 f15454z;

    public l2(y0 y0Var) {
        super(y0Var);
        this.f15453y = new ArrayList();
        this.f15452x = new androidx.recyclerview.widget.c(y0Var.D);
        this.f15449t = new k2(this);
        this.w = new g2(this, y0Var, 0);
        this.f15454z = new g2(this, y0Var, 1);
    }

    public static void H(l2 l2Var, ComponentName componentName) {
        l2Var.t();
        if (l2Var.f15450u != null) {
            l2Var.f15450u = null;
            i0 i0Var = ((y0) l2Var.f3470r).f15647y;
            y0.k(i0Var);
            i0Var.E.c("Disconnected from device MeasurementService", componentName);
            l2Var.t();
            l2Var.I();
        }
    }

    public final boolean A() {
        t();
        u();
        if (!B()) {
            return true;
        }
        e3 e3Var = ((y0) this.f3470r).B;
        y0.h(e3Var);
        return e3Var.q0() >= ((Integer) z.f15656d0.a(null)).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean B() {
        /*
            Method dump skipped, instruction units count: 373
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.l2.B():boolean");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v0 s8.g3, still in use, count: 2, list:
          (r6v0 s8.g3) from 0x01a2: MOVE (r23v0 s8.g3) = (r6v0 s8.g3) (LINE:419)
          (r6v0 s8.g3) from 0x0119: MOVE (r23v3 s8.g3) = (r6v0 s8.g3) (LINE:282)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    public final s8.g3 C(boolean r35) {
        /*
            Method dump skipped, instruction units count: 846
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.l2.C(boolean):s8.g3");
    }

    public final void D() {
        t();
        y0 y0Var = (y0) this.f3470r;
        i0 i0Var = y0Var.f15647y;
        y0.k(i0Var);
        fj.b bVar = i0Var.E;
        ArrayList arrayList = this.f15453y;
        bVar.c("Processing queued up service tasks", Integer.valueOf(arrayList.size()));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e8) {
                i0 i0Var2 = y0Var.f15647y;
                y0.k(i0Var2);
                i0Var2.w.c("Task exception while flushing queue", e8);
            }
        }
        arrayList.clear();
        this.f15454z.a();
    }

    public final void E() {
        t();
        androidx.recyclerview.widget.c cVar = this.f15452x;
        ((g8.a) cVar.f2040c).getClass();
        cVar.f2039b = SystemClock.elapsedRealtime();
        ((y0) this.f3470r).getClass();
        this.w.c(((Long) z.I.a(null)).longValue());
    }

    public final void F(Runnable runnable) {
        y0 y0Var = (y0) this.f3470r;
        t();
        if (z()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.f15453y;
        int size = arrayList.size();
        y0Var.getClass();
        if (size >= 1000) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.w.b("Discarding data. Max runnable queue size reached");
        } else {
            arrayList.add(runnable);
            this.f15454z.c(60000L);
            I();
        }
    }

    public final Boolean G() {
        return this.f15451v;
    }

    public final void I() {
        t();
        u();
        if (z()) {
            return;
        }
        if (B()) {
            k2 k2Var = this.f15449t;
            k2Var.f15441s.t();
            Context context = ((y0) k2Var.f15441s.f3470r).f15640i;
            synchronized (k2Var) {
                try {
                    if (k2Var.f15439i) {
                        i0 i0Var = ((y0) k2Var.f15441s.f3470r).f15647y;
                        y0.k(i0Var);
                        i0Var.E.b("Connection attempt already in progress");
                        return;
                    } else {
                        if (k2Var.f15440r != null && (k2Var.f15440r.e() || k2Var.f15440r.j())) {
                            i0 i0Var2 = ((y0) k2Var.f15441s.f3470r).f15647y;
                            y0.k(i0Var2);
                            i0Var2.E.b("Already awaiting connection attempt");
                            return;
                        }
                        k2Var.f15440r = new f0(context, Looper.getMainLooper(), b8.k0.a(context), y7.e.f20163b, 93, k2Var, k2Var, null);
                        i0 i0Var3 = ((y0) k2Var.f15441s.f3470r).f15647y;
                        y0.k(i0Var3);
                        i0Var3.E.b("Connecting to remote service");
                        k2Var.f15439i = true;
                        b8.a0.h(k2Var.f15440r);
                        k2Var.f15440r.q();
                        return;
                    }
                } finally {
                }
            }
        }
        if (((y0) this.f3470r).w.H()) {
            return;
        }
        ((y0) this.f3470r).getClass();
        List<ResolveInfo> listQueryIntentServices = ((y0) this.f3470r).f15640i.getPackageManager().queryIntentServices(new Intent().setClassName(((y0) this.f3470r).f15640i, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            i0 i0Var4 = ((y0) this.f3470r).f15647y;
            y0.k(i0Var4);
            i0Var4.w.b("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        intent.setComponent(new ComponentName(((y0) this.f3470r).f15640i, "com.google.android.gms.measurement.AppMeasurementService"));
        k2 k2Var2 = this.f15449t;
        k2Var2.f15441s.t();
        Context context2 = ((y0) k2Var2.f15441s.f3470r).f15640i;
        f8.a aVarA = f8.a.a();
        synchronized (k2Var2) {
            try {
                if (k2Var2.f15439i) {
                    i0 i0Var5 = ((y0) k2Var2.f15441s.f3470r).f15647y;
                    y0.k(i0Var5);
                    i0Var5.E.b("Connection attempt already in progress");
                } else {
                    i0 i0Var6 = ((y0) k2Var2.f15441s.f3470r).f15647y;
                    y0.k(i0Var6);
                    i0Var6.E.b("Using local app measurement service");
                    k2Var2.f15439i = true;
                    aVarA.c(context2, context2.getClass().getName(), intent, k2Var2.f15441s.f15449t, 129, null);
                }
            } finally {
            }
        }
    }

    public final void J() {
        t();
        u();
        k2 k2Var = this.f15449t;
        if (k2Var.f15440r != null && (k2Var.f15440r.j() || k2Var.f15440r.e())) {
            k2Var.f15440r.h();
        }
        k2Var.f15440r = null;
        try {
            f8.a.a().b(((y0) this.f3470r).f15640i, this.f15449t);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f15450u = null;
    }

    public final void K(AtomicReference atomicReference) {
        t();
        u();
        F(new a8.h1(this, atomicReference, C(false), 13));
    }

    @Override // s8.p0
    public final boolean w() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:197:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0333 A[PHI: r4 r7 r18 r19 r29
      0x0333: PHI (r4v5 int) = (r4v2 int), (r4v2 int), (r4v6 int) binds: [B:198:0x0319, B:216:0x0354, B:207:0x0331] A[DONT_GENERATE, DONT_INLINE]
      0x0333: PHI (r7v14 android.database.sqlite.SQLiteDatabase) = 
      (r7v11 android.database.sqlite.SQLiteDatabase)
      (r7v12 android.database.sqlite.SQLiteDatabase)
      (r7v15 android.database.sqlite.SQLiteDatabase)
     binds: [B:198:0x0319, B:216:0x0354, B:207:0x0331] A[DONT_GENERATE, DONT_INLINE]
      0x0333: PHI (r18v6 int) = (r18v3 int), (r18v4 int), (r18v7 int) binds: [B:198:0x0319, B:216:0x0354, B:207:0x0331] A[DONT_GENERATE, DONT_INLINE]
      0x0333: PHI (r19v8 int) = (r19v5 int), (r19v6 int), (r19v9 int) binds: [B:198:0x0319, B:216:0x0354, B:207:0x0331] A[DONT_GENERATE, DONT_INLINE]
      0x0333: PHI (r29v8 s8.y0) = (r29v5 s8.y0), (r29v6 s8.y0), (r29v9 s8.y0) binds: [B:198:0x0319, B:216:0x0354, B:207:0x0331] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x02fe A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0357 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:324:0x0357 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0357 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void x(s8.b0 r31, c8.a r32, s8.g3 r33) {
        /*
            Method dump skipped, instruction units count: 1021
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.l2.x(s8.b0, c8.a, s8.g3):void");
    }

    public final void y(c cVar) {
        boolean zA;
        t();
        u();
        y0 y0Var = (y0) this.f3470r;
        y0Var.getClass();
        d0 d0VarP = y0Var.p();
        y0 y0Var2 = (y0) d0VarP.f3470r;
        y0.h(y0Var2.B);
        byte[] bArrG0 = e3.g0(cVar);
        if (bArrG0.length > 131072) {
            i0 i0Var = y0Var2.f15647y;
            y0.k(i0Var);
            i0Var.f15393x.b("Conditional user property too long for local database. Sending directly to service");
            zA = false;
        } else {
            zA = d0VarP.A(2, bArrG0);
        }
        boolean z3 = zA;
        F(new e2(this, C(true), z3, new c(cVar), 2));
    }

    public final boolean z() {
        t();
        u();
        return this.f15450u != null;
    }
}
