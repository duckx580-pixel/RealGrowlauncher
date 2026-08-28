package s8;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.internal.measurement.e4;
import com.google.android.gms.internal.measurement.j3;
import com.google.android.gms.internal.measurement.k3;
import com.google.android.gms.internal.measurement.o3;
import com.google.android.gms.internal.measurement.p3;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y0 implements e1 {
    public static volatile y0 X;
    public final u2 A;
    public final e3 B;
    public final e0 C;
    public final g8.a D;
    public final c2 E;
    public final v1 F;
    public final u G;
    public final y1 H;
    public final String I;
    public d0 J;
    public l2 K;
    public m L;
    public c0 M;
    public Boolean O;
    public long P;
    public volatile Boolean Q;
    public final Boolean R;
    public final Boolean S;
    public volatile boolean T;
    public int U;
    public final long W;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f15640i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f15641r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f15642s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f15643t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f15644u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v f15645v;
    public final g w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final r0 f15646x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final i0 f15647y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final x0 f15648z;
    public boolean N = false;
    public final AtomicInteger V = new AtomicInteger(0);

    public y0(i1 i1Var) {
        Context context;
        Bundle bundle;
        Context context2 = i1Var.f15396a;
        v vVar = new v(17);
        this.f15645v = vVar;
        f1.f15318k = vVar;
        this.f15640i = context2;
        this.f15641r = i1Var.f15397b;
        this.f15642s = i1Var.f15398c;
        this.f15643t = i1Var.f15399d;
        this.f15644u = i1Var.f15403h;
        this.Q = i1Var.f15400e;
        this.I = i1Var.j;
        this.T = true;
        com.google.android.gms.internal.measurement.r0 r0Var = i1Var.f15402g;
        if (r0Var != null && (bundle = r0Var.w) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.R = (Boolean) obj;
            }
            Object obj2 = r0Var.w.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.S = (Boolean) obj2;
            }
        }
        if (o3.f3895h == null) {
            Object obj3 = o3.f3894g;
            synchronized (obj3) {
                try {
                    if (o3.f3895h == null) {
                        synchronized (obj3) {
                            com.google.android.gms.internal.measurement.f3 f3Var = o3.f3895h;
                            Context applicationContext = context2.getApplicationContext();
                            if (applicationContext == null) {
                                applicationContext = context2;
                            }
                            if (f3Var == null || f3Var.f3774a != applicationContext) {
                                com.google.android.gms.internal.measurement.h3.c();
                                p3.a();
                                synchronized (j3.class) {
                                    try {
                                        j3 j3Var = j3.f3834t;
                                        if (j3Var != null && (context = (Context) j3Var.f3836r) != null && ((com.google.android.gms.internal.measurement.c3) j3Var.f3837s) != null) {
                                            context.getContentResolver().unregisterContentObserver((com.google.android.gms.internal.measurement.c3) j3.f3834t.f3837s);
                                        }
                                        j3.f3834t = null;
                                    } finally {
                                    }
                                }
                                o3.f3895h = new com.google.android.gms.internal.measurement.f3(applicationContext, k3.c(new e4(3, applicationContext)));
                                o3.f3896i.incrementAndGet();
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                } finally {
                }
            }
        }
        this.D = g8.a.f7134a;
        Long l10 = i1Var.f15404i;
        this.W = l10 != null ? l10.longValue() : System.currentTimeMillis();
        g gVar = new g(this);
        gVar.f15325t = e.f15286r;
        this.w = gVar;
        r0 r0Var2 = new r0(this);
        r0Var2.w();
        this.f15646x = r0Var2;
        i0 i0Var = new i0(this);
        i0Var.w();
        this.f15647y = i0Var;
        e3 e3Var = new e3(this);
        e3Var.w();
        this.B = e3Var;
        this.C = new e0(new lc.n(22, this));
        this.G = new u(this);
        c2 c2Var = new c2(this);
        c2Var.v();
        this.E = c2Var;
        v1 v1Var = new v1(this);
        v1Var.v();
        this.F = v1Var;
        u2 u2Var = new u2(this);
        u2Var.v();
        this.A = u2Var;
        y1 y1Var = new y1(this);
        y1Var.w();
        this.H = y1Var;
        x0 x0Var = new x0(this);
        x0Var.w();
        this.f15648z = x0Var;
        com.google.android.gms.internal.measurement.r0 r0Var3 = i1Var.f15402g;
        boolean z3 = r0Var3 == null || r0Var3.f3965r == 0;
        if (context2.getApplicationContext() instanceof Application) {
            i(v1Var);
            if (((y0) v1Var.f3470r).f15640i.getApplicationContext() instanceof Application) {
                Application application = (Application) ((y0) v1Var.f3470r).f15640i.getApplicationContext();
                if (v1Var.f15608t == null) {
                    v1Var.f15608t = new u1(0, v1Var);
                }
                if (z3) {
                    application.unregisterActivityLifecycleCallbacks(v1Var.f15608t);
                    application.registerActivityLifecycleCallbacks(v1Var.f15608t);
                    i0 i0Var2 = ((y0) v1Var.f3470r).f15647y;
                    k(i0Var2);
                    i0Var2.E.b("Registered activity lifecycle callback");
                }
            }
        } else {
            k(i0Var);
            i0Var.f15395z.b("Application context is not an Application");
        }
        x0Var.B(new androidx.fragment.app.d(24, this, i1Var));
    }

    public static final void h(cd.c cVar) {
        if (cVar == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void i(p0 p0Var) {
        if (p0Var == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!p0Var.f15513s) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(p0Var.getClass())));
        }
    }

    public static final void k(d1 d1Var) {
        if (d1Var == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!d1Var.f15279s) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(d1Var.getClass())));
        }
    }

    public static y0 r(Context context, com.google.android.gms.internal.measurement.r0 r0Var, Long l10) {
        Bundle bundle;
        if (r0Var != null && (r0Var.f3968u == null || r0Var.f3969v == null)) {
            r0Var = new com.google.android.gms.internal.measurement.r0(r0Var.f3964i, r0Var.f3965r, r0Var.f3966s, r0Var.f3967t, null, null, r0Var.w, null);
        }
        b8.a0.h(context);
        b8.a0.h(context.getApplicationContext());
        if (X == null) {
            synchronized (y0.class) {
                try {
                    if (X == null) {
                        X = new y0(new i1(context, r0Var, l10));
                    }
                } finally {
                }
            }
        } else if (r0Var != null && (bundle = r0Var.w) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            b8.a0.h(X);
            X.Q = Boolean.valueOf(r0Var.w.getBoolean("dataCollectionDefaultEnabled"));
        }
        b8.a0.h(X);
        return X;
    }

    public final void a() {
        this.V.incrementAndGet();
    }

    @Override // s8.e1
    public final x0 b() {
        x0 x0Var = this.f15648z;
        k(x0Var);
        return x0Var;
    }

    @Override // s8.e1
    public final i0 c() {
        i0 i0Var = this.f15647y;
        k(i0Var);
        return i0Var;
    }

    public final boolean d() {
        return l() == 0;
    }

    @Override // s8.e1
    public final g8.a e() {
        return this.D;
    }

    @Override // s8.e1
    public final v f() {
        return this.f15645v;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean g() {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.y0.g():boolean");
    }

    @Override // s8.e1
    public final Context j() {
        return this.f15640i;
    }

    public final int l() {
        x0 x0Var = this.f15648z;
        k(x0Var);
        x0Var.t();
        if (this.w.F()) {
            return 1;
        }
        Boolean bool = this.S;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        x0 x0Var2 = this.f15648z;
        k(x0Var2);
        x0Var2.t();
        if (!this.T) {
            return 8;
        }
        r0 r0Var = this.f15646x;
        h(r0Var);
        r0Var.t();
        Boolean boolValueOf = r0Var.x().contains("measurement_enabled") ? Boolean.valueOf(r0Var.x().getBoolean("measurement_enabled", true)) : null;
        if (boolValueOf != null) {
            return boolValueOf.booleanValue() ? 0 : 3;
        }
        g gVar = this.w;
        v vVar = ((y0) gVar.f3470r).f15645v;
        Boolean boolB = gVar.B("firebase_analytics_collection_enabled");
        if (boolB != null) {
            return boolB.booleanValue() ? 0 : 4;
        }
        Boolean bool2 = this.R;
        return bool2 != null ? bool2.booleanValue() ? 0 : 5 : (this.Q == null || this.Q.booleanValue()) ? 0 : 7;
    }

    public final u m() {
        u uVar = this.G;
        if (uVar != null) {
            return uVar;
        }
        throw new IllegalStateException("Component not created");
    }

    public final m n() {
        k(this.L);
        return this.L;
    }

    public final c0 o() {
        i(this.M);
        return this.M;
    }

    public final d0 p() {
        i(this.J);
        return this.J;
    }

    public final e0 q() {
        return this.C;
    }

    public final l2 s() {
        i(this.K);
        return this.K;
    }
}
