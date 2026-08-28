package s8;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l1 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15447i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v1 f15448r;

    public /* synthetic */ l1(v1 v1Var, int i10) {
        this.f15447i = i10;
        this.f15448r = v1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Pair pair;
        NetworkInfo activeNetworkInfo;
        switch (this.f15447i) {
            case 0:
                v1 v1Var = this.f15448r;
                v1Var.t();
                y0 y0Var = (y0) v1Var.f3470r;
                r0 r0Var = y0Var.f15646x;
                i0 i0Var = y0Var.f15647y;
                r0 r0Var2 = y0Var.f15646x;
                y0.h(r0Var);
                if (r0Var.H.b()) {
                    y0.k(i0Var);
                    i0Var.D.b("Deferred Deep Link already retrieved. Not fetching again.");
                } else {
                    y0.h(r0Var2);
                    long jA = r0Var2.I.a();
                    y0.h(r0Var2);
                    r0Var2.I.b(1 + jA);
                    if (jA >= 5) {
                        y0.k(i0Var);
                        i0Var.f15395z.b("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                        y0.h(r0Var2);
                        r0Var2.H.a(true);
                    } else {
                        x0 x0Var = y0Var.f15648z;
                        y0.k(x0Var);
                        x0Var.t();
                        y1 y1Var = y0Var.H;
                        y0.k(y1Var);
                        y0 y0Var2 = (y0) y1Var.f3470r;
                        y0.k(y1Var);
                        String strX = y0Var.o().x();
                        y0.h(r0Var2);
                        r0Var2.t();
                        y0 y0Var3 = (y0) r0Var2.f3470r;
                        y0Var3.D.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        String str = r0Var2.f15542x;
                        if (str == null || jElapsedRealtime >= r0Var2.f15544z) {
                            r0Var2.f15544z = y0Var3.w.z(strX, z.f15651b) + jElapsedRealtime;
                            try {
                                b8.n0 n0VarA = u7.a.a(y0Var3.f15640i);
                                r0Var2.f15542x = PredefinedUICustomizationFont.defaultFamily;
                                String str2 = n0VarA.f2840b;
                                if (str2 != null) {
                                    r0Var2.f15542x = str2;
                                }
                                r0Var2.f15543y = n0VarA.f2841c;
                            } catch (Exception e8) {
                                i0 i0Var2 = y0Var3.f15647y;
                                y0.k(i0Var2);
                                i0Var2.D.c("Unable to get advertising id", e8);
                                r0Var2.f15542x = PredefinedUICustomizationFont.defaultFamily;
                            }
                            pair = new Pair(r0Var2.f15542x, Boolean.valueOf(r0Var2.f15543y));
                        } else {
                            pair = new Pair(str, Boolean.valueOf(r0Var2.f15543y));
                        }
                        Boolean boolB = y0Var.w.B("google_analytics_adid_collection_enabled");
                        if ((boolB != null && !boolB.booleanValue()) || ((Boolean) pair.second).booleanValue() || TextUtils.isEmpty((CharSequence) pair.first)) {
                            y0.k(i0Var);
                            i0Var.D.b("ADID unavailable to retrieve Deferred Deep Link. Skipping");
                        } else {
                            y0.k(y1Var);
                            y1Var.v();
                            ConnectivityManager connectivityManager = (ConnectivityManager) y0Var2.f15640i.getSystemService("connectivity");
                            URL url = null;
                            if (connectivityManager != null) {
                                try {
                                    activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                                } catch (SecurityException unused) {
                                    activeNetworkInfo = null;
                                }
                            } else {
                                activeNetworkInfo = null;
                            }
                            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                                y0.k(i0Var);
                                i0Var.f15395z.b("Network is not available for Deferred Deep Link request. Skipping");
                            } else {
                                e3 e3Var = y0Var.B;
                                y0.h(e3Var);
                                ((y0) y0Var.o().f3470r).w.y();
                                String str3 = (String) pair.first;
                                long jA2 = r0Var2.I.a() - 1;
                                y0 y0Var4 = (y0) e3Var.f3470r;
                                try {
                                    b8.a0.e(str3);
                                    b8.a0.e(strX);
                                    String strConcat = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v73000." + e3Var.q0()) + "&rdid=" + str3 + "&bundleid=" + strX + "&retry=" + jA2;
                                    if (strX.equals(y0Var4.w.u("debug.deferred.deeplink"))) {
                                        strConcat = strConcat.concat("&ddl_test=1");
                                    }
                                    url = new URL(strConcat);
                                } catch (IllegalArgumentException e10) {
                                    e = e10;
                                    i0 i0Var3 = y0Var4.f15647y;
                                    y0.k(i0Var3);
                                    i0Var3.w.c("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
                                } catch (MalformedURLException e11) {
                                    e = e11;
                                    i0 i0Var32 = y0Var4.f15647y;
                                    y0.k(i0Var32);
                                    i0Var32.w.c("Failed to create BOW URL for Deferred Deep Link. exception", e.getMessage());
                                }
                                if (url != null) {
                                    y0.k(y1Var);
                                    l5.o oVar = new l5.o(y0Var);
                                    y1Var.t();
                                    y1Var.v();
                                    x0 x0Var2 = y0Var2.f15648z;
                                    y0.k(x0Var2);
                                    x0Var2.A(new a8.h1(y1Var, strX, url, oVar));
                                }
                            }
                        }
                    }
                }
                break;
            default:
                mf.a aVar = this.f15448r.E;
                y0 y0Var5 = (y0) aVar.f11695r;
                x0 x0Var3 = y0Var5.f15648z;
                v1 v1Var2 = y0Var5.F;
                r0 r0Var3 = y0Var5.f15646x;
                y0.k(x0Var3);
                x0Var3.t();
                if (aVar.u()) {
                    if (aVar.v()) {
                        y0.h(r0Var3);
                        r0Var3.K.j(null);
                        Bundle bundle = new Bundle();
                        bundle.putString("source", "(not set)");
                        bundle.putString("medium", "(not set)");
                        bundle.putString("_cis", "intent");
                        bundle.putLong("_cc", 1L);
                        y0.i(v1Var2);
                        v1Var2.A("auto", "_cmpx", bundle);
                    } else {
                        y0.h(r0Var3);
                        String strI = r0Var3.K.i();
                        if (TextUtils.isEmpty(strI)) {
                            i0 i0Var4 = y0Var5.f15647y;
                            y0.k(i0Var4);
                            i0Var4.f15393x.b("Cache still valid but referrer not found");
                        } else {
                            y0.h(r0Var3);
                            long jA3 = ((r0Var3.L.a() / 3600000) - 1) * 3600000;
                            Uri uri = Uri.parse(strI);
                            Bundle bundle2 = new Bundle();
                            Pair pair2 = new Pair(uri.getPath(), bundle2);
                            for (String str4 : uri.getQueryParameterNames()) {
                                bundle2.putString(str4, uri.getQueryParameter(str4));
                            }
                            ((Bundle) pair2.second).putLong("_cc", jA3);
                            Object obj = pair2.first;
                            String str5 = obj == null ? "app" : (String) obj;
                            y0.i(v1Var2);
                            v1Var2.A(str5, "_cmp", (Bundle) pair2.second);
                        }
                        y0.h(r0Var3);
                        r0Var3.K.j(null);
                    }
                    y0.h(r0Var3);
                    r0Var3.L.b(0L);
                    break;
                }
                break;
        }
    }
}
