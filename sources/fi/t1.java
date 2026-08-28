package fi;

import launcher.powerkuy.growlauncher.api.JNICall;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("alias")
    private final String f6590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("value")
    private String f6591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6592d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("type")
    private final int f6593e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @nb.b("description")
    private String f6594f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @nb.b("icon")
    private final String f6595g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6596h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f6597i;
    public final androidx.activity.c j;

    public t1(String str, String str2, String str3, boolean z3, String str4, String str5) {
        i2[] i2VarArr = i2.f6410i;
        this.f6589a = str;
        this.f6590b = str2;
        this.f6591c = str3;
        this.f6592d = false;
        this.f6593e = 1;
        this.f6594f = str4;
        this.f6595g = str5;
        this.f6596h = 0;
        this.f6597i = z3;
        this.j = new androidx.activity.c(16, this);
    }

    public static void d(t1 t1Var) {
        if (!t1Var.f6592d && !t1Var.f6597i) {
            t1Var.f6592d = true;
        } else {
            t1Var.f6592d = true;
            JNICall.Companion.notifyValueChanged(t1Var.f6593e, t1Var.f6590b.length() == 0 ? t1Var.f6589a : t1Var.f6590b, Integer.valueOf(t1Var.f6596h));
        }
    }

    @Override // fi.y1
    public final String a() {
        return this.f6590b;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.j;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6589a;
    }

    public final String e() {
        return this.f6594f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return kotlin.jvm.internal.l.a(this.f6589a, t1Var.f6589a) && kotlin.jvm.internal.l.a(this.f6590b, t1Var.f6590b) && kotlin.jvm.internal.l.a(this.f6591c, t1Var.f6591c) && this.f6592d == t1Var.f6592d && this.f6593e == t1Var.f6593e && kotlin.jvm.internal.l.a(this.f6594f, t1Var.f6594f) && kotlin.jvm.internal.l.a(this.f6595g, t1Var.f6595g) && this.f6596h == t1Var.f6596h && this.f6597i == t1Var.f6597i;
    }

    public final String f() {
        return this.f6595g;
    }

    public final String g() {
        return this.f6591c;
    }

    public final void h(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f6591c = str;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6597i) + android.support.v4.media.session.a.z(this.f6596h, android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(android.support.v4.media.session.a.z(this.f6593e, s.h0.c(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(this.f6589a.hashCode() * 31, 31, this.f6590b), 31, this.f6591c), 31, this.f6592d), 31), 31, this.f6594f), 31, this.f6595g), 31);
    }

    public final String toString() {
        String str = this.f6589a;
        String str2 = this.f6590b;
        String str3 = this.f6591c;
        boolean z3 = this.f6592d;
        int i10 = this.f6593e;
        String str4 = this.f6594f;
        String str5 = this.f6595g;
        int i11 = this.f6596h;
        StringBuilder sbO = k0.g.o("StaticDisplayList(name=", str, ", alias=", str2, ", value=");
        sbO.append(str3);
        sbO.append(", setup=");
        sbO.append(z3);
        sbO.append(", type=");
        k0.g.x(sbO, i10, ", description=", str4, ", icon=");
        sbO.append(str5);
        sbO.append(", index=");
        sbO.append(i11);
        sbO.append(", avoidSetup=");
        sbO.append(this.f6597i);
        sbO.append(")");
        return sbO.toString();
    }
}
