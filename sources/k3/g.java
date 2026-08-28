package k3;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.recyclerview.widget.n1;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t6.k f9229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n1 f9230b;

    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            f9229a = new l();
        } else if (i10 >= 28) {
            f9229a = new k();
        } else if (i10 >= 26) {
            f9229a = new j();
        } else {
            Method method = i.f9238d;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                f9229a = new i();
            } else {
                f9229a = new h();
            }
        }
        f9230b = new n1(16);
    }

    public static Typeface a(Context context, j3.e eVar, Resources resources, int i10, String str, int i11, int i12, j3.b bVar, boolean z3) {
        Typeface typefaceJ;
        if (eVar instanceof j3.h) {
            j3.h hVar = (j3.h) eVar;
            String str2 = hVar.f8753d;
            Typeface typeface = null;
            if (str2 != null && !str2.isEmpty()) {
                Typeface typefaceCreate = Typeface.create(str2, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                    typeface = typefaceCreate;
                }
            }
            if (typeface != null) {
                if (bVar != null) {
                    new Handler(Looper.getMainLooper()).post(new cf.f(7, bVar, typeface));
                }
                return typeface;
            }
            boolean z10 = !z3 ? bVar != null : hVar.f8752c != 0;
            int i13 = z3 ? hVar.f8751b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            f fVar = new f();
            fVar.f9228b = bVar;
            typefaceJ = p3.b.d(context, hVar.f8750a, i12, z10, i13, handler, fVar);
        } else {
            typefaceJ = f9229a.j(context, (j3.f) eVar, resources, i12);
            if (bVar != null) {
                if (typefaceJ != null) {
                    new Handler(Looper.getMainLooper()).post(new cf.f(7, bVar, typefaceJ));
                } else {
                    bVar.a(-3);
                }
            }
        }
        if (typefaceJ != null) {
            f9230b.l(b(resources, i10, str, i11, i12), typefaceJ);
        }
        return typefaceJ;
    }

    public static String b(Resources resources, int i10, String str, int i11, int i12) {
        return resources.getResourcePackageName(i10) + '-' + str + '-' + i11 + '-' + i10 + '-' + i12;
    }
}
