package androidx.fragment.app;

import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.os.Bundle;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.MenuItem;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.HashSet;
import zc.l2;
import zc.m4;
import zc.n2;
import zc.p4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f1693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1694b;

    public /* synthetic */ h(Object obj, Object obj2) {
        this.f1693a = obj;
        this.f1694b = obj2;
    }

    public String A() {
        String str = (String) this.f1693a;
        if (str != null) {
            return str;
        }
        kotlin.jvm.internal.l.l("text");
        throw null;
    }

    public abstract void B(pf.c cVar, pf.c cVar2, CharSequence charSequence);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 15, insn: 0x02e1: MOVE (r7 I:??[OBJECT, ARRAY]) = (r15 I:??[OBJECT, ARRAY]) (LINE:738), block:B:273:0x02dd */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x02a4: MOVE (r8 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]) (LINE:677), block:B:254:0x02a4 */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x02a5: MOVE (r7 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:678), block:B:254:0x02a4 */
    /* JADX WARN: Removed duplicated region for block: B:284:0x02ed A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:315:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v118 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v139 */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.io.Closeable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ec.c C(com.google.android.gms.internal.measurement.j3 r18) {
        /*
            Method dump skipped, instruction units count: 758
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.h.C(com.google.android.gms.internal.measurement.j3):ec.c");
    }

    public abstract void D();

    public abstract int[] E(int i10);

    public abstract void F();

    public void G(pf.k kVar, Bundle bundle) {
        this.f1694b = kVar;
        F();
    }

    public void H() {
        l();
        IntentFilter intentFilterN = n();
        if (intentFilterN.countActions() == 0) {
            return;
        }
        if (((i.y) this.f1693a) == null) {
            this.f1693a = new i.y(0, this);
        }
        ((i.b0) this.f1694b).A.registerReceiver((i.y) this.f1693a, intentFilterN);
    }

    public abstract String d();

    public abstract String e(String str);

    public boolean f() {
        Throwable th2;
        HttpURLConnection httpURLConnection;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            String strS = s();
            kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, strS);
            URLConnection uRLConnectionOpenConnection = new URL(strS).openConnection();
            kotlin.jvm.internal.l.d(PredefinedUICustomizationFont.defaultFamily, uRLConnectionOpenConnection);
            httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            try {
                boolean z3 = z(httpURLConnection, jCurrentTimeMillis);
                httpURLConnection.disconnect();
                return z3;
            } catch (Throwable th3) {
                th2 = th3;
                try {
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    String str = "error: " + th2 + "\n\ttook " + (jCurrentTimeMillis2 - jCurrentTimeMillis) + "ms\n\t" + th2.getMessage();
                    String strE = e("HTTP: [" + (httpURLConnection != null ? httpURLConnection.hashCode() : 0) + "] " + str);
                    if (y()) {
                        s6.h.w(strE);
                    } else {
                        s6.h hVar = s6.h.f15194b;
                        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, strE);
                        s6.h.f15194b.m(4, strE, false);
                    }
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return false;
                } catch (Throwable th4) {
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            th2 = th5;
            httpURLConnection = null;
        }
    }

    public p4 g() {
        m4 m4Var = (m4) this.f1693a;
        return m4Var != null ? new p4(m4Var.clone().o()) : p4.f21044u;
    }

    public void h() {
        HashSet hashSet = n2.f20995h;
        l2 l2Var = new l2("Content.rendered");
        try {
            l2Var.f20960d = SystemClock.elapsedRealtime();
        } catch (NullPointerException unused) {
            l2Var.f20960d = -1L;
        }
        HashMap map = (HashMap) this.f1693a;
        if (map != null) {
            l2Var.f20958b.putAll(map);
        }
        ((HashMap) this.f1694b).put("Content.rendered", l2Var);
    }

    public void i(int i10, int i11, Object obj) {
        if (((zc.m0) this.f1694b) == null) {
            m4 m4Var = new m4();
            this.f1693a = m4Var;
            this.f1694b = new zc.m0(m4Var);
        }
        try {
            zc.w.a(i11).e((zc.m0) this.f1694b, i10, obj);
        } catch (IOException unused) {
            throw new AssertionError();
        }
    }

    public void j() {
        l2 l2Var = !TextUtils.isEmpty("Content.rendered") ? (l2) ((HashMap) this.f1694b).remove("Content.rendered") : null;
        if (l2Var == null) {
            yc.c0.d("fs", "Error when calling endTrackingEvent -- Content.rendered tracking has not been started.");
            return;
        }
        HashMap map = (HashMap) this.f1693a;
        if (map != null) {
            l2Var.f20958b.putAll(map);
        }
        l2Var.b();
        l2Var.d();
    }

    public void k() {
        ((SharedPreferences) this.f1693a).edit().remove((String) this.f1694b).apply();
    }

    public void l() {
        i.y yVar = (i.y) this.f1693a;
        if (yVar != null) {
            try {
                ((i.b0) this.f1694b).A.unregisterReceiver(yVar);
            } catch (IllegalArgumentException unused) {
            }
            this.f1693a = null;
        }
    }

    public void m() {
        w0 w0Var = (w0) this.f1693a;
        o3.f fVar = (o3.f) this.f1694b;
        HashSet hashSet = w0Var.f1840e;
        if (hashSet.remove(fVar) && hashSet.isEmpty()) {
            w0Var.b();
        }
    }

    public abstract IntentFilter n();

    public abstract void o(pf.c cVar, pf.c cVar2);

    public void p() {
        this.f1693a = null;
        this.f1694b = null;
    }

    public abstract int[] q(int i10);

    public abstract int r();

    public abstract String s();

    public abstract int t();

    public abstract boolean u();

    public MenuItem v(MenuItem menuItem) {
        if (!(menuItem instanceof m3.a)) {
            return menuItem;
        }
        m3.a aVar = (m3.a) menuItem;
        if (((q.x) this.f1694b) == null) {
            this.f1694b = new q.x(0);
        }
        MenuItem menuItem2 = (MenuItem) ((q.x) this.f1694b).get(aVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        m.q qVar = new m.q((Context) this.f1693a, aVar);
        ((q.x) this.f1694b).put(aVar, qVar);
        return qVar;
    }

    public int[] w(int i10, int i11) {
        if (i10 < 0 || i11 < 0 || i10 == i11) {
            return null;
        }
        int[] iArr = (int[]) this.f1694b;
        iArr[0] = i10;
        iArr[1] = i11;
        return iArr;
    }

    public abstract di.h x(j3 j3Var);

    public boolean y() {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0192  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean z(java.net.HttpURLConnection r22, long r23) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 511
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.h.z(java.net.HttpURLConnection, long):boolean");
    }

    public h(String str, String str2, String str3) {
        HashMap map = new HashMap();
        this.f1693a = map;
        this.f1694b = new HashMap();
        map.put("placement", str);
        map.put("placement_type", str2);
        map.put("content_type", str3);
    }

    public h(Context context, int i10) {
        switch (i10) {
            case 6:
                kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context);
                Object systemService = context.getSystemService("connectivity");
                this.f1693a = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
                Object systemService2 = context.getSystemService("phone");
                this.f1694b = systemService2 instanceof TelephonyManager ? (TelephonyManager) systemService2 : null;
                break;
            default:
                this.f1693a = context;
                break;
        }
    }

    public h() {
        this.f1694b = new int[2];
    }

    public h(i.b0 b0Var) {
        this.f1694b = b0Var;
    }
}
