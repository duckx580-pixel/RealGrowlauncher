package fi;

import launcher.powerkuy.growlauncher.api.JNICall;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("alias")
    private final String f6453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("value")
    private String f6454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("type")
    private final int f6456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @nb.b("placeholder")
    private final String f6457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @nb.b("icon")
    private final k1.f f6458g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @nb.b("label")
    private final String f6459h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f6460i;
    public final boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f6461k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f6462l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final androidx.activity.c f6463m;

    public l1(String str, String str2, String str3, boolean z3, String str4, k1.f fVar, String str5, String str6, boolean z10, int i10, boolean z11) {
        i2[] i2VarArr = i2.f6410i;
        kotlin.jvm.internal.l.f("icon", fVar);
        this.f6452a = str;
        this.f6453b = str2;
        this.f6454c = str3;
        this.f6455d = z3;
        this.f6456e = 5;
        this.f6457f = str4;
        this.f6458g = fVar;
        this.f6459h = str5;
        this.f6460i = str6;
        this.j = z10;
        this.f6461k = i10;
        this.f6462l = z11;
        this.f6463m = new androidx.activity.c(11, this);
    }

    public static void d(l1 l1Var) {
        l1Var.f6455d = true;
        JNICall.Companion companion = JNICall.Companion;
        int i10 = l1Var.f6456e;
        String str = l1Var.f6453b.length() == 0 ? l1Var.f6452a : l1Var.f6453b;
        String str2 = l1Var.f6454c;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Object", str2);
        companion.notifyValueChanged(i10, str, str2);
    }

    @Override // fi.y1
    public final String a() {
        return this.f6453b;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.f6463m;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6452a;
    }

    public final k1.f e() {
        return this.f6458g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return kotlin.jvm.internal.l.a(this.f6452a, l1Var.f6452a) && kotlin.jvm.internal.l.a(this.f6453b, l1Var.f6453b) && kotlin.jvm.internal.l.a(this.f6454c, l1Var.f6454c) && this.f6455d == l1Var.f6455d && this.f6456e == l1Var.f6456e && kotlin.jvm.internal.l.a(this.f6457f, l1Var.f6457f) && kotlin.jvm.internal.l.a(this.f6458g, l1Var.f6458g) && kotlin.jvm.internal.l.a(this.f6459h, l1Var.f6459h) && kotlin.jvm.internal.l.a(this.f6460i, l1Var.f6460i) && this.j == l1Var.j && this.f6461k == l1Var.f6461k && this.f6462l == l1Var.f6462l;
    }

    public final String f() {
        return this.f6459h;
    }

    public final String g() {
        return this.f6457f;
    }

    public final String h() {
        return this.f6454c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6462l) + android.support.v4.media.session.a.z(this.f6461k, s.h0.c(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i((this.f6458g.hashCode() + android.support.v4.media.session.a.i(android.support.v4.media.session.a.z(this.f6456e, s.h0.c(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(this.f6452a.hashCode() * 31, 31, this.f6453b), 31, this.f6454c), 31, this.f6455d), 31), 31, this.f6457f)) * 31, 31, this.f6459h), 31, this.f6460i), 31, this.j), 31);
    }

    public final void i(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f6454c = str;
    }

    public final String toString() {
        String str = this.f6452a;
        String str2 = this.f6453b;
        String str3 = this.f6454c;
        boolean z3 = this.f6455d;
        int i10 = this.f6456e;
        String str4 = this.f6457f;
        k1.f fVar = this.f6458g;
        String str5 = this.f6459h;
        String str6 = this.f6460i;
        StringBuilder sbO = k0.g.o("InputString(name=", str, ", alias=", str2, ", value=");
        sbO.append(str3);
        sbO.append(", setup=");
        sbO.append(z3);
        sbO.append(", type=");
        k0.g.x(sbO, i10, ", placeholder=", str4, ", icon=");
        sbO.append(fVar);
        sbO.append(", label=");
        sbO.append(str5);
        sbO.append(", last_value=");
        sbO.append(str6);
        sbO.append(", multiline=");
        sbO.append(this.j);
        sbO.append(", line_count=");
        sbO.append(this.f6461k);
        sbO.append(", hidden=");
        sbO.append(this.f6462l);
        sbO.append(")");
        return sbO.toString();
    }
}
