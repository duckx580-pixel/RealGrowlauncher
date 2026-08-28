package fi;

import launcher.powerkuy.growlauncher.api.JNICall;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("alias")
    private final String f6437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("value")
    private String f6438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("type")
    private final int f6440e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @nb.b("placeholder")
    private final String f6441f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @nb.b("icon")
    private final k1.f f6442g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @nb.b("label")
    private final String f6443h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f6444i;
    public final androidx.activity.c j;

    public k1(String str, String str2, String str3, boolean z3, String str4, k1.f fVar, String str5, String str6) {
        i2[] i2VarArr = i2.f6410i;
        kotlin.jvm.internal.l.f("icon", fVar);
        this.f6436a = str;
        this.f6437b = str2;
        this.f6438c = str3;
        this.f6439d = z3;
        this.f6440e = 1;
        this.f6441f = str4;
        this.f6442g = fVar;
        this.f6443h = str5;
        this.f6444i = str6;
        this.j = new androidx.activity.c(10, this);
    }

    public static void d(k1 k1Var) {
        k1Var.f6439d = true;
        try {
            JNICall.Companion.notifyValueChanged(k1Var.f6440e, k1Var.f6437b.length() == 0 ? k1Var.f6436a : k1Var.f6437b, Integer.valueOf(Integer.parseInt(k1Var.f6438c)));
        } catch (Exception unused) {
        }
    }

    @Override // fi.y1
    public final String a() {
        return this.f6437b;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.j;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6436a;
    }

    public final k1.f e() {
        return this.f6442g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return kotlin.jvm.internal.l.a(this.f6436a, k1Var.f6436a) && kotlin.jvm.internal.l.a(this.f6437b, k1Var.f6437b) && kotlin.jvm.internal.l.a(this.f6438c, k1Var.f6438c) && this.f6439d == k1Var.f6439d && this.f6440e == k1Var.f6440e && kotlin.jvm.internal.l.a(this.f6441f, k1Var.f6441f) && kotlin.jvm.internal.l.a(this.f6442g, k1Var.f6442g) && kotlin.jvm.internal.l.a(this.f6443h, k1Var.f6443h) && kotlin.jvm.internal.l.a(this.f6444i, k1Var.f6444i);
    }

    public final String f() {
        return this.f6443h;
    }

    public final String g() {
        return this.f6441f;
    }

    public final String h() {
        return this.f6438c;
    }

    public final int hashCode() {
        return this.f6444i.hashCode() + android.support.v4.media.session.a.i((this.f6442g.hashCode() + android.support.v4.media.session.a.i(android.support.v4.media.session.a.z(this.f6440e, s.h0.c(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(this.f6436a.hashCode() * 31, 31, this.f6437b), 31, this.f6438c), 31, this.f6439d), 31), 31, this.f6441f)) * 31, 31, this.f6443h);
    }

    public final void i(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f6438c = str;
    }

    public final String toString() {
        String str = this.f6436a;
        String str2 = this.f6437b;
        String str3 = this.f6438c;
        boolean z3 = this.f6439d;
        int i10 = this.f6440e;
        String str4 = this.f6441f;
        k1.f fVar = this.f6442g;
        String str5 = this.f6443h;
        String str6 = this.f6444i;
        StringBuilder sbO = k0.g.o("InputInt(name=", str, ", alias=", str2, ", value=");
        sbO.append(str3);
        sbO.append(", setup=");
        sbO.append(z3);
        sbO.append(", type=");
        k0.g.x(sbO, i10, ", placeholder=", str4, ", icon=");
        sbO.append(fVar);
        sbO.append(", label=");
        sbO.append(str5);
        sbO.append(", last_value=");
        return k0.g.l(sbO, str6, ")");
    }
}
