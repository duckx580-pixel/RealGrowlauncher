package t6;

import android.content.Context;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f17119c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f17120d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f17121e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f17122f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f17123g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f17124h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f17125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cb.f f17126b;

    static {
        int i10 = f.f16763i;
        f17123g = "https://%sattr.%s/api/v6.17/androidevent?app_id=";
        f17124h = "https://%sconversions.%s/api/v6.17/androidevent?app_id=";
        f17119c = "https://%slaunches.%s/api/v6.17/androidevent?app_id=";
        f17122f = "https://%sinapps.%s/api/v6.17/androidevent?app_id=";
        f17120d = "https://%sregister.%s/api/v6.17/androidevent?app_id=";
        f17121e = "https://%smonitorsdk.%s/api/remote-debug/v2.0?app_id=";
    }

    public z3(a0 a0Var) {
        cb.f fVar = new cb.f(15);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, a0Var);
        this.f17125a = a0Var;
        this.f17126b = fVar;
    }

    public final String a(String str) {
        return s.h0.e(str, ((Context) this.f17125a.f16682e.f17044i).getPackageName());
    }

    public final String b(String str, boolean z3) {
        if (z3) {
            return str;
        }
        String strC = this.f17125a.c();
        String strConcat = strC != null ? "&channel=".concat(strC) : null;
        if (strConcat == null) {
            strConcat = PredefinedUICustomizationFont.defaultFamily;
        }
        return s.h0.e(str, strConcat);
    }
}
