package t6;

import android.content.Context;
import android.content.pm.InstallSourceInfo;
import android.content.pm.PackageManager;
import androidx.tracing.Trace$;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f17063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PackageManager f17064c;

    public v2(u uVar, a0 a0Var) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, uVar);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, a0Var);
        this.f17063b = new LinkedHashMap();
        Context context = (Context) uVar.f17044i;
        this.f17064c = context != null ? context.getPackageManager() : null;
        String packageName = ((Context) a0Var.f16682e.f17044i).getPackageName();
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, packageName);
        this.f17062a = packageName;
    }

    public final LinkedHashMap a() {
        InstallSourceInfo installSourceInfoM;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            String str = this.f17062a;
            PackageManager packageManager = this.f17064c;
            if (packageManager == null || (installSourceInfoM = Trace$.ExternalSyntheticApiModelOutline0.m(packageManager, str)) == null) {
                return linkedHashMap;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            String initiatingPackageName = installSourceInfoM.getInitiatingPackageName();
            if (initiatingPackageName != null) {
                linkedHashMap2.put("initiating_package", initiatingPackageName);
            }
            String installingPackageName = installSourceInfoM.getInstallingPackageName();
            if (installingPackageName != null) {
                linkedHashMap2.put("installing_package", installingPackageName);
            }
            String originatingPackageName = installSourceInfoM.getOriginatingPackageName();
            if (originatingPackageName != null) {
                linkedHashMap2.put("originating_package", originatingPackageName);
            }
            return linkedHashMap2;
        } catch (Throwable th2) {
            m3.g(s6.h.f15194b, 25, "Failed to get the app install source info", th2, true, false, true, true, 16);
            return linkedHashMap;
        }
    }
}
