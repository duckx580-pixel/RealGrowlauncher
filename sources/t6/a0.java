package t6;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import androidx.tracing.Trace$;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PackageInfo f16679b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f16681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f16682e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b0 f16683f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final al.h f16684g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f16680c = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f16678a = PredefinedUICustomizationFont.defaultFamily;

    public a0(u uVar, b0 b0Var, al.h hVar, ExecutorService executorService) {
        this.f16682e = uVar;
        this.f16683f = b0Var;
        this.f16684g = hVar;
        this.f16681d = executorService;
    }

    public final String a(Context context) {
        Object obj;
        try {
            m mVar = new m(context, this.f16681d, "com.facebook.katana.provider.AttributionIdProvider", "E3F9E1E0CF99D0E56A055BA65E241B3399F7CEA524326B0CDD6EC1327ED0FDC1");
            Executor executor = (Executor) mVar.f15166b;
            FutureTask futureTask = (FutureTask) mVar.f15169e;
            executor.execute(futureTask);
            try {
                obj = futureTask.get(500L, TimeUnit.MILLISECONDS);
            } catch (InterruptedException e8) {
                e = e8;
                s6.h.s(e.getMessage(), e, false, true);
                obj = null;
            } catch (ExecutionException e10) {
                e = e10;
                s6.h.s(e.getMessage(), e, false, true);
                obj = null;
            } catch (TimeoutException e11) {
                s6.h.s(e11.getMessage(), e11, false, false);
                obj = null;
            }
            return (String) obj;
        } catch (Throwable th2) {
            s6.h.f15194b.e(21, "Exception while collecting facebook's attribution ID. ", th2, true, false, false);
            return null;
        }
    }

    public final String b() {
        g3 g3Var = (g3) this.f16684g.f640d;
        n7.e eVar = g3Var != null ? new n7.e(g3Var.f16802e, g3Var.f16805h) : null;
        if (eVar != null) {
            return (String) eVar.f12170t;
        }
        return null;
    }

    public final String c() {
        String strC = s6.j.b().c("channel");
        if (strC == null) {
            strC = d("CHANNEL");
        }
        if (strC == null || !strC.equals(PredefinedUICustomizationFont.defaultFamily)) {
            return strC;
        }
        return null;
    }

    public final String d(String str) {
        Object obj;
        u uVar = this.f16682e;
        try {
            if (this.f16680c == null) {
                this.f16680c = ((PackageItemInfo) ((Context) uVar.f17044i).getPackageManager().getApplicationInfo(((Context) uVar.f17044i).getPackageName(), 128)).metaData;
            }
            Bundle bundle = this.f16680c;
            if (bundle == null || (obj = bundle.get(str)) == null) {
                return null;
            }
            return obj.toString();
        } catch (Throwable th2) {
            StringBuilder sb2 = new StringBuilder("Could not load manifest metadata!");
            sb2.append(th2.getMessage());
            s6.h.r(sb2.toString(), th2);
            return null;
        }
    }

    public final boolean e(Context context) {
        try {
            return (((Context) this.f16682e.f17044i).getPackageManager().getApplicationInfo(context.getPackageName(), 0).flags & 1) != 0;
        } catch (PackageManager.NameNotFoundException e8) {
            s6.h.f15194b.c(21, "Could not check if app is pre installed", e8);
            return false;
        }
    }

    public final PackageInfo f() {
        if (this.f16679b == null) {
            try {
                int i10 = Build.VERSION.SDK_INT;
                u uVar = this.f16682e;
                if (i10 >= 33) {
                    this.f16679b = Trace$.ExternalSyntheticApiModelOutline0.m(((Context) uVar.f17044i).getPackageManager(), ((Context) uVar.f17044i).getPackageName(), Trace$.ExternalSyntheticApiModelOutline0.m(0L));
                } else {
                    this.f16679b = ((Context) uVar.f17044i).getPackageManager().getPackageInfo(((Context) uVar.f17044i).getPackageName(), 0);
                }
            } catch (PackageManager.NameNotFoundException e8) {
                s6.h.f15194b.f(27, "Exception while trying fo get PackageInfo", e8, false, false, true, false);
            }
        }
        return this.f16679b;
    }
}
