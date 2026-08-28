package fi;

import launcher.powerkuy.growlauncher.api.JNICall;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("value")
    private boolean f6643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("alias")
    private final String f6645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("type")
    private final int f6646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public eh.a f6647f;

    public w1(String str, String str2, boolean z3) {
        i2[] i2VarArr = i2.f6410i;
        this.f6642a = str;
        this.f6643b = z3;
        this.f6644c = false;
        this.f6645d = str2;
        this.f6646e = 0;
        this.f6647f = new androidx.activity.c(19, this);
    }

    public static void d(w1 w1Var) {
        w1Var.f6644c = true;
        JNICall.Companion.notifyValueChanged(w1Var.f6646e, w1Var.f6645d.length() == 0 ? w1Var.f6642a : w1Var.f6645d, Boolean.valueOf(w1Var.f6643b));
    }

    @Override // fi.y1
    public final String a() {
        return this.f6645d;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.f6647f;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6642a;
    }

    public final Boolean e() {
        return Boolean.valueOf(this.f6643b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return kotlin.jvm.internal.l.a(this.f6642a, w1Var.f6642a) && this.f6643b == w1Var.f6643b && this.f6644c == w1Var.f6644c && kotlin.jvm.internal.l.a(this.f6645d, w1Var.f6645d) && this.f6646e == w1Var.f6646e;
    }

    public final void f() {
        this.f6644c = true;
    }

    public final void g(boolean z3) {
        this.f6643b = z3;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6646e) + android.support.v4.media.session.a.i(s.h0.c(s.h0.c(this.f6642a.hashCode() * 31, 31, this.f6643b), 31, this.f6644c), 31, this.f6645d);
    }

    public final String toString() {
        String str = this.f6642a;
        boolean z3 = this.f6643b;
        boolean z10 = this.f6644c;
        String str2 = this.f6645d;
        int i10 = this.f6646e;
        StringBuilder sb2 = new StringBuilder("ToggleButton(name=");
        sb2.append(str);
        sb2.append(", value=");
        sb2.append(z3);
        sb2.append(", setup=");
        android.support.v4.media.session.a.s(sb2, z10, ", alias=", str2, ", type=");
        return k0.g.i(sb2, i10, ")");
    }
}
