package u5;

import a8.d0;
import a8.s0;
import a8.w0;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebView;
import androidx.appcompat.widget.n3;
import androidx.fragment.app.g0;
import androidx.fragment.app.j0;
import androidx.work.v;
import b0.c0;
import b0.e0;
import com.google.android.gms.internal.measurement.v6;
import com.google.android.gms.internal.measurement.w6;
import com.google.android.gms.internal.measurement.z7;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.y;
import l5.t;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import org.json.JSONArray;
import org.json.JSONObject;
import s.h0;
import s8.i0;
import s8.r0;
import s8.u2;
import s8.v1;
import s8.y0;
import s8.z;
import t4.n1;
import t4.p0;
import t4.p1;
import t6.a4;
import t6.u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l implements ae.e, f.c, h6.h, n3, k7.b, t, ll.e, k5.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f17653i;

    public /* synthetic */ l(Object obj) {
        this.f17653i = obj;
    }

    public boolean A() {
        y0 y0Var = (y0) this.f17653i;
        try {
            cb.i iVarA = i8.b.a(y0Var.f15640i);
            if (iVarA != null) {
                return iVarA.e(128, "com.android.vending").versionCode >= 80837300;
            }
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.E.b("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e8) {
            i0 i0Var2 = y0Var.f15647y;
            y0.k(i0Var2);
            i0Var2.E.c("Failed to retrieve Play Store version for Install Referrer", e8);
            return false;
        }
    }

    public void B(long j, boolean z3) {
        u2 u2Var = (u2) this.f17653i;
        u2Var.t();
        u2Var.x();
        y0 y0Var = (y0) u2Var.f3470r;
        r0 r0Var = y0Var.f15646x;
        y0.h(r0Var);
        if (r0Var.A(j)) {
            r0 r0Var2 = y0Var.f15646x;
            y0.h(r0Var2);
            r0Var2.B.a(true);
            z7.b();
            if (y0Var.w.C(null, z.f15677o0)) {
                y0Var.o().z();
            }
        }
        r0 r0Var3 = y0Var.f15646x;
        y0.h(r0Var3);
        r0Var3.E.b(j);
        r0 r0Var4 = y0Var.f15646x;
        y0.h(r0Var4);
        if (r0Var4.B.b()) {
            C(j, z3);
        }
    }

    public void C(long j, boolean z3) {
        u2 u2Var = (u2) this.f17653i;
        u2Var.t();
        y0 y0Var = (y0) u2Var.f3470r;
        if (y0Var.d()) {
            r0 r0Var = y0Var.f15646x;
            y0.h(r0Var);
            r0Var.E.b(j);
            y0Var.D.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.E.c("Session started, time", Long.valueOf(jElapsedRealtime));
            long j10 = j / 1000;
            Long lValueOf = Long.valueOf(j10);
            v1 v1Var = y0Var.F;
            y0.i(v1Var);
            v1Var.J(j, lValueOf, "auto", "_sid");
            r0 r0Var2 = y0Var.f15646x;
            y0.h(r0Var2);
            r0Var2.B.a(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j10);
            if (y0Var.w.C(null, z.Y) && z3) {
                bundle.putLong("_aib", 1L);
            }
            v1 v1Var2 = y0Var.F;
            y0.i(v1Var2);
            v1Var2.B(j, bundle, "auto", "_s");
            ((w6) v6.f4018r.f4019i.a()).getClass();
            if (y0Var.w.C(null, z.f15652b0)) {
                r0 r0Var3 = y0Var.f15646x;
                y0.h(r0Var3);
                String strI = r0Var3.J.i();
                if (TextUtils.isEmpty(strI)) {
                    return;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("_ffr", strI);
                v1 v1Var3 = y0Var.F;
                y0.i(v1Var3);
                v1Var3.B(j, bundle2, "auto", "_ssr");
            }
        }
    }

    @Override // h6.h
    public void a(h6.a aVar, Bitmap bitmap, Map map) {
        ((h6.g) this.f17653i).c(aVar, bitmap, map, i8.a.c(bitmap));
    }

    @Override // k5.e
    public void b(WebView webView, k5.b bVar, Uri uri, boolean z3, l5.m mVar) {
        se.d dVar = (se.d) this.f17653i;
        kotlin.jvm.internal.l.f("view", webView);
        kotlin.jvm.internal.l.f("sourceOrigin", uri);
        kotlin.jvm.internal.l.f("replyProxy", mVar);
        String str = bVar.f9252b;
        if (!z3 || str == null || nh.h.W(str)) {
            return;
        }
        dVar.handleInvocation(str);
    }

    @Override // l5.t
    public String[] c() {
        return ((WebViewProviderFactoryBoundaryInterface) this.f17653i).getSupportedFeatures();
    }

    @Override // f.c
    public void d(Object obj) {
        Map map = (Map) obj;
        j0 j0Var = (j0) this.f17653i;
        ArrayList arrayList = new ArrayList(map.values());
        int[] iArr = new int[arrayList.size()];
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            iArr[i10] = ((Boolean) arrayList.get(i10)).booleanValue() ? 0 : -1;
        }
        g0 g0Var = (g0) j0Var.C.pollFirst();
        if (g0Var == null) {
            Log.w("FragmentManager", "No permissions were requested for " + this);
        } else {
            String str = g0Var.f1691i;
            if (j0Var.f1704c.d(str) == null) {
                Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
            }
        }
    }

    @Override // ll.e
    public Type e() {
        return (Type) this.f17653i;
    }

    @Override // h6.h
    public h6.b f(h6.a aVar) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0101  */
    @Override // ae.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.Map g() {
        /*
            Method dump skipped, instruction units count: 1102
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u5.l.g():java.util.Map");
    }

    @Override // pg.a
    public Object get() {
        return new mf.e((Context) ((k7.c) this.f17653i).f9270i, new n9.e(13), new mc.a(), 20);
    }

    @Override // l5.t
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) qj.b.e(WebkitToCompatConverterBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f17653i).getWebkitToCompatConverter());
    }

    @Override // l5.t
    public WebViewProviderBoundaryInterface h(re.a aVar) {
        return (WebViewProviderBoundaryInterface) qj.b.e(WebViewProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f17653i).createWebView(aVar));
    }

    public String i(String str) {
        return (String) v(new a0.r(17, this, str, false), h0.f("Error while trying to read ", str, " extra from intent"), null, true);
    }

    @Override // ll.e
    public Object j(ll.s sVar) {
        ll.g gVar = new ll.g(sVar);
        sVar.n(new u(gVar));
        return gVar;
    }

    public void l(long j) {
    }

    public void m(p1 p1Var) {
        u uVar = ((p0) this.f17653i).f16584e;
        uVar.getClass();
        ((n) uVar.f17044i).k(p1Var instanceof n1 ? (n1) p1Var : null, new a1.i(11, p1Var));
    }

    public void n(String str, Exception exc) {
        String str2;
        SharedPreferences sharedPreferences = (SharedPreferences) this.f17653i;
        Log.e("hsft_Migrator", str, exc);
        if (exc == null) {
            str2 = PredefinedUICustomizationFont.defaultFamily;
        } else {
            try {
                str2 = exc.getMessage() + " \n " + Log.getStackTraceString(exc);
            } catch (Exception e8) {
                Log.e("hsft_mgrtLog", "Error setting error logs in prefs", e8);
                return;
            }
        }
        String string = sharedPreferences.getString("error_logs", PredefinedUICustomizationFont.defaultFamily);
        JSONArray jSONArray = v.p(string) ? new JSONArray() : new JSONArray(string);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("timestamp", System.currentTimeMillis());
        jSONObject.put("message", str);
        jSONObject.put("error", str2);
        jSONArray.put(jSONObject);
        sharedPreferences.edit().putString("error_logs", jSONArray.toString()).commit();
    }

    public void o(byte b4) {
        ((Parcel) this.f17653i).writeByte(b4);
    }

    public void p(float f9) {
        ((Parcel) this.f17653i).writeFloat(f9);
    }

    public void q(long j) {
        long jB = q2.n.b(j);
        byte b4 = 0;
        if (!q2.o.a(jB, 0L)) {
            if (q2.o.a(jB, 4294967296L)) {
                b4 = 1;
            } else if (q2.o.a(jB, 8589934592L)) {
                b4 = 2;
            }
        }
        o(b4);
        if (q2.o.a(q2.n.b(j), 0L)) {
            return;
        }
        p(q2.n.c(j));
    }

    public Object r(zh.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        Map map = (Map) ((ConcurrentHashMap) this.f17653i).get(gVar);
        Object obj = map == null ? null : map.get(di.j.f5129a);
        if (obj != null) {
            return obj;
        }
        return null;
    }

    public boolean s() {
        Boolean bool = (Boolean) v(new a4(1, this), "Error while trying to check presence of af_consumed extra from intent", Boolean.TRUE, true);
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public String t(int i10, String str) {
        JSONObject jSONObject;
        String strX = ((ae.c) this.f17653i).x("notification_content");
        if (v.p(strX)) {
            jSONObject = null;
        } else {
            try {
                jSONObject = new JSONObject(strX);
            } catch (Exception unused) {
                w9.a.m("genricDataMngr", "Error in reading unread count notification content", null);
                jSONObject = null;
            }
        }
        if (jSONObject == null) {
            return "You have new messages";
        }
        try {
            return jSONObject.getString(str).replace(jSONObject.getString("placeholder"), String.valueOf(i10));
        } catch (Exception unused2) {
            w9.a.m("genricDataMngr", "Error in constructing unread count string", null);
            return "You have new messages";
        }
    }

    public Object u(zh.g gVar, eh.a aVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        Object objR = r(gVar);
        if (objR != null) {
            return objR;
        }
        Object objInvoke = aVar.invoke();
        kotlin.jvm.internal.l.f("value", objInvoke);
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f17653i;
        Object concurrentHashMap2 = concurrentHashMap.get(gVar);
        if (concurrentHashMap2 == null) {
            concurrentHashMap2 = new ConcurrentHashMap(1);
            concurrentHashMap.put(gVar, concurrentHashMap2);
        }
        ((Map) concurrentHashMap2).put(di.j.f5129a, objInvoke);
        return objInvoke;
    }

    public Object v(eh.a aVar, String str, Object obj, boolean z3) {
        Object objI;
        Object objI2;
        synchronized (((Intent) this.f17653i)) {
            try {
                objI = aVar.invoke();
            } catch (Throwable th2) {
                objI = v.i(th2);
            }
            kotlin.jvm.internal.f fVarA = y.a(ConcurrentModificationException.class);
            kotlin.jvm.internal.f fVarA2 = y.a(ArrayIndexOutOfBoundsException.class);
            Throwable thA = qg.i.a(objI);
            if (thA != null) {
                try {
                } catch (Throwable th3) {
                    objI2 = v.i(th3);
                }
                if (!rg.k.o0(new lh.c[]{fVarA, fVarA2}, y.a(thA.getClass()))) {
                    throw thA;
                }
                if (z3) {
                    objI2 = v(aVar, str, obj, false);
                } else {
                    s6.h.s(str, thA, false, false);
                    objI2 = obj;
                }
                objI = objI2;
            }
            Throwable thA2 = qg.i.a(objI);
            if (thA2 == null) {
                obj = objI;
            } else {
                s6.h.s(str, thA2, false, false);
            }
        }
        return obj;
    }

    public boolean w() {
        s0 s0Var = ((d0) this.f17653i).f418t;
        return s0Var != null && s0Var.d();
    }

    public w0 x(e eVar, w1.t tVar) {
        int i10;
        long jB;
        long j;
        boolean z3;
        q.j jVar = (q.j) this.f17653i;
        List list = (List) eVar.f17635r;
        q.j jVar2 = new q.j(list.size());
        int size = list.size();
        int i11 = 0;
        while (i11 < size) {
            q1.s sVar = (q1.s) list.get(i11);
            long j10 = sVar.f13691a;
            q1.r rVar = (q1.r) jVar.b(j10);
            if (rVar == null) {
                i10 = i11;
                j = sVar.f13692b;
                jB = sVar.f13694d;
                z3 = false;
            } else {
                long j11 = rVar.f13688a;
                boolean z10 = rVar.f13690c;
                i10 = i11;
                jB = tVar.B(rVar.f13689b);
                j = j11;
                z3 = z10;
            }
            long j12 = sVar.f13691a;
            List list2 = list;
            int i12 = size;
            jVar2.e(j12, new q1.q(j12, sVar.f13692b, sVar.f13694d, sVar.f13695e, sVar.f13696f, j, jB, z3, sVar.f13697g, sVar.f13699i, sVar.j, sVar.f13700k));
            boolean z11 = sVar.f13695e;
            if (z11) {
                jVar.e(j10, new q1.r(sVar.f13692b, sVar.f13693c, z11));
            } else {
                int iB = r.a.b(jVar.f13566r, jVar.f13568t, j10);
                if (iB >= 0) {
                    Object[] objArr = jVar.f13567s;
                    Object obj = objArr[iB];
                    Object obj2 = q.k.f13569a;
                    if (obj != obj2) {
                        objArr[iB] = obj2;
                        jVar.f13565i = true;
                    }
                }
            }
            i11 = i10 + 1;
            list = list2;
            size = i12;
        }
        return new w0(jVar2, eVar);
    }

    public c0 y(long j, int i10) {
        e0 e0Var = (e0) this.f17653i;
        if (e0Var == null) {
            return b0.e.f2421a;
        }
        b0.d0 d0Var = new b0.d0(j, i10);
        e0Var.f2426u.b(d0Var);
        if (!e0Var.f2428x) {
            e0Var.f2428x = true;
            e0Var.f2425t.post(e0Var);
        }
        return d0Var;
    }

    public void z() {
        u2 u2Var = (u2) this.f17653i;
        u2Var.t();
        y0 y0Var = (y0) u2Var.f3470r;
        r0 r0Var = y0Var.f15646x;
        y0.h(r0Var);
        y0Var.D.getClass();
        if (r0Var.A(System.currentTimeMillis())) {
            r0 r0Var2 = y0Var.f15646x;
            y0.h(r0Var2);
            r0Var2.B.a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                i0 i0Var = y0Var.f15647y;
                y0.k(i0Var);
                i0Var.E.b("Detected application was in foreground");
                y0Var.D.getClass();
                C(System.currentTimeMillis(), false);
            }
        }
    }

    public l(Intent intent) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, intent);
        this.f17653i = intent;
    }

    public l(int i10) {
        switch (i10) {
            case 8:
                this.f17653i = new ConcurrentHashMap(1);
                break;
            case 10:
                this.f17653i = new g1.d();
                break;
            case 20:
                this.f17653i = new q.j((Object) null);
                break;
            default:
                kotlin.jvm.internal.l.f("timeUnit", TimeUnit.MINUTES);
                this.f17653i = new fj.m(ej.d.f5501h);
                break;
        }
    }

    @Override // h6.h
    public void k(int i10) {
    }
}
