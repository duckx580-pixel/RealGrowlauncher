package fi;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import launcher.powerkuy.growlauncher.api.JNICall;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("value")
    private String f6344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("alias")
    private final String f6346d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("type")
    private final int f6347e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @nb.b("accept")
    private boolean f6348f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @nb.b("show")
    private boolean f6349g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @nb.b("message")
    private final String f6350h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @nb.b("confirmText")
    private final String f6351i;

    @nb.b("ignoreText")
    private final String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @nb.b("imgUrl")
    private final String f6352k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final androidx.activity.c f6353l;

    public f1(String str, String str2, String str3, String str4, String str5) {
        i2[] i2VarArr = i2.f6410i;
        kotlin.jvm.internal.l.f("name", str);
        kotlin.jvm.internal.l.f("alias", str2);
        kotlin.jvm.internal.l.f("message", str3);
        kotlin.jvm.internal.l.f("confirmText", str4);
        kotlin.jvm.internal.l.f("ignoreText", str5);
        this.f6343a = str;
        this.f6344b = "{}";
        this.f6345c = true;
        this.f6346d = str2;
        this.f6347e = 3;
        this.f6348f = false;
        this.f6349g = true;
        this.f6350h = str3;
        this.f6351i = str4;
        this.j = str5;
        this.f6352k = PredefinedUICustomizationFont.defaultFamily;
        this.f6353l = new androidx.activity.c(6, this);
    }

    public static void d(f1 f1Var) throws JSONException {
        f1Var.f6345c = true;
        f1Var.f6349g = false;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("name", f1Var.f6343a);
        jSONObject.put("alias", f1Var.f6346d);
        jSONObject.put("message", f1Var.f6344b);
        jSONObject.put("accepted", f1Var.f6348f);
        String string = jSONObject.toString();
        kotlin.jvm.internal.l.e("toString(...)", string);
        f1Var.f6344b = string;
        JNICall.Companion companion = JNICall.Companion;
        int i10 = f1Var.f6347e;
        String str = f1Var.f6346d.length() == 0 ? f1Var.f6343a : f1Var.f6346d;
        String str2 = f1Var.f6344b;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Object", str2);
        companion.notifyValueChanged(i10, str, str2);
        if (f1Var.f6348f) {
            companion.notifyValueChanged(0, f1Var.f6346d.length() == 0 ? f1Var.f6343a : f1Var.f6346d, Boolean.valueOf(f1Var.f6348f));
        }
    }

    @Override // fi.y1
    public final String a() {
        return this.f6346d;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.f6353l;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6343a;
    }

    public final String e() {
        return this.f6351i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return kotlin.jvm.internal.l.a(this.f6343a, f1Var.f6343a) && kotlin.jvm.internal.l.a(this.f6344b, f1Var.f6344b) && this.f6345c == f1Var.f6345c && kotlin.jvm.internal.l.a(this.f6346d, f1Var.f6346d) && this.f6347e == f1Var.f6347e && this.f6348f == f1Var.f6348f && this.f6349g == f1Var.f6349g && kotlin.jvm.internal.l.a(this.f6350h, f1Var.f6350h) && kotlin.jvm.internal.l.a(this.f6351i, f1Var.f6351i) && kotlin.jvm.internal.l.a(this.j, f1Var.j) && kotlin.jvm.internal.l.a(this.f6352k, f1Var.f6352k);
    }

    public final String f() {
        return this.j;
    }

    public final String g() {
        return this.f6350h;
    }

    public final void h(boolean z3) {
        this.f6348f = z3;
    }

    public final int hashCode() {
        return this.f6352k.hashCode() + android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(s.h0.c(s.h0.c(android.support.v4.media.session.a.z(this.f6347e, android.support.v4.media.session.a.i(s.h0.c(android.support.v4.media.session.a.i(this.f6343a.hashCode() * 31, 31, this.f6344b), 31, this.f6345c), 31, this.f6346d), 31), 31, this.f6348f), 31, this.f6349g), 31, this.f6350h), 31, this.f6351i), 31, this.j);
    }

    public final void i(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f6344b = str;
    }

    public final String toString() {
        String str = this.f6343a;
        String str2 = this.f6344b;
        boolean z3 = this.f6345c;
        String str3 = this.f6346d;
        int i10 = this.f6347e;
        boolean z10 = this.f6348f;
        boolean z11 = this.f6349g;
        String str4 = this.f6350h;
        String str5 = this.f6351i;
        String str6 = this.j;
        String str7 = this.f6352k;
        StringBuilder sbO = k0.g.o("DialogSend(name=", str, ", value=", str2, ", setup=");
        android.support.v4.media.session.a.s(sbO, z3, ", alias=", str3, ", type=");
        sbO.append(i10);
        sbO.append(", accept=");
        sbO.append(z10);
        sbO.append(", show=");
        android.support.v4.media.session.a.s(sbO, z11, ", message=", str4, ", confirmText=");
        k0.g.y(sbO, str5, ", ignoreText=", str6, ", imgUrl=");
        return k0.g.l(sbO, str7, ")");
    }
}
