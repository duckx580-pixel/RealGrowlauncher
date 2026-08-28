package fi;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6485a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("alias")
    private final String f6488d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @nb.b("description")
    private final String f6490f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @nb.b("icon")
    private final String f6491g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("value")
    private String f6486b = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6487c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("type")
    private final int f6489e = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f6492h = new g(0);

    public n1(String str, String str2, String str3, String str4) {
        this.f6485a = str;
        this.f6488d = str2;
        this.f6490f = str3;
        this.f6491g = str4;
    }

    @Override // fi.y1
    public final String a() {
        return this.f6488d;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.f6492h;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6485a;
    }

    public final String d() {
        return this.f6490f;
    }

    public final String e() {
        return this.f6491g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        return kotlin.jvm.internal.l.a(this.f6485a, n1Var.f6485a) && kotlin.jvm.internal.l.a(this.f6486b, n1Var.f6486b) && this.f6487c == n1Var.f6487c && kotlin.jvm.internal.l.a(this.f6488d, n1Var.f6488d) && this.f6489e == n1Var.f6489e && kotlin.jvm.internal.l.a(this.f6490f, n1Var.f6490f) && kotlin.jvm.internal.l.a(this.f6491g, n1Var.f6491g);
    }

    public final void f(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f6486b = str;
    }

    public final int hashCode() {
        return this.f6491g.hashCode() + android.support.v4.media.session.a.i(android.support.v4.media.session.a.z(this.f6489e, android.support.v4.media.session.a.i(s.h0.c(android.support.v4.media.session.a.i(this.f6485a.hashCode() * 31, 31, this.f6486b), 31, this.f6487c), 31, this.f6488d), 31), 31, this.f6490f);
    }

    public final String toString() {
        String str = this.f6485a;
        String str2 = this.f6486b;
        boolean z3 = this.f6487c;
        String str3 = this.f6488d;
        int i10 = this.f6489e;
        String str4 = this.f6490f;
        String str5 = this.f6491g;
        StringBuilder sbO = k0.g.o("LabelApp(name=", str, ", value=", str2, ", setup=");
        android.support.v4.media.session.a.s(sbO, z3, ", alias=", str3, ", type=");
        k0.g.x(sbO, i10, ", description=", str4, ", icon=");
        return k0.g.l(sbO, str5, ")");
    }
}
