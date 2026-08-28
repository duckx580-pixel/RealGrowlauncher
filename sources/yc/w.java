package yc;

import android.os.Looper;
import android.text.TextUtils;
import com.tapjoy.TJAdUnitActivity;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import zc.b5;
import zc.e3;
import zc.v2;
import zc.w2;

/* JADX INFO: loaded from: classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zc.j f20405a = new zc.j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f20406b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f20407c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f20408d = 3;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f20409e = 3;

    public static p a(String str) {
        p pVar;
        zc.j jVar = f20405a;
        synchronized (jVar) {
            pVar = (p) jVar.get(str);
        }
        return pVar;
    }

    public static p b(String str, String str2, String str3, boolean z3) {
        p pVarA;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(z3 ? "!SYSTEM!" : PredefinedUICustomizationFont.defaultFamily);
        sb2.append(!TextUtils.isEmpty(str) ? str : PredefinedUICustomizationFont.defaultFamily);
        if (TextUtils.isEmpty(str2)) {
            str2 = PredefinedUICustomizationFont.defaultFamily;
        }
        sb2.append(str2);
        if (TextUtils.isEmpty(str3)) {
            str3 = PredefinedUICustomizationFont.defaultFamily;
        }
        sb2.append(str3);
        sb2.append(Boolean.toString(false));
        String string = sb2.toString();
        c0.a(3, "TJPlacementManager", "TJCorePlacement key=".concat(String.valueOf(string)));
        zc.j jVar = f20405a;
        synchronized (jVar) {
            try {
                pVarA = a(string);
                if (pVarA == null) {
                    pVarA = new p(str, string);
                    jVar.put(string, pVarA);
                    c0.a(3, "TJPlacementManager", "Created TJCorePlacement with GUID: " + pVarA.f20375c);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return pVarA;
    }

    public static void c(boolean z3) {
        zc.d0 d0Var;
        TJAdUnitActivity tJAdUnitActivity;
        if (z3 && (tJAdUnitActivity = TJAdUnitActivity.f4717y) != null) {
            tJAdUnitActivity.b(true);
        }
        e3 e3Var = e3.f20778m;
        if (e3Var != null && (d0Var = e3Var.f20782h) != null) {
            d0Var.dismiss();
        }
        w2 w2Var = w2.f21202q;
        if (w2Var != null) {
            v2 v2Var = new v2(w2Var, 0);
            Looper mainLooper = Looper.getMainLooper();
            if (mainLooper == null || mainLooper.getThread() != Thread.currentThread()) {
                b5.b().post(v2Var);
            } else {
                v2Var.run();
            }
        }
    }

    public static void d() {
        c0.a(4, "TJPlacementManager", "Space available in placement cache: " + f20406b + " out of " + f20408d);
    }
}
