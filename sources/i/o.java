package i;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h0 f7868i = new h0(new i0(0));

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f7869r = -100;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static o3.j f7870s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static o3.j f7871t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static Boolean f7872u = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static boolean f7873v = false;
    public static final q.f w = new q.f(0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Object f7874x = new Object();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Object f7875y = new Object();

    public static boolean c(Context context) {
        if (f7872u == null) {
            try {
                int i10 = g0.f7839i;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) g0.class), f0.a() | 128).metaData;
                if (bundle != null) {
                    f7872u = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f7872u = Boolean.FALSE;
            }
        }
        return f7872u.booleanValue();
    }

    public static void g(b0 b0Var) {
        synchronized (f7874x) {
            try {
                q.f fVar = w;
                fVar.getClass();
                q.a aVar = new q.a(fVar);
                while (aVar.hasNext()) {
                    o oVar = (o) ((WeakReference) aVar.next()).get();
                    if (oVar == b0Var || oVar == null) {
                        aVar.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public abstract void a();

    public abstract void b();

    public abstract void d();

    public abstract void e();

    public abstract boolean h(int i10);

    public abstract void i(int i10);

    public abstract void j(View view);

    public abstract void l(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void m(CharSequence charSequence);

    public abstract l.b n(l.a aVar);
}
