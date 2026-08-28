package fi;

import java.util.ArrayList;
import launcher.powerkuy.growlauncher.api.JNICall;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("value")
    private String f6573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("alias")
    private final String f6575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("type")
    private final int f6576e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @nb.b("list_spam")
    private final ArrayList<String> f6577f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @nb.b("delay_per_line")
    private int f6578g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @nb.b("auto_delay")
    private boolean f6579h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @nb.b("send_to_client")
    private boolean f6580i;

    @nb.b("min")
    private final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @nb.b("max")
    private final int f6581k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @nb.b("bannable_delay")
    private boolean f6582l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @nb.b("shuffle")
    private boolean f6583m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @nb.b("random_color")
    private boolean f6584n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final androidx.activity.c f6585o;

    public s1(String str, String str2, String str3, ArrayList arrayList, int i10, boolean z3, boolean z10, int i11, int i12, boolean z11, boolean z12) {
        i2[] i2VarArr = i2.f6410i;
        this.f6572a = str;
        this.f6573b = str2;
        this.f6574c = false;
        this.f6575d = str3;
        this.f6576e = 3;
        this.f6577f = arrayList;
        this.f6578g = i10;
        this.f6579h = z3;
        this.f6580i = z10;
        this.j = i11;
        this.f6581k = i12;
        this.f6582l = false;
        this.f6583m = z11;
        this.f6584n = z12;
        this.f6585o = new androidx.activity.c(15, this);
    }

    public static void d(s1 s1Var) throws JSONException {
        s1Var.f6574c = true;
        JSONObject jSONObject = new JSONObject();
        com.google.gson.l lVar = new com.google.gson.l();
        for (String str : s1Var.f6577f) {
            lVar.f4531i.add(str == null ? com.google.gson.p.f4532i : new com.google.gson.r(str));
        }
        jSONObject.put("list_spam", lVar);
        jSONObject.put("delay_per_line", s1Var.f6578g);
        jSONObject.put("auto_delay", s1Var.f6579h);
        jSONObject.put("send_to_client", s1Var.f6580i);
        jSONObject.put("shuffle", s1Var.f6583m);
        jSONObject.put("random_color", s1Var.f6584n);
        String string = jSONObject.toString();
        kotlin.jvm.internal.l.e("toString(...)", string);
        s1Var.f6573b = string;
        JNICall.Companion companion = JNICall.Companion;
        int i10 = s1Var.f6576e;
        String str2 = s1Var.f6575d.length() == 0 ? s1Var.f6572a : s1Var.f6575d;
        String str3 = s1Var.f6573b;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Object", str3);
        companion.notifyValueChanged(i10, str2, str3);
    }

    @Override // fi.y1
    public final String a() {
        return this.f6575d;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.f6585o;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6572a;
    }

    public final void e(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f6573b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        return kotlin.jvm.internal.l.a(this.f6572a, s1Var.f6572a) && kotlin.jvm.internal.l.a(this.f6573b, s1Var.f6573b) && this.f6574c == s1Var.f6574c && kotlin.jvm.internal.l.a(this.f6575d, s1Var.f6575d) && this.f6576e == s1Var.f6576e && kotlin.jvm.internal.l.a(this.f6577f, s1Var.f6577f) && this.f6578g == s1Var.f6578g && this.f6579h == s1Var.f6579h && this.f6580i == s1Var.f6580i && this.j == s1Var.j && this.f6581k == s1Var.f6581k && this.f6582l == s1Var.f6582l && this.f6583m == s1Var.f6583m && this.f6584n == s1Var.f6584n;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6584n) + s.h0.c(s.h0.c(android.support.v4.media.session.a.z(this.f6581k, android.support.v4.media.session.a.z(this.j, s.h0.c(s.h0.c(android.support.v4.media.session.a.z(this.f6578g, (this.f6577f.hashCode() + android.support.v4.media.session.a.z(this.f6576e, android.support.v4.media.session.a.i(s.h0.c(android.support.v4.media.session.a.i(this.f6572a.hashCode() * 31, 31, this.f6573b), 31, this.f6574c), 31, this.f6575d), 31)) * 31, 31), 31, this.f6579h), 31, this.f6580i), 31), 31), 31, this.f6582l), 31, this.f6583m);
    }

    public final String toString() {
        String str = this.f6572a;
        String str2 = this.f6573b;
        boolean z3 = this.f6574c;
        String str3 = this.f6575d;
        int i10 = this.f6576e;
        ArrayList<String> arrayList = this.f6577f;
        int i11 = this.f6578g;
        boolean z10 = this.f6579h;
        boolean z11 = this.f6580i;
        int i12 = this.j;
        int i13 = this.f6581k;
        boolean z12 = this.f6582l;
        boolean z13 = this.f6583m;
        boolean z14 = this.f6584n;
        StringBuilder sbO = k0.g.o("SpammerManager(name=", str, ", value=", str2, ", setup=");
        android.support.v4.media.session.a.s(sbO, z3, ", alias=", str3, ", type=");
        sbO.append(i10);
        sbO.append(", list_spam=");
        sbO.append(arrayList);
        sbO.append(", delay_per_line=");
        sbO.append(i11);
        sbO.append(", auto_delay=");
        sbO.append(z10);
        sbO.append(", send_to_client=");
        sbO.append(z11);
        sbO.append(", min=");
        sbO.append(i12);
        sbO.append(", max=");
        sbO.append(i13);
        sbO.append(", bannable_delay=");
        sbO.append(z12);
        sbO.append(", shuffle=");
        sbO.append(z13);
        sbO.append(", random_color=");
        sbO.append(z14);
        sbO.append(")");
        return sbO.toString();
    }
}
