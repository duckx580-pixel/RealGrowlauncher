package s8;

import android.app.Application;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.e7;
import com.google.android.gms.internal.measurement.f7;
import com.google.android.gms.internal.measurement.z7;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v1 extends p0 {
    public int A;
    public final AtomicLong B;
    public long C;
    public int D;
    public final mf.a E;
    public boolean F;
    public final mf.a G;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public u1 f15608t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public u5.s f15609u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CopyOnWriteArraySet f15610v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AtomicReference f15611x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f15612y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public i f15613z;

    public v1(y0 y0Var) {
        super(y0Var);
        this.f15610v = new CopyOnWriteArraySet();
        this.f15612y = new Object();
        this.F = true;
        this.G = new mf.a(22, this);
        this.f15611x = new AtomicReference();
        this.f15613z = new i(null, null);
        this.A = 100;
        this.C = -1L;
        this.D = 100;
        this.B = new AtomicLong(0L);
        this.E = new mf.a(23, y0Var);
    }

    public static /* bridge */ /* synthetic */ void N(v1 v1Var, i iVar, i iVar2) {
        h hVar = h.ANALYTICS_STORAGE;
        h hVar2 = h.AD_STORAGE;
        h[] hVarArr = {hVar, hVar2};
        boolean z3 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= 2) {
                break;
            }
            h hVar3 = hVarArr[i10];
            if (!iVar2.f(hVar3) && iVar.f(hVar3)) {
                z3 = true;
                break;
            }
            i10++;
        }
        boolean zG = iVar.g(iVar2, hVar, hVar2);
        if (z3 || zG) {
            ((y0) v1Var.f3470r).o().z();
        }
    }

    public static void O(v1 v1Var, i iVar, int i10, long j, boolean z3, boolean z10) {
        v1Var.t();
        y0 y0Var = (y0) v1Var.f3470r;
        v1Var.u();
        if (j <= v1Var.C) {
            int i11 = v1Var.D;
            i iVar2 = i.f15388b;
            if (i11 <= i10) {
                i0 i0Var = y0Var.f15647y;
                y0.k(i0Var);
                i0Var.C.c("Dropped out-of-date consent setting, proposed settings", iVar);
                return;
            }
        }
        r0 r0Var = y0Var.f15646x;
        y0.h(r0Var);
        r0Var.t();
        if (!r0Var.B(i10)) {
            i0 i0Var2 = y0Var.f15647y;
            y0.k(i0Var2);
            i0Var2.C.c("Lower precedence consent source ignored, proposed source", Integer.valueOf(i10));
            return;
        }
        SharedPreferences.Editor editorEdit = r0Var.x().edit();
        editorEdit.putString("consent_settings", iVar.e());
        editorEdit.putInt("consent_source", i10);
        editorEdit.apply();
        v1Var.C = j;
        v1Var.D = i10;
        l2 l2VarS = y0Var.s();
        l2VarS.t();
        y0 y0Var2 = (y0) l2VarS.f3470r;
        l2VarS.u();
        if (z3) {
            y0Var2.getClass();
            y0Var2.p().y();
        }
        if (l2VarS.A()) {
            l2VarS.F(new f2(l2VarS, l2VarS.C(false), 3));
        }
        if (z10) {
            y0Var.s().K(new AtomicReference());
        }
    }

    public final void A(String str, String str2, Bundle bundle) {
        t();
        ((y0) this.f3470r).D.getClass();
        B(System.currentTimeMillis(), bundle, str, str2);
    }

    public final void B(long j, Bundle bundle, String str, String str2) {
        t();
        boolean z3 = true;
        if (this.f15609u != null && !e3.c0(str2)) {
            z3 = false;
        }
        C(str, str2, j, bundle, true, z3, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0394  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void C(java.lang.String r31, java.lang.String r32, long r33, android.os.Bundle r35, boolean r36, boolean r37, boolean r38) {
        /*
            Method dump skipped, instruction units count: 1334
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.v1.C(java.lang.String, java.lang.String, long, android.os.Bundle, boolean, boolean, boolean):void");
    }

    public final void D(long j, boolean z3) {
        t();
        u();
        y0 y0Var = (y0) this.f3470r;
        i0 i0Var = y0Var.f15647y;
        y0.k(i0Var);
        i0Var.D.b("Resetting analytics data (FE)");
        u2 u2Var = y0Var.A;
        y0.i(u2Var);
        u2Var.t();
        t2 t2Var = u2Var.f15594v;
        t2Var.f15583c.a();
        t2Var.f15581a = 0L;
        t2Var.f15582b = 0L;
        z7.b();
        g gVar = y0Var.w;
        if (gVar.C(null, z.f15677o0)) {
            y0Var.o().z();
        }
        boolean zD = y0Var.d();
        r0 r0Var = y0Var.f15646x;
        y0.h(r0Var);
        y0 y0Var2 = (y0) r0Var.f3470r;
        r0Var.f15541v.b(j);
        r0 r0Var2 = y0Var2.f15646x;
        g gVar2 = y0Var2.w;
        y0.h(r0Var2);
        if (!TextUtils.isEmpty(r0Var2.J.i())) {
            r0Var.J.j(null);
        }
        e7 e7Var = e7.f3767r;
        ((f7) e7Var.f3768i.a()).getClass();
        y yVar = z.f15654c0;
        if (gVar2.C(null, yVar)) {
            r0Var.E.b(0L);
        }
        if (!gVar2.F()) {
            r0Var.z(!zD);
        }
        r0Var.K.j(null);
        r0Var.L.b(0L);
        r0Var.M.s(null);
        if (z3) {
            l2 l2VarS = y0Var.s();
            l2VarS.t();
            y0 y0Var3 = (y0) l2VarS.f3470r;
            l2VarS.u();
            g3 g3VarC = l2VarS.C(false);
            y0Var3.getClass();
            y0Var3.p().y();
            l2VarS.F(new f2(l2VarS, g3VarC, 0));
        }
        ((f7) e7Var.f3768i.a()).getClass();
        if (gVar.C(null, yVar)) {
            y0.i(u2Var);
            u2Var.f15593u.z();
        }
        this.F = !zD;
    }

    public final void E(Bundle bundle, long j) {
        y0 y0Var = (y0) this.f3470r;
        b8.a0.h(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.f15395z.b("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        f1.a(bundle2, "app_id", String.class, null);
        f1.a(bundle2, "origin", String.class, null);
        f1.a(bundle2, "name", String.class, null);
        f1.a(bundle2, "value", Object.class, null);
        f1.a(bundle2, "trigger_event_name", String.class, null);
        f1.a(bundle2, "trigger_timeout", Long.class, 0L);
        f1.a(bundle2, "timed_out_event_name", String.class, null);
        f1.a(bundle2, "timed_out_event_params", Bundle.class, null);
        f1.a(bundle2, "triggered_event_name", String.class, null);
        f1.a(bundle2, "triggered_event_params", Bundle.class, null);
        f1.a(bundle2, "time_to_live", Long.class, 0L);
        f1.a(bundle2, "expired_event_name", String.class, null);
        f1.a(bundle2, "expired_event_params", Bundle.class, null);
        b8.a0.e(bundle2.getString("name"));
        b8.a0.e(bundle2.getString("origin"));
        b8.a0.h(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        e3 e3Var = y0Var.B;
        e3 e3Var2 = y0Var.B;
        e0 e0Var = y0Var.C;
        i0 i0Var2 = y0Var.f15647y;
        y0.h(e3Var);
        if (e3Var.p0(string) != 0) {
            y0.k(i0Var2);
            i0Var2.w.c("Invalid conditional user property name", e0Var.f(string));
            return;
        }
        y0.h(e3Var2);
        if (e3Var2.l0(string, obj) != 0) {
            y0.k(i0Var2);
            i0Var2.w.d(e0Var.f(string), obj, "Invalid conditional user property value");
            return;
        }
        y0.h(e3Var2);
        Object objY = e3Var2.y(string, obj);
        if (objY == null) {
            y0.k(i0Var2);
            i0Var2.w.d(e0Var.f(string), obj, "Unable to normalize conditional user property value");
            return;
        }
        f1.g(bundle2, objY);
        long j10 = bundle2.getLong("trigger_timeout");
        if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j10 > 15552000000L || j10 < 1)) {
            y0.k(i0Var2);
            i0Var2.w.d(e0Var.f(string), Long.valueOf(j10), "Invalid conditional user property timeout");
            return;
        }
        long j11 = bundle2.getLong("time_to_live");
        if (j11 > 15552000000L || j11 < 1) {
            y0.k(i0Var2);
            i0Var2.w.d(e0Var.f(string), Long.valueOf(j11), "Invalid conditional user property time to live");
        } else {
            x0 x0Var = y0Var.f15648z;
            y0.k(x0Var);
            x0Var.B(new k1(this, bundle2, 1));
        }
    }

    public final void F(Bundle bundle, int i10, long j) {
        Object obj;
        String string;
        y0 y0Var = (y0) this.f3470r;
        u();
        i iVar = i.f15388b;
        h[] hVarArrValues = h.values();
        int length = hVarArrValues.length;
        int i11 = 0;
        while (true) {
            obj = null;
            if (i11 >= length) {
                break;
            }
            h hVar = hVarArrValues[i11];
            if (bundle.containsKey(hVar.f15348i) && (string = bundle.getString(hVar.f15348i)) != null) {
                if (string.equals("granted")) {
                    obj = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    obj = Boolean.FALSE;
                }
                if (obj == null) {
                    obj = string;
                    break;
                }
            }
            i11++;
        }
        if (obj != null) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.B.c("Ignoring invalid consent setting", obj);
            i0 i0Var2 = y0Var.f15647y;
            y0.k(i0Var2);
            i0Var2.B.b("Valid consent values are 'granted', 'denied'");
        }
        G(i.a(bundle), i10, j);
    }

    public final void G(i iVar, int i10, long j) {
        i iVar2;
        boolean zG;
        boolean z3;
        i iVar3;
        int i11;
        boolean z10;
        u();
        if (i10 != -10 && ((Boolean) iVar.f15389a.get(h.AD_STORAGE)) == null && ((Boolean) iVar.f15389a.get(h.ANALYTICS_STORAGE)) == null) {
            i0 i0Var = ((y0) this.f3470r).f15647y;
            y0.k(i0Var);
            i0Var.B.b("Discarding empty consent settings");
            return;
        }
        synchronized (this.f15612y) {
            try {
                iVar2 = this.f15613z;
                int i12 = this.A;
                i iVar4 = i.f15388b;
                boolean z11 = false;
                if (i10 <= i12) {
                    zG = iVar.g(iVar2, (h[]) iVar.f15389a.keySet().toArray(new h[0]));
                    h hVar = h.ANALYTICS_STORAGE;
                    z3 = true;
                    if (iVar.f(hVar) && !this.f15613z.f(hVar)) {
                        z11 = true;
                    }
                    i iVarD = iVar.d(this.f15613z);
                    this.f15613z = iVarD;
                    this.A = i10;
                    boolean z12 = z11;
                    iVar3 = iVarD;
                    i11 = -10;
                    z10 = z12;
                } else {
                    zG = false;
                    z3 = false;
                    iVar3 = iVar;
                    i11 = -10;
                    z10 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z3) {
            i0 i0Var2 = ((y0) this.f3470r).f15647y;
            y0.k(i0Var2);
            i0Var2.C.c("Ignoring lower-priority consent settings, proposed settings", iVar3);
            return;
        }
        long andIncrement = this.B.getAndIncrement();
        if (zG) {
            this.f15611x.set(null);
            x0 x0Var = ((y0) this.f3470r).f15648z;
            y0.k(x0Var);
            x0Var.C(new q1(this, iVar3, j, i10, andIncrement, z10, iVar2));
            return;
        }
        r1 r1Var = new r1(this, iVar3, i10, andIncrement, z10, iVar2);
        if (i10 == 30 || i10 == i11) {
            x0 x0Var2 = ((y0) this.f3470r).f15648z;
            y0.k(x0Var2);
            x0Var2.C(r1Var);
        } else {
            x0 x0Var3 = ((y0) this.f3470r).f15648z;
            y0.k(x0Var3);
            x0Var3.B(r1Var);
        }
    }

    public final void H(i iVar) {
        t();
        boolean z3 = (iVar.f(h.ANALYTICS_STORAGE) && iVar.f(h.AD_STORAGE)) || ((y0) this.f3470r).s().A();
        y0 y0Var = (y0) this.f3470r;
        x0 x0Var = y0Var.f15648z;
        y0.k(x0Var);
        x0Var.t();
        if (z3 != y0Var.T) {
            y0 y0Var2 = (y0) this.f3470r;
            x0 x0Var2 = y0Var2.f15648z;
            y0.k(x0Var2);
            x0Var2.t();
            y0Var2.T = z3;
            r0 r0Var = ((y0) this.f3470r).f15646x;
            y0.h(r0Var);
            r0Var.t();
            Boolean boolValueOf = r0Var.x().contains("measurement_enabled_from_api") ? Boolean.valueOf(r0Var.x().getBoolean("measurement_enabled_from_api", true)) : null;
            if (!z3 || boolValueOf == null || boolValueOf.booleanValue()) {
                K(Boolean.valueOf(z3), false);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void I(java.lang.String r13, java.lang.String r14, java.lang.Object r15, boolean r16, long r17) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.v1.I(java.lang.String, java.lang.String, java.lang.Object, boolean, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void J(long r19, java.lang.Object r21, java.lang.String r22, java.lang.String r23) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.v1.J(long, java.lang.Object, java.lang.String, java.lang.String):void");
    }

    public final void K(Boolean bool, boolean z3) {
        t();
        u();
        y0 y0Var = (y0) this.f3470r;
        i0 i0Var = y0Var.f15647y;
        y0.k(i0Var);
        i0Var.D.c("Setting app measurement enabled (FE)", bool);
        r0 r0Var = y0Var.f15646x;
        y0.h(r0Var);
        r0Var.t();
        SharedPreferences.Editor editorEdit = r0Var.x().edit();
        if (bool != null) {
            editorEdit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            editorEdit.remove("measurement_enabled");
        }
        editorEdit.apply();
        if (z3) {
            r0 r0Var2 = y0Var.f15646x;
            y0.h(r0Var2);
            r0Var2.t();
            SharedPreferences.Editor editorEdit2 = r0Var2.x().edit();
            if (bool != null) {
                editorEdit2.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                editorEdit2.remove("measurement_enabled_from_api");
            }
            editorEdit2.apply();
        }
        x0 x0Var = y0Var.f15648z;
        y0.k(x0Var);
        x0Var.t();
        if (y0Var.T || !(bool == null || bool.booleanValue())) {
            L();
        }
    }

    public final void L() {
        t();
        y0 y0Var = (y0) this.f3470r;
        r0 r0Var = y0Var.f15646x;
        i0 i0Var = y0Var.f15647y;
        g8.a aVar = y0Var.D;
        y0.h(r0Var);
        String strI = r0Var.C.i();
        if (strI != null) {
            if ("unset".equals(strI)) {
                aVar.getClass();
                J(System.currentTimeMillis(), null, "app", "_npa");
            } else {
                Long lValueOf = Long.valueOf(true != "true".equals(strI) ? 0L : 1L);
                aVar.getClass();
                J(System.currentTimeMillis(), lValueOf, "app", "_npa");
            }
        }
        if (!y0Var.d() || !this.F) {
            y0.k(i0Var);
            i0Var.D.b("Updating Scion state (FE)");
            l2 l2VarS = y0Var.s();
            l2VarS.t();
            l2VarS.u();
            l2VarS.F(new f2(l2VarS, l2VarS.C(true), 2));
            return;
        }
        y0.k(i0Var);
        i0Var.D.b("Recording app launch after enabling measurement for the first time (FE)");
        P();
        ((f7) e7.f3767r.f3768i.a()).getClass();
        if (y0Var.w.C(null, z.f15654c0)) {
            u2 u2Var = y0Var.A;
            y0.i(u2Var);
            u2Var.f15593u.z();
        }
        x0 x0Var = y0Var.f15648z;
        y0.k(x0Var);
        x0Var.B(new l1(this, 1));
    }

    public final String M() {
        return (String) this.f15611x.get();
    }

    public final void P() {
        t();
        u();
        y0 y0Var = (y0) this.f3470r;
        boolean zG = y0Var.g();
        g gVar = y0Var.w;
        if (zG) {
            if (gVar.C(null, z.W)) {
                ((y0) gVar.f3470r).getClass();
                Boolean boolB = gVar.B("google_analytics_deferred_deep_link_enabled");
                if (boolB != null && boolB.booleanValue()) {
                    i0 i0Var = y0Var.f15647y;
                    y0.k(i0Var);
                    i0Var.D.b("Deferred Deep Link feature enabled.");
                    x0 x0Var = y0Var.f15648z;
                    y0.k(x0Var);
                    x0Var.B(new l1(this, 0));
                }
            }
            l2 l2VarS = y0Var.s();
            l2VarS.t();
            l2VarS.u();
            g3 g3VarC = l2VarS.C(true);
            ((y0) l2VarS.f3470r).p().A(3, new byte[0]);
            l2VarS.F(new f2(l2VarS, g3VarC, 1));
            this.F = false;
            r0 r0Var = y0Var.f15646x;
            y0.h(r0Var);
            r0Var.t();
            String string = r0Var.x().getString("previous_os_version", null);
            ((y0) r0Var.f3470r).n().v();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor editorEdit = r0Var.x().edit();
                editorEdit.putString("previous_os_version", str);
                editorEdit.apply();
            }
            if (TextUtils.isEmpty(string)) {
                return;
            }
            y0Var.n().v();
            if (string.equals(str)) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_po", string);
            A("auto", "_ou", bundle);
        }
    }

    @Override // s8.p0
    public final boolean w() {
        return false;
    }

    public final void x(String str, String str2, Bundle bundle) {
        y0 y0Var = (y0) this.f3470r;
        y0Var.D.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        b8.a0.e(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", jCurrentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        x0 x0Var = y0Var.f15648z;
        y0.k(x0Var);
        x0Var.B(new k1(this, bundle2, 2));
    }

    public final void y() {
        y0 y0Var = (y0) this.f3470r;
        if (!(y0Var.f15640i.getApplicationContext() instanceof Application) || this.f15608t == null) {
            return;
        }
        ((Application) y0Var.f15640i.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f15608t);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f6, code lost:
    
        if (r6 > 100) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x012b, code lost:
    
        if (r7 > 100) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void z(java.lang.String r20, java.lang.String r21, android.os.Bundle r22, boolean r23, boolean r24, long r25) {
        /*
            Method dump skipped, instruction units count: 494
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.v1.z(java.lang.String, java.lang.String, android.os.Bundle, boolean, boolean, long):void");
    }
}
