package a8;

import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.b2;
import androidx.appcompat.widget.w3;
import com.google.android.gms.internal.measurement.j3;
import com.google.android.gms.tasks.Task;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import s8.a3;
import s8.n2;
import s8.r2;
import s8.t2;
import s8.u2;
import s8.v1;
import s8.v2;
import t6.m3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f531i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f532r;

    public /* synthetic */ q(int i10, Object obj) {
        this.f531i = i10;
        this.f532r = obj;
    }

    private final void a() {
        hc.b bVar;
        hc.b bVar2;
        int i10;
        String str;
        String str2;
        Exception exc;
        hc.b bVar3 = (hc.b) this.f532r;
        w3 w3Var = bVar3.f7663c;
        l5.o oVar = (l5.o) w3Var.f1065s;
        fc.b bVar4 = fc.b.f6072r;
        fc.b bVar5 = fc.b.f6074t;
        w9.a.l("ftchNotif", "Fetching notification count from network.", null);
        u5.l lVar = (u5.l) w3Var.f1064r;
        HashMap mapU = androidx.work.v.u(((ae.c) lVar.f17653i).x("network_headers"));
        String strX = ((ae.c) lVar.f17653i).x("polling_route");
        mf.e eVar = (mf.e) w3Var.w;
        HashMap mapQ = eVar.q();
        if (!androidx.work.v.q(mapQ) && !androidx.work.v.q(mapU) && !androidx.work.v.p(strX)) {
            StringBuilder sb2 = new StringBuilder();
            bVar = bVar3;
            sb2.append(eVar.E("cursor", 0));
            sb2.append(PredefinedUICustomizationFont.defaultFamily);
            long jLongValue = Long.valueOf(sb2.toString()).longValue();
            if (jLongValue != 0) {
                mapQ.put("cursor", String.valueOf(jLongValue));
            }
            mapQ.put("did", ((j3) w3Var.f1063i).k());
            mapQ.put("platform-id", ((ae.c) w3Var.f1068v).x("platform_id"));
            try {
                ec.c cVarC = new ec.a((hd.c0) w3Var.f1066t, strX, 0).C(new j3(mapU, mapQ, 7));
                i10 = cVarC.f5480c;
                String str3 = cVarC.f5479b;
                if (i10 == 401 && !androidx.work.v.p(str3)) {
                    if ("missing user auth token".equalsIgnoreCase(str3)) {
                        throw fc.a.a(null, bVar4, null);
                    }
                    if ("invalid user auth token".equalsIgnoreCase(str3)) {
                        throw fc.a.a(null, bVar5, null);
                    }
                }
                JSONObject jSONObject = new JSONObject(str3);
                int iOptInt = jSONObject.optInt("uc", 0);
                int iOptInt2 = jSONObject.optInt("bpi", 5000);
                int iOptInt3 = jSONObject.optInt("mpi", 60000);
                boolean zOptBoolean = jSONObject.optBoolean("cp", false);
                long jOptLong = jSONObject.optLong("c", 0L);
                eVar.U("base_polling_interval", Integer.valueOf(iOptInt2));
                eVar.U("max_polling_interval", Integer.valueOf(iOptInt3));
                eVar.U("should_poll", Boolean.valueOf(zOptBoolean));
                if (iOptInt > 0) {
                    int iIntValue = ((Integer) eVar.E("unread_count", 0)).intValue();
                    eVar.U("unread_count", Integer.valueOf(((Integer) eVar.E("unread_count", 0)).intValue() + iOptInt));
                    if (!((Boolean) eVar.E("push_token_synced", Boolean.FALSE)).booleanValue()) {
                        int i11 = iIntValue + iOptInt;
                        ((gc.a) w3Var.f1067u).b(lVar.t(i11, i11 > 1 ? "plural_message" : "single_message"));
                    }
                }
                eVar.U("cursor", Long.valueOf(jOptLong));
                bVar2 = bVar;
            } catch (fc.a e8) {
                str2 = "ftchNotif";
                fc.b bVar6 = e8.f6070s;
                if (bVar6 == bVar5) {
                    oVar.C("invalid user auth token");
                } else if (bVar6 == bVar4) {
                    oVar.C("missing user auth token");
                }
                str = "HSRootApiException in poller request";
                exc = e8;
                w9.a.m(str2, str, exc);
                bVar2 = bVar;
                i10 = -1;
            } catch (JSONException e10) {
                str2 = "ftchNotif";
                str = "Error parsing poller response";
                exc = e10;
                w9.a.m(str2, str, exc);
                bVar2 = bVar;
                i10 = -1;
            } catch (Exception e11) {
                str = "Error in poller request";
                str2 = "ftchNotif";
                exc = e11;
                w9.a.m(str2, str, exc);
                bVar2 = bVar;
                i10 = -1;
            }
            bVar2.a(i10);
        }
        bVar = bVar3;
        w9.a.l("ftchNotif", "Skipping notification count fetch. Invalid params for network call.", null);
        bVar2 = bVar;
        i10 = -1;
        bVar2.a(i10);
    }

    /* JADX WARN: Type inference failed for: r0v84, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Object obj;
        boolean z3;
        AtomicBoolean atomicBoolean;
        String str;
        ej.a aVarC;
        long jNanoTime;
        Object objI;
        int i10 = 1;
        switch (this.f531i) {
            case 0:
                x xVar = (x) this.f532r;
                y7.e eVar = xVar.f563t;
                Context context = xVar.f562s;
                eVar.getClass();
                if (y7.f.f20164a.getAndSet(true)) {
                    return;
                }
                try {
                    NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
                    if (notificationManager != null) {
                        notificationManager.cancel(10436);
                        return;
                    }
                    return;
                } catch (SecurityException unused) {
                    return;
                }
            case 1:
                ((k0) this.f532r).f();
                return;
            case 2:
                z7.b bVar = ((k0) ((ae.c) this.f532r).f594i).f484e;
                bVar.c(bVar.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            case 3:
                ((v0) this.f532r).f553k.b(new y7.a(4));
                return;
            case 4:
                l lVar = (l) this.f532r;
                lVar.f505p.lock();
                try {
                    l.l(lVar);
                    return;
                } finally {
                    lVar.f505p.unlock();
                }
            case 5:
                b2 b2Var = (b2) this.f532r;
                b2Var.B = null;
                b2Var.drawableStateChanged();
                return;
            case 6:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.f532r;
                if (searchView$SearchAutoComplete.f801v) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.f801v = false;
                    return;
                }
                return;
            case 7:
                ((Toolbar) this.f532r).u();
                return;
            case 8:
                androidx.fragment.app.f fVar = (androidx.fragment.app.f) this.f532r;
                fVar.f1684b.endViewTransition(fVar.f1685c);
                fVar.f1686d.m();
                return;
            case 9:
                androidx.fragment.app.n nVar = (androidx.fragment.app.n) this.f532r;
                nVar.f1739l0.onDismiss(nVar.f1747t0);
                return;
            case 10:
                ((androidx.fragment.app.j0) this.f532r).y(true);
                return;
            case 11:
                synchronized (((androidx.lifecycle.d0) this.f532r).f1873a) {
                    obj = ((androidx.lifecycle.d0) this.f532r).f1878f;
                    ((androidx.lifecycle.d0) this.f532r).f1878f = androidx.lifecycle.d0.f1872k;
                    break;
                }
                ((androidx.lifecycle.d0) this.f532r).i(obj);
                return;
            case 12:
                b9.e eVar2 = (b9.e) this.f532r;
                eVar2.f2887b = false;
                BottomSheetBehavior bottomSheetBehavior = eVar2.f2889d;
                y3.d dVar = bottomSheetBehavior.K;
                if (dVar != null && dVar.f()) {
                    eVar2.a(eVar2.f2886a);
                    return;
                } else {
                    if (bottomSheetBehavior.J == 2) {
                        bottomSheetBehavior.A(eVar2.f2886a);
                        return;
                    }
                    return;
                }
            case 13:
                cc.a aVar = (cc.a) this.f532r;
                SharedPreferences sharedPreferences = aVar.f3459e;
                ae.c cVar = aVar.f3458d;
                j3 j3Var = aVar.f3455a;
                try {
                    try {
                        atomicBoolean = cc.a.f3454f;
                    } catch (Exception e8) {
                        w9.a.m("MgrFailLog", "Migration failure logs synced failed", e8);
                    }
                    if (atomicBoolean.get()) {
                        str = "Migration failure log sync already in progress. Skipping.";
                    } else {
                        atomicBoolean.set(true);
                        String string = sharedPreferences.getString("failure_logs", PredefinedUICustomizationFont.defaultFamily);
                        if (!androidx.work.v.p(string)) {
                            JSONObject jSONObject = new JSONObject(string);
                            JSONArray jSONArray = new JSONArray();
                            jSONArray.put(jSONObject);
                            String strF = j3Var.f();
                            String strG = j3Var.g();
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(new JSONObject().put("domain", cVar.x("domain") + "." + cVar.x("host")));
                            j3Var.getClass();
                            arrayList.add(new JSONObject().put("dm", Build.MODEL));
                            arrayList.add(new JSONObject().put("did", j3Var.k()));
                            j3Var.getClass();
                            arrayList.add(new JSONObject().put("os", Build.VERSION.RELEASE));
                            if (!androidx.work.v.p(strF)) {
                                arrayList.add(new JSONObject().put("an", strF));
                            }
                            if (!androidx.work.v.p(strG)) {
                                arrayList.add(new JSONObject().put("av", strG));
                            }
                            JSONArray jSONArray2 = arrayList.size() == 0 ? new JSONArray() : new JSONArray((Collection) arrayList);
                            HashMap map = new HashMap();
                            map.put("id", UUID.randomUUID().toString());
                            map.put("v", "1");
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss", Locale.ENGLISH);
                            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                            map.put("ctime", simpleDateFormat.format(new Date()));
                            map.put("src", "sdkx.android.10.1.0");
                            map.put("logs", jSONArray.toString());
                            map.put("md", jSONArray2.toString());
                            map.put("platform-id", cVar.x("platform_id"));
                            int i11 = new ec.a(aVar.f3457c, cc.a.a(aVar), 1).C(new j3(sb.c.j(j3Var, cVar.x("platform_id")), map, 7)).f5480c;
                            if (i11 >= 200 && i11 < 300) {
                                sharedPreferences.edit().putBoolean("failure_logs_synced", true).apply();
                                sharedPreferences.edit().putString("failure_logs", PredefinedUICustomizationFont.defaultFamily).commit();
                            }
                            cc.a.f3454f.set(false);
                            return;
                        }
                        str = "Migration failure logs are empty. Skipping.";
                    }
                    try {
                        Log.d("MgrFailLog", str);
                        atomicBoolean.set(false);
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        z3 = false;
                        cc.a.f3454f.set(z3);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    z3 = false;
                }
                break;
            case 14:
                break;
            case 15:
                a();
                return;
            case 16:
                i.k0 k0Var = (i.k0) this.f532r;
                Window.Callback callback = k0Var.f7851b;
                Menu menuP = k0Var.p();
                m.j jVar = menuP instanceof m.j ? (m.j) menuP : null;
                if (jVar != null) {
                    jVar.w();
                }
                try {
                    menuP.clear();
                    if (!callback.onCreatePanelMenu(0, menuP) || !callback.onPreparePanel(0, null, menuP)) {
                        menuP.clear();
                        break;
                    }
                    if (jVar != null) {
                        jVar.v();
                        return;
                    }
                    return;
                } catch (Throwable th4) {
                    if (jVar != null) {
                        jVar.v();
                    }
                    throw th4;
                }
            case 17:
                View view = (View) this.f532r;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 1);
                return;
            case 18:
                ((ThreadLocal) ((u5.n) this.f532r).f17659d).set(Boolean.TRUE);
                return;
            case 19:
                ?? r02 = (kotlin.jvm.internal.m) this.f532r;
                Iterator it = ((Set) s6.h.f15196d.getValue()).iterator();
                while (it.hasNext()) {
                    r02.invoke((m3) it.next());
                }
                return;
            case 20:
                ((s8.m0) this.f532r).f15459a.D();
                return;
            case 21:
                r2 r2Var = (r2) this.f532r;
                u5.e eVar3 = r2Var.f15553s;
                long j = r2Var.f15551i;
                long j10 = r2Var.f15552r;
                ((u2) eVar3.f17636s).t();
                u2 u2Var = (u2) eVar3.f17636s;
                t2 t2Var = u2Var.f15594v;
                s8.y0 y0Var = (s8.y0) u2Var.f3470r;
                s8.i0 i0Var = y0Var.f15647y;
                s8.y0.k(i0Var);
                i0Var.D.b("Application going to the background");
                s8.r0 r0Var = y0Var.f15646x;
                s8.y0.h(r0Var);
                r0Var.G.a(true);
                Bundle bundle = new Bundle();
                if (!y0Var.w.E()) {
                    t2Var.f15583c.a();
                    t2Var.a(false, false, j10);
                }
                v1 v1Var = y0Var.F;
                s8.y0.i(v1Var);
                v1Var.B(j, bundle, "auto", "_ab");
                return;
            case 22:
                a3 a3Var = (a3) this.f532r;
                a3Var.b().t();
                u5.l lVar2 = new u5.l();
                lVar2.f17653i = a3Var.B;
                a3Var.A = lVar2;
                s8.k kVar = new s8.k(a3Var);
                kVar.v();
                a3Var.f15222s = kVar;
                s8.g gVarK = a3Var.K();
                s8.t0 t0Var = a3Var.f15220i;
                b8.a0.h(t0Var);
                gVarK.f15325t = t0Var;
                n2 n2Var = new n2(a3Var);
                n2Var.v();
                a3Var.f15227y = n2Var;
                s8.b bVar2 = new s8.b(a3Var);
                bVar2.v();
                a3Var.f15225v = bVar2;
                s8.l0 l0Var = new s8.l0(a3Var, i10);
                l0Var.v();
                a3Var.f15226x = l0Var;
                v2 v2Var = new v2(a3Var);
                v2Var.v();
                a3Var.f15224u = v2Var;
                a3Var.f15223t = new s8.m0(a3Var);
                if (a3Var.G != a3Var.H) {
                    a3Var.c().w.d(Integer.valueOf(a3Var.G), Integer.valueOf(a3Var.H), "Not all upload components initialized");
                }
                a3Var.C = true;
                a3Var.b().t();
                s8.k kVar2 = a3Var.f15222s;
                a3.I(kVar2);
                kVar2.a0();
                if (a3Var.f15227y.f15488x.a() == 0) {
                    s8.o0 o0Var = a3Var.f15227y.f15488x;
                    a3Var.e().getClass();
                    o0Var.b(System.currentTimeMillis());
                }
                a3Var.D();
                return;
            case 23:
                t6.f.L(new Object[]{(t6.t) this.f532r}, 757923489, -757923475, (int) System.currentTimeMillis());
                return;
            case 24:
                t6.j jVar2 = (t6.j) this.f532r;
                jVar2.f16843u = false;
                try {
                    jVar2.w.l();
                    objI = qg.o.f13918a;
                    break;
                } catch (Throwable th5) {
                    objI = androidx.work.v.i(th5);
                }
                Throwable thA = qg.i.a(objI);
                if (thA != null) {
                    s6.h.r("Background task failed with a throwable: ", thA);
                    return;
                }
                return;
            case 25:
                ((t6.i0) this.f532r).f();
                return;
            case 26:
                v3.g gVar = (v3.g) this.f532r;
                b2 b2Var2 = gVar.f18513s;
                v3.a aVar2 = gVar.f18511i;
                if (gVar.E) {
                    if (gVar.C) {
                        gVar.C = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        aVar2.f18506e = jCurrentAnimationTimeMillis;
                        aVar2.f18508g = -1L;
                        aVar2.f18507f = jCurrentAnimationTimeMillis;
                        aVar2.f18509h = 0.5f;
                    }
                    if ((aVar2.f18508g > 0 && AnimationUtils.currentAnimationTimeMillis() > aVar2.f18508g + ((long) aVar2.f18510i)) || !gVar.e()) {
                        gVar.E = false;
                        return;
                    }
                    if (gVar.D) {
                        gVar.D = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        b2Var2.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (aVar2.f18507f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = aVar2.a(jCurrentAnimationTimeMillis2);
                    long j11 = jCurrentAnimationTimeMillis2 - aVar2.f18507f;
                    aVar2.f18507f = jCurrentAnimationTimeMillis2;
                    v3.h.b(gVar.G, (int) (j11 * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * aVar2.f18505d));
                    WeakHashMap weakHashMap = s3.z0.f15122a;
                    s3.i0.m(b2Var2, this);
                    return;
                }
                return;
            case 27:
                v8.k kVar3 = (v8.k) this.f532r;
                v8.l lVar3 = (v8.l) kVar3.f18616s;
                try {
                    Task task = (Task) ((Callable) ((l5.o) kVar3.f18617t).f9809i).call();
                    if (task == null) {
                        kVar3.y(new NullPointerException("Continuation returned null"));
                        return;
                    }
                    i.i0 i0Var2 = v8.i.f18606b;
                    task.a(i0Var2, kVar3);
                    v8.l lVar4 = (v8.l) task;
                    w0 w0Var = lVar4.f18619b;
                    w0Var.g(new v8.k((Executor) i0Var2, (v8.d) kVar3));
                    lVar4.m();
                    w0Var.g(new v8.k((Executor) i0Var2, (v8.b) kVar3));
                    lVar4.m();
                    return;
                } catch (v8.f e10) {
                    if (e10.getCause() instanceof Exception) {
                        lVar3.i((Exception) e10.getCause());
                        return;
                    } else {
                        lVar3.i(e10);
                        return;
                    }
                } catch (Exception e11) {
                    lVar3.i(e11);
                    return;
                }
            case 28:
                synchronized (((v8.k) this.f532r).f18617t) {
                    ((v8.b) ((v8.k) this.f532r).f18616s).r();
                    break;
                }
                return;
            default:
                w1.t tVar = (w1.t) this.f532r;
                tVar.removeCallbacks(this);
                MotionEvent motionEvent = tVar.A0;
                if (motionEvent != null) {
                    boolean z10 = motionEvent.getToolType(0) == 3;
                    int actionMasked = motionEvent.getActionMasked();
                    if (z10) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    int i12 = (actionMasked == 7 || actionMasked == 9) ? 7 : 2;
                    w1.t tVar2 = (w1.t) this.f532r;
                    tVar2.D(motionEvent, i12, tVar2.B0, false);
                    return;
                }
                return;
        }
        while (true) {
            synchronized (((ej.d) this.f532r)) {
                aVarC = ((ej.d) this.f532r).c();
            }
            if (aVarC == null) {
                return;
            }
            ej.c cVar2 = aVarC.f5489a;
            kotlin.jvm.internal.l.c(cVar2);
            boolean zIsLoggable = ej.d.f5502i.isLoggable(Level.FINE);
            if (zIsLoggable) {
                jNanoTime = System.nanoTime();
                te.a.f(aVarC, cVar2, "starting");
            } else {
                jNanoTime = -1;
            }
            try {
                ej.d.a((ej.d) this.f532r, aVarC);
                if (zIsLoggable) {
                    te.a.f(aVarC, cVar2, "finished run in ".concat(te.a.p(System.nanoTime() - jNanoTime)));
                }
            } catch (Throwable th6) {
                try {
                    ((ThreadPoolExecutor) ((ej.d) this.f532r).f5509g.f17653i).execute(this);
                    throw th6;
                } catch (Throwable th7) {
                    if (zIsLoggable) {
                        te.a.f(aVarC, cVar2, "failed a run in ".concat(te.a.p(System.nanoTime() - jNanoTime)));
                    }
                    throw th7;
                }
            }
        }
    }

    public /* synthetic */ q(int i10, Object obj, Object obj2) {
        this.f531i = i10;
        this.f532r = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ q(eh.c cVar) {
        this.f531i = 19;
        this.f532r = (kotlin.jvm.internal.m) cVar;
    }

    public q(s8.m0 m0Var, boolean z3) {
        this.f531i = 20;
        this.f532r = m0Var;
    }
}
