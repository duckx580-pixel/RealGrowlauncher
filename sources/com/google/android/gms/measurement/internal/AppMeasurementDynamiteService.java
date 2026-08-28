package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.fragment.app.d;
import b8.a0;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.measurement.j0;
import com.google.android.gms.internal.measurement.m0;
import com.google.android.gms.internal.measurement.o0;
import com.google.android.gms.internal.measurement.q0;
import com.google.android.gms.internal.measurement.r0;
import gc.b;
import j8.a;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import q.e;
import s8.c2;
import s8.e3;
import s8.f1;
import s8.f3;
import s8.g1;
import s8.i0;
import s8.j1;
import s8.k1;
import s8.m1;
import s8.o1;
import s8.o2;
import s8.p;
import s8.p1;
import s8.q;
import s8.s1;
import s8.t1;
import s8.u1;
import s8.v1;
import s8.x0;
import s8.y0;
import s8.z1;
import u5.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@DynamiteApi
public class AppMeasurementDynamiteService extends j0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public y0 f4109d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f4110e;

    public AppMeasurementDynamiteService() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        this.f4109d = null;
        this.f4110e = new e(0);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void beginAdUnitExposure(String str, long j) {
        x();
        this.f4109d.m().u(j, str);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        v1Var.x(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void clearMeasurementEnabled(long j) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        v1Var.u();
        x0 x0Var = ((y0) v1Var.f3470r).f15648z;
        y0.k(x0Var);
        x0Var.B(new d(27, v1Var, (Object) null));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void endAdUnitExposure(String str, long j) {
        x();
        this.f4109d.m().v(j, str);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void generateEventId(m0 m0Var) {
        x();
        e3 e3Var = this.f4109d.B;
        y0.h(e3Var);
        long jS0 = e3Var.s0();
        x();
        e3 e3Var2 = this.f4109d.B;
        y0.h(e3Var2);
        e3Var2.P(m0Var, jS0);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void getAppInstanceId(m0 m0Var) {
        x();
        x0 x0Var = this.f4109d.f15648z;
        y0.k(x0Var);
        x0Var.B(new t1(this, m0Var, 0));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void getCachedAppInstanceId(m0 m0Var) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        y(v1Var.M(), m0Var);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void getConditionalUserProperties(String str, String str2, m0 m0Var) {
        x();
        x0 x0Var = this.f4109d.f15648z;
        y0.k(x0Var);
        x0Var.B(new b(this, m0Var, str, str2, 5));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void getCurrentScreenClass(m0 m0Var) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        c2 c2Var = ((y0) v1Var.f3470r).E;
        y0.i(c2Var);
        z1 z1Var = c2Var.f15265t;
        y(z1Var != null ? z1Var.f15702b : null, m0Var);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void getCurrentScreenName(m0 m0Var) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        c2 c2Var = ((y0) v1Var.f3470r).E;
        y0.i(c2Var);
        z1 z1Var = c2Var.f15265t;
        y(z1Var != null ? z1Var.f15701a : null, m0Var);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void getGmpAppId(m0 m0Var) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        y0 y0Var = (y0) v1Var.f3470r;
        String strI = y0Var.f15641r;
        if (strI == null) {
            try {
                strI = f1.i(y0Var.f15640i, y0Var.I);
            } catch (IllegalStateException e8) {
                i0 i0Var = y0Var.f15647y;
                y0.k(i0Var);
                i0Var.w.c("getGoogleAppId failed with exception", e8);
                strI = null;
            }
        }
        y(strI, m0Var);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void getMaxUserProperties(String str, m0 m0Var) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        a0.e(str);
        ((y0) v1Var.f3470r).getClass();
        x();
        e3 e3Var = this.f4109d.B;
        y0.h(e3Var);
        e3Var.O(m0Var, 25);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void getTestFlag(m0 m0Var, int i10) {
        x();
        if (i10 == 0) {
            e3 e3Var = this.f4109d.B;
            y0.h(e3Var);
            v1 v1Var = this.f4109d.F;
            y0.i(v1Var);
            AtomicReference atomicReference = new AtomicReference();
            x0 x0Var = ((y0) v1Var.f3470r).f15648z;
            y0.k(x0Var);
            e3Var.Q((String) x0Var.y(atomicReference, 15000L, "String test flag value", new o1(v1Var, atomicReference, 1)), m0Var);
            return;
        }
        if (i10 == 1) {
            e3 e3Var2 = this.f4109d.B;
            y0.h(e3Var2);
            v1 v1Var2 = this.f4109d.F;
            y0.i(v1Var2);
            AtomicReference atomicReference2 = new AtomicReference();
            x0 x0Var2 = ((y0) v1Var2.f3470r).f15648z;
            y0.k(x0Var2);
            e3Var2.P(m0Var, ((Long) x0Var2.y(atomicReference2, 15000L, "long test flag value", new o1(v1Var2, atomicReference2, 2))).longValue());
            return;
        }
        if (i10 == 2) {
            e3 e3Var3 = this.f4109d.B;
            y0.h(e3Var3);
            v1 v1Var3 = this.f4109d.F;
            y0.i(v1Var3);
            AtomicReference atomicReference3 = new AtomicReference();
            x0 x0Var3 = ((y0) v1Var3.f3470r).f15648z;
            y0.k(x0Var3);
            double dDoubleValue = ((Double) x0Var3.y(atomicReference3, 15000L, "double test flag value", new o1(v1Var3, atomicReference3, 4))).doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble("r", dDoubleValue);
            try {
                m0Var.q(bundle);
                return;
            } catch (RemoteException e8) {
                i0 i0Var = ((y0) e3Var3.f3470r).f15647y;
                y0.k(i0Var);
                i0Var.f15395z.c("Error returning double value to wrapper", e8);
                return;
            }
        }
        if (i10 == 3) {
            e3 e3Var4 = this.f4109d.B;
            y0.h(e3Var4);
            v1 v1Var4 = this.f4109d.F;
            y0.i(v1Var4);
            AtomicReference atomicReference4 = new AtomicReference();
            x0 x0Var4 = ((y0) v1Var4.f3470r).f15648z;
            y0.k(x0Var4);
            e3Var4.O(m0Var, ((Integer) x0Var4.y(atomicReference4, 15000L, "int test flag value", new o1(v1Var4, atomicReference4, 3))).intValue());
            return;
        }
        if (i10 != 4) {
            return;
        }
        e3 e3Var5 = this.f4109d.B;
        y0.h(e3Var5);
        v1 v1Var5 = this.f4109d.F;
        y0.i(v1Var5);
        AtomicReference atomicReference5 = new AtomicReference();
        x0 x0Var5 = ((y0) v1Var5.f3470r).f15648z;
        y0.k(x0Var5);
        e3Var5.K(m0Var, ((Boolean) x0Var5.y(atomicReference5, 15000L, "boolean test flag value", new o1(v1Var5, atomicReference5, 0))).booleanValue());
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void getUserProperties(String str, String str2, boolean z3, m0 m0Var) {
        x();
        x0 x0Var = this.f4109d.f15648z;
        y0.k(x0Var);
        x0Var.B(new p1(this, m0Var, str, str2, z3, 2));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void initForTests(Map map) {
        x();
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void initialize(a aVar, r0 r0Var, long j) {
        y0 y0Var = this.f4109d;
        if (y0Var == null) {
            Context context = (Context) j8.b.C(aVar);
            a0.h(context);
            this.f4109d = y0.r(context, r0Var, Long.valueOf(j));
        } else {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.f15395z.b("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void isDataCollectionEnabled(m0 m0Var) {
        x();
        x0 x0Var = this.f4109d.f15648z;
        y0.k(x0Var);
        x0Var.B(new t1(this, m0Var, 1));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void logEvent(String str, String str2, Bundle bundle, boolean z3, boolean z10, long j) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        v1Var.z(str, str2, bundle, z3, z10, j);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void logEventAndBundle(String str, String str2, Bundle bundle, m0 m0Var, long j) {
        x();
        a0.e(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        q qVar = new q(str2, new p(bundle), "app", j);
        x0 x0Var = this.f4109d.f15648z;
        y0.k(x0Var);
        x0Var.B(new b(this, m0Var, qVar, str, 3));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void logHealthData(int i10, String str, a aVar, a aVar2, a aVar3) {
        x();
        Object objC = aVar == null ? null : j8.b.C(aVar);
        Object objC2 = aVar2 == null ? null : j8.b.C(aVar2);
        Object objC3 = aVar3 != null ? j8.b.C(aVar3) : null;
        i0 i0Var = this.f4109d.f15647y;
        y0.k(i0Var);
        i0Var.E(i10, true, false, str, objC, objC2, objC3);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void onActivityCreated(a aVar, Bundle bundle, long j) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        u1 u1Var = v1Var.f15608t;
        if (u1Var != null) {
            v1 v1Var2 = this.f4109d.F;
            y0.i(v1Var2);
            v1Var2.y();
            u1Var.onActivityCreated((Activity) j8.b.C(aVar), bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void onActivityDestroyed(a aVar, long j) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        u1 u1Var = v1Var.f15608t;
        if (u1Var != null) {
            v1 v1Var2 = this.f4109d.F;
            y0.i(v1Var2);
            v1Var2.y();
            u1Var.onActivityDestroyed((Activity) j8.b.C(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void onActivityPaused(a aVar, long j) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        u1 u1Var = v1Var.f15608t;
        if (u1Var != null) {
            v1 v1Var2 = this.f4109d.F;
            y0.i(v1Var2);
            v1Var2.y();
            u1Var.onActivityPaused((Activity) j8.b.C(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void onActivityResumed(a aVar, long j) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        u1 u1Var = v1Var.f15608t;
        if (u1Var != null) {
            v1 v1Var2 = this.f4109d.F;
            y0.i(v1Var2);
            v1Var2.y();
            u1Var.onActivityResumed((Activity) j8.b.C(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void onActivitySaveInstanceState(a aVar, m0 m0Var, long j) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        u1 u1Var = v1Var.f15608t;
        Bundle bundle = new Bundle();
        if (u1Var != null) {
            v1 v1Var2 = this.f4109d.F;
            y0.i(v1Var2);
            v1Var2.y();
            u1Var.onActivitySaveInstanceState((Activity) j8.b.C(aVar), bundle);
        }
        try {
            m0Var.q(bundle);
        } catch (RemoteException e8) {
            i0 i0Var = this.f4109d.f15647y;
            y0.k(i0Var);
            i0Var.f15395z.c("Error returning bundle value to wrapper", e8);
        }
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void onActivityStarted(a aVar, long j) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        if (v1Var.f15608t != null) {
            v1 v1Var2 = this.f4109d.F;
            y0.i(v1Var2);
            v1Var2.y();
        }
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void onActivityStopped(a aVar, long j) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        if (v1Var.f15608t != null) {
            v1 v1Var2 = this.f4109d.F;
            y0.i(v1Var2);
            v1Var2.y();
        }
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void performAction(Bundle bundle, m0 m0Var, long j) {
        x();
        m0Var.q(null);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void registerOnMeasurementEventListener(o0 o0Var) {
        Object f3Var;
        x();
        synchronized (this.f4110e) {
            try {
                f3Var = (g1) this.f4110e.get(Integer.valueOf(o0Var.b()));
                if (f3Var == null) {
                    f3Var = new f3(this, o0Var);
                    this.f4110e.put(Integer.valueOf(o0Var.b()), f3Var);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        v1Var.u();
        if (v1Var.f15610v.add(f3Var)) {
            return;
        }
        i0 i0Var = ((y0) v1Var.f3470r).f15647y;
        y0.k(i0Var);
        i0Var.f15395z.b("OnEventListener already registered");
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void resetAnalyticsData(long j) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        v1Var.f15611x.set(null);
        x0 x0Var = ((y0) v1Var.f3470r).f15648z;
        y0.k(x0Var);
        x0Var.B(new m1(v1Var, j, 1));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setConditionalUserProperty(Bundle bundle, long j) {
        x();
        if (bundle == null) {
            i0 i0Var = this.f4109d.f15647y;
            y0.k(i0Var);
            i0Var.w.b("Conditional user property must not be null");
        } else {
            v1 v1Var = this.f4109d.F;
            y0.i(v1Var);
            v1Var.E(bundle, j);
        }
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setConsent(Bundle bundle, long j) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        x0 x0Var = ((y0) v1Var.f3470r).f15648z;
        y0.k(x0Var);
        x0Var.C(new j1(v1Var, bundle, j, 0));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setConsentThirdParty(Bundle bundle, long j) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        v1Var.F(bundle, -20, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x009c, code lost:
    
        if (r4.length() <= 100) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cb, code lost:
    
        if (r5.length() <= 100) goto L39;
     */
    @Override // com.google.android.gms.internal.measurement.k0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setCurrentScreen(j8.a r3, java.lang.String r4, java.lang.String r5, long r6) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.AppMeasurementDynamiteService.setCurrentScreen(j8.a, java.lang.String, java.lang.String, long):void");
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setDataCollectionEnabled(boolean z3) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        v1Var.u();
        x0 x0Var = ((y0) v1Var.f3470r).f15648z;
        y0.k(x0Var);
        x0Var.B(new s1(v1Var, z3));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setDefaultEventParameters(Bundle bundle) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        Bundle bundle2 = bundle == null ? null : new Bundle(bundle);
        x0 x0Var = ((y0) v1Var.f3470r).f15648z;
        y0.k(x0Var);
        x0Var.B(new k1(v1Var, bundle2, 0));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setEventInterceptor(o0 o0Var) {
        x();
        s sVar = new s(this, o0Var, false);
        x0 x0Var = this.f4109d.f15648z;
        y0.k(x0Var);
        if (!x0Var.D()) {
            x0 x0Var2 = this.f4109d.f15648z;
            y0.k(x0Var2);
            x0Var2.B(new o2(1, this, sVar, false));
            return;
        }
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        v1Var.t();
        v1Var.u();
        s sVar2 = v1Var.f15609u;
        if (sVar != sVar2) {
            a0.j("EventInterceptor already set.", sVar2 == null);
        }
        v1Var.f15609u = sVar;
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setInstanceIdProvider(q0 q0Var) {
        x();
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setMeasurementEnabled(boolean z3, long j) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        Boolean boolValueOf = Boolean.valueOf(z3);
        v1Var.u();
        x0 x0Var = ((y0) v1Var.f3470r).f15648z;
        y0.k(x0Var);
        x0Var.B(new d(27, v1Var, boolValueOf));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setMinimumSessionDuration(long j) {
        x();
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setSessionTimeoutDuration(long j) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        x0 x0Var = ((y0) v1Var.f3470r).f15648z;
        y0.k(x0Var);
        x0Var.B(new m1(v1Var, j, 0));
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setUserId(String str, long j) {
        x();
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        y0 y0Var = (y0) v1Var.f3470r;
        if (str != null && TextUtils.isEmpty(str)) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.f15395z.b("User ID must be non-empty or null");
        } else {
            x0 x0Var = y0Var.f15648z;
            y0.k(x0Var);
            x0Var.B(new d(26, (Object) v1Var, (Object) str, false));
            v1Var.I(null, "_id", str, true, j);
        }
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void setUserProperty(String str, String str2, a aVar, boolean z3, long j) {
        x();
        Object objC = j8.b.C(aVar);
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        v1Var.I(str, str2, objC, z3, j);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public void unregisterOnMeasurementEventListener(o0 o0Var) {
        Object f3Var;
        x();
        synchronized (this.f4110e) {
            f3Var = (g1) this.f4110e.remove(Integer.valueOf(o0Var.b()));
        }
        if (f3Var == null) {
            f3Var = new f3(this, o0Var);
        }
        v1 v1Var = this.f4109d.F;
        y0.i(v1Var);
        v1Var.u();
        if (v1Var.f15610v.remove(f3Var)) {
            return;
        }
        i0 i0Var = ((y0) v1Var.f3470r).f15647y;
        y0.k(i0Var);
        i0Var.f15395z.b("OnEventListener had not been registered");
    }

    public final void x() {
        if (this.f4109d == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }

    public final void y(String str, m0 m0Var) {
        x();
        e3 e3Var = this.f4109d.B;
        y0.h(e3Var);
        e3Var.Q(str, m0Var);
    }
}
