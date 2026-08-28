package fi;

import launcher.powerkuy.growlauncher.api.JNICall;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("value")
    private int f6533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("min")
    private final int f6534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("max")
    private final int f6535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("useDot")
    private final boolean f6536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @nb.b("step")
    private final int f6537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6538g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @nb.b("alias")
    private final String f6539h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @nb.b("type")
    private final int f6540i;
    public final androidx.activity.c j;

    public r1(boolean z3, int i10, int i11, int i12, int i13, boolean z10, String str, String str2) {
        i2[] i2VarArr = i2.f6410i;
        this.f6532a = str;
        this.f6533b = i10;
        this.f6534c = i11;
        this.f6535d = i12;
        this.f6536e = z3;
        this.f6537f = i13;
        this.f6538g = z10;
        this.f6539h = str2;
        this.f6540i = 1;
        this.j = new androidx.activity.c(14, this);
    }

    public static void d(r1 r1Var) {
        r1Var.f6538g = true;
        JNICall.Companion.notifyValueChanged(r1Var.f6540i, r1Var.f6539h.length() == 0 ? r1Var.f6532a : r1Var.f6539h, Integer.valueOf(r1Var.f6533b));
    }

    @Override // fi.y1
    public final String a() {
        return this.f6539h;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.j;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6532a;
    }

    public final int e() {
        return this.f6535d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return kotlin.jvm.internal.l.a(this.f6532a, r1Var.f6532a) && this.f6533b == r1Var.f6533b && this.f6534c == r1Var.f6534c && this.f6535d == r1Var.f6535d && this.f6536e == r1Var.f6536e && this.f6537f == r1Var.f6537f && this.f6538g == r1Var.f6538g && kotlin.jvm.internal.l.a(this.f6539h, r1Var.f6539h) && this.f6540i == r1Var.f6540i;
    }

    public final int f() {
        return this.f6534c;
    }

    public final int g() {
        return this.f6537f;
    }

    public final Integer h() {
        return Integer.valueOf(this.f6533b);
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6540i) + android.support.v4.media.session.a.i(s.h0.c(android.support.v4.media.session.a.z(this.f6537f, s.h0.c(android.support.v4.media.session.a.z(this.f6535d, android.support.v4.media.session.a.z(this.f6534c, android.support.v4.media.session.a.z(this.f6533b, this.f6532a.hashCode() * 31, 31), 31), 31), 31, this.f6536e), 31), 31, this.f6538g), 31, this.f6539h);
    }

    public final void i(int i10) {
        this.f6533b = i10;
    }

    public final String toString() {
        String str = this.f6532a;
        int i10 = this.f6533b;
        int i11 = this.f6534c;
        int i12 = this.f6535d;
        boolean z3 = this.f6536e;
        int i13 = this.f6537f;
        boolean z10 = this.f6538g;
        String str2 = this.f6539h;
        int i14 = this.f6540i;
        StringBuilder sb2 = new StringBuilder("Slider(name=");
        sb2.append(str);
        sb2.append(", value=");
        sb2.append(i10);
        sb2.append(", min=");
        gb.e.j(sb2, i11, ", max=", i12, ", useDot=");
        sb2.append(z3);
        sb2.append(", step=");
        sb2.append(i13);
        sb2.append(", setup=");
        android.support.v4.media.session.a.s(sb2, z10, ", alias=", str2, ", type=");
        return k0.g.i(sb2, i14, ")");
    }
}
