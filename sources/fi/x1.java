package fi;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6656a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @nb.b("support_text")
    private final String f6661f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @nb.b("icon")
    private final String f6662g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6663h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("value")
    private String f6657b = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6658c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("alias")
    private final String f6659d = PredefinedUICustomizationFont.defaultFamily;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("type")
    private final int f6660e = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f6664i = new g(0);

    public x1(String str, String str2, String str3, boolean z3) {
        this.f6656a = str;
        this.f6661f = str2;
        this.f6662g = str3;
        this.f6663h = z3;
    }

    @Override // fi.y1
    public final String a() {
        return this.f6659d;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.f6664i;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6656a;
    }

    public final String d() {
        return this.f6662g;
    }

    public final String e() {
        return this.f6661f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        return kotlin.jvm.internal.l.a(this.f6656a, x1Var.f6656a) && kotlin.jvm.internal.l.a(this.f6657b, x1Var.f6657b) && this.f6658c == x1Var.f6658c && kotlin.jvm.internal.l.a(this.f6659d, x1Var.f6659d) && this.f6660e == x1Var.f6660e && kotlin.jvm.internal.l.a(this.f6661f, x1Var.f6661f) && kotlin.jvm.internal.l.a(this.f6662g, x1Var.f6662g) && this.f6663h == x1Var.f6663h;
    }

    public final void f(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f6657b = str;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6663h) + android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(android.support.v4.media.session.a.z(this.f6660e, android.support.v4.media.session.a.i(s.h0.c(android.support.v4.media.session.a.i(this.f6656a.hashCode() * 31, 31, this.f6657b), 31, this.f6658c), 31, this.f6659d), 31), 31, this.f6661f), 31, this.f6662g);
    }

    public final String toString() {
        String str = this.f6656a;
        String str2 = this.f6657b;
        boolean z3 = this.f6658c;
        String str3 = this.f6659d;
        int i10 = this.f6660e;
        String str4 = this.f6661f;
        String str5 = this.f6662g;
        StringBuilder sbO = k0.g.o("ToolTip(name=", str, ", value=", str2, ", setup=");
        android.support.v4.media.session.a.s(sbO, z3, ", alias=", str3, ", type=");
        k0.g.x(sbO, i10, ", support_text=", str4, ", icon=");
        sbO.append(str5);
        sbO.append(", background=");
        sbO.append(this.f6663h);
        sbO.append(")");
        return sbO.toString();
    }
}
