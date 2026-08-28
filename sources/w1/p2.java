package w1;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import com.google.android.gms.internal.measurement.g3;
import java.util.LinkedHashMap;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class p2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f18870a = new LinkedHashMap();

    public static final rh.f1 a(Context context) {
        rh.f1 f1Var;
        LinkedHashMap linkedHashMap = f18870a;
        synchronized (linkedHashMap) {
            try {
                Object objP = linkedHashMap.get(context);
                if (objP == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    qh.d dVarB = jj.d.b(-1, 0, 6);
                    objP = rh.w0.p(new a6.i(new e6.d(contentResolver, uriFor, new g3(dVarB, xd.c.k(Looper.getMainLooper())), dVarB, context, null)), oh.x.c(), rh.z0.a(3), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, objP);
                }
                f1Var = (rh.f1) objP;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f1Var;
    }

    public static final o0.r b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof o0.r) {
            return (o0.r) tag;
        }
        return null;
    }
}
