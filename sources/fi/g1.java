package fi;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import launcher.powerkuy.growlauncher.api.JNICall;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("alias")
    private final String f6361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("value")
    private String f6362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("type")
    private final int f6364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6365f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final androidx.activity.c f6366g;

    public g1(String str, String str2, String str3) {
        i2[] i2VarArr = i2.f6410i;
        this.f6360a = str;
        this.f6361b = str2;
        this.f6362c = str3;
        this.f6363d = false;
        this.f6364e = 7;
        this.f6365f = PredefinedUICustomizationFont.defaultFamily;
        this.f6366g = new androidx.activity.c(7, this);
    }

    public static void d(g1 g1Var) throws JSONException {
        g1Var.f6363d = true;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("index", 0);
        jSONObject.put("selected", g1Var.f6365f);
        JNICall.Companion companion = JNICall.Companion;
        int i10 = g1Var.f6364e;
        String str = g1Var.f6361b.length() == 0 ? g1Var.f6360a : g1Var.f6361b;
        String string = jSONObject.toString();
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Object", string);
        companion.notifyValueChanged(i10, str, string);
    }

    @Override // fi.y1
    public final String a() {
        return this.f6361b;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.f6366g;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6360a;
    }

    public final void e(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f6362c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return kotlin.jvm.internal.l.a(this.f6360a, g1Var.f6360a) && kotlin.jvm.internal.l.a(this.f6361b, g1Var.f6361b) && kotlin.jvm.internal.l.a(this.f6362c, g1Var.f6362c) && this.f6363d == g1Var.f6363d && this.f6364e == g1Var.f6364e && kotlin.jvm.internal.l.a(this.f6365f, g1Var.f6365f);
    }

    public final int hashCode() {
        return this.f6365f.hashCode() + android.support.v4.media.session.a.z(0, android.support.v4.media.session.a.z(this.f6364e, s.h0.c(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(this.f6360a.hashCode() * 31, 31, this.f6361b), 31, this.f6362c), 31, this.f6363d), 31), 31);
    }

    public final String toString() {
        String str = this.f6360a;
        String str2 = this.f6361b;
        String str3 = this.f6362c;
        boolean z3 = this.f6363d;
        int i10 = this.f6364e;
        StringBuilder sbO = k0.g.o("DisplayList(name=", str, ", alias=", str2, ", value=");
        sbO.append(str3);
        sbO.append(", setup=");
        sbO.append(z3);
        sbO.append(", type=");
        return k0.g.j(sbO, i10, ", index=0, selected=", this.f6365f, ")");
    }
}
