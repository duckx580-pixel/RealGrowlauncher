package s6;

import java.util.HashMap;
import org.json.JSONObject;
import t6.b0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static j f15201e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f15202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f15203b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15204c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f15205d;

    public static j b() {
        if (f15201e == null) {
            f15201e = new j();
        }
        return f15201e;
    }

    public final boolean a(String str, boolean z3) {
        String strC = c(str);
        return strC == null ? z3 : Boolean.parseBoolean(strC);
    }

    public final String c(String str) {
        String str2;
        synchronized (this) {
            str2 = (String) this.f15203b.get(str);
        }
        return str2;
    }

    public final void d(b0 b0Var) {
        synchronized (this) {
            this.f15203b.remove("AppsFlyerKey");
            b0Var.j("savedProperties", new JSONObject(this.f15203b).toString());
        }
    }

    public final void e(String str, String str2) {
        synchronized (this) {
            this.f15203b.put(str, str2);
        }
    }
}
