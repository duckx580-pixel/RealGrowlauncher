package s8;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends cd.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Boolean f15324s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public f f15325t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Boolean f15326u;

    public final Bundle A() {
        y0 y0Var = (y0) this.f3470r;
        try {
            Context context = y0Var.f15640i;
            Context context2 = y0Var.f15640i;
            i0 i0Var = y0Var.f15647y;
            if (context.getPackageManager() == null) {
                y0.k(i0Var);
                i0Var.w.b("Failed to load metadata: PackageManager is null");
                return null;
            }
            cb.i iVarA = i8.b.a(context2);
            ApplicationInfo applicationInfo = ((Context) iVarA.f3453a).getPackageManager().getApplicationInfo(context2.getPackageName(), 128);
            if (applicationInfo != null) {
                return applicationInfo.metaData;
            }
            y0.k(i0Var);
            i0Var.w.b("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e8) {
            i0 i0Var2 = y0Var.f15647y;
            y0.k(i0Var2);
            i0Var2.w.c("Failed to load metadata: Package name not found", e8);
            return null;
        }
    }

    public final Boolean B(String str) {
        b8.a0.e(str);
        Bundle bundleA = A();
        if (bundleA != null) {
            if (bundleA.containsKey(str)) {
                return Boolean.valueOf(bundleA.getBoolean(str));
            }
            return null;
        }
        i0 i0Var = ((y0) this.f3470r).f15647y;
        y0.k(i0Var);
        i0Var.w.b("Failed to load metadata: Metadata bundle is null");
        return null;
    }

    public final boolean C(String str, y yVar) {
        if (str == null) {
            return ((Boolean) yVar.a(null)).booleanValue();
        }
        String strI = this.f15325t.i(str, yVar.f15634a);
        return TextUtils.isEmpty(strI) ? ((Boolean) yVar.a(null)).booleanValue() : ((Boolean) yVar.a(Boolean.valueOf("1".equals(strI)))).booleanValue();
    }

    public final boolean D(String str) {
        return "1".equals(this.f15325t.i(str, "gaia_collection_enabled"));
    }

    public final boolean E() {
        Boolean boolB = B("google_analytics_automatic_screen_reporting_enabled");
        return boolB == null || boolB.booleanValue();
    }

    public final boolean F() {
        ((y0) this.f3470r).getClass();
        Boolean boolB = B("firebase_analytics_collection_deactivated");
        return boolB != null && boolB.booleanValue();
    }

    public final boolean G(String str) {
        return "1".equals(this.f15325t.i(str, "measurement.event_sampling_enabled"));
    }

    public final boolean H() {
        if (this.f15324s == null) {
            Boolean boolB = B("app_measurement_lite");
            this.f15324s = boolB;
            if (boolB == null) {
                this.f15324s = Boolean.FALSE;
            }
        }
        return this.f15324s.booleanValue() || !((y0) this.f3470r).f15644u;
    }

    public final String u(String str) {
        y0 y0Var = (y0) this.f3470r;
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, PredefinedUICustomizationFont.defaultFamily);
            b8.a0.h(str2);
            return str2;
        } catch (ClassNotFoundException e8) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.w.c("Could not find SystemProperties class", e8);
            return PredefinedUICustomizationFont.defaultFamily;
        } catch (IllegalAccessException e10) {
            i0 i0Var2 = y0Var.f15647y;
            y0.k(i0Var2);
            i0Var2.w.c("Could not access SystemProperties.get()", e10);
            return PredefinedUICustomizationFont.defaultFamily;
        } catch (NoSuchMethodException e11) {
            i0 i0Var3 = y0Var.f15647y;
            y0.k(i0Var3);
            i0Var3.w.c("Could not find SystemProperties.get() method", e11);
            return PredefinedUICustomizationFont.defaultFamily;
        } catch (InvocationTargetException e12) {
            i0 i0Var4 = y0Var.f15647y;
            y0.k(i0Var4);
            i0Var4.w.c("SystemProperties.get() threw an exception", e12);
            return PredefinedUICustomizationFont.defaultFamily;
        }
    }

    public final double v(String str, y yVar) {
        if (str == null) {
            return ((Double) yVar.a(null)).doubleValue();
        }
        String strI = this.f15325t.i(str, yVar.f15634a);
        if (TextUtils.isEmpty(strI)) {
            return ((Double) yVar.a(null)).doubleValue();
        }
        try {
            return ((Double) yVar.a(Double.valueOf(Double.parseDouble(strI)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) yVar.a(null)).doubleValue();
        }
    }

    public final int w() {
        e3 e3Var = ((y0) this.f3470r).B;
        y0.h(e3Var);
        Boolean bool = ((y0) e3Var.f3470r).s().f15451v;
        if (e3Var.q0() < 201500) {
            return (bool == null || bool.booleanValue()) ? 25 : 100;
        }
        return 100;
    }

    public final int x(String str, y yVar) {
        if (str == null) {
            return ((Integer) yVar.a(null)).intValue();
        }
        String strI = this.f15325t.i(str, yVar.f15634a);
        if (TextUtils.isEmpty(strI)) {
            return ((Integer) yVar.a(null)).intValue();
        }
        try {
            return ((Integer) yVar.a(Integer.valueOf(Integer.parseInt(strI)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) yVar.a(null)).intValue();
        }
    }

    public final void y() {
        ((y0) this.f3470r).getClass();
    }

    public final long z(String str, y yVar) {
        if (str == null) {
            return ((Long) yVar.a(null)).longValue();
        }
        String strI = this.f15325t.i(str, yVar.f15634a);
        if (TextUtils.isEmpty(strI)) {
            return ((Long) yVar.a(null)).longValue();
        }
        try {
            return ((Long) yVar.a(Long.valueOf(Long.parseLong(strI)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) yVar.a(null)).longValue();
        }
    }
}
