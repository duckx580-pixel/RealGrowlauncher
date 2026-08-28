package fi;

import launcher.powerkuy.growlauncher.api.JNICall;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("value")
    private boolean f6625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6626c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("alias")
    private final String f6627d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("type")
    private final int f6628e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @nb.b("disabled")
    private final boolean f6629f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @nb.b("description")
    private final String f6630g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f6631h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.activity.c f6632i;

    public v1(String str, boolean z3, boolean z10, String str2, String str3, boolean z11) {
        i2[] i2VarArr = i2.f6410i;
        this.f6624a = str;
        this.f6625b = z3;
        this.f6626c = z10;
        this.f6627d = str2;
        this.f6628e = 0;
        this.f6629f = false;
        this.f6630g = str3;
        this.f6631h = z11;
        this.f6632i = new androidx.activity.c(18, this);
    }

    public static void d(v1 v1Var) {
        v1Var.f6626c = true;
        JNICall.Companion.notifyValueChanged(v1Var.f6628e, v1Var.f6627d.length() > 0 ? v1Var.f6627d : v1Var.f6624a, Boolean.valueOf(v1Var.f6625b));
    }

    @Override // fi.y1
    public final String a() {
        return this.f6627d;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.f6632i;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6624a;
    }

    public final String e() {
        return this.f6630g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        return kotlin.jvm.internal.l.a(this.f6624a, v1Var.f6624a) && this.f6625b == v1Var.f6625b && this.f6626c == v1Var.f6626c && kotlin.jvm.internal.l.a(this.f6627d, v1Var.f6627d) && this.f6628e == v1Var.f6628e && this.f6629f == v1Var.f6629f && kotlin.jvm.internal.l.a(this.f6630g, v1Var.f6630g) && this.f6631h == v1Var.f6631h;
    }

    public final Boolean f() {
        return Boolean.valueOf(this.f6625b);
    }

    public final void g(boolean z3) {
        this.f6625b = z3;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + s.h0.c(android.support.v4.media.session.a.i(s.h0.c(android.support.v4.media.session.a.z(this.f6628e, android.support.v4.media.session.a.i(s.h0.c(s.h0.c(this.f6624a.hashCode() * 31, 31, this.f6625b), 31, this.f6626c), 31, this.f6627d), 31), 31, this.f6629f), 31, this.f6630g), 31, this.f6631h);
    }

    public final String toString() {
        String str = this.f6624a;
        boolean z3 = this.f6625b;
        boolean z10 = this.f6626c;
        String str2 = this.f6627d;
        int i10 = this.f6628e;
        boolean z11 = this.f6629f;
        String str3 = this.f6630g;
        StringBuilder sb2 = new StringBuilder("Toggle(name=");
        sb2.append(str);
        sb2.append(", value=");
        sb2.append(z3);
        sb2.append(", setup=");
        android.support.v4.media.session.a.s(sb2, z10, ", alias=", str2, ", type=");
        sb2.append(i10);
        sb2.append(", disabled=");
        sb2.append(z11);
        sb2.append(", description=");
        sb2.append(str3);
        sb2.append(", is_auto_save=");
        sb2.append(this.f6631h);
        sb2.append(", loaded=false)");
        return sb2.toString();
    }
}
