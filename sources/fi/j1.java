package fi;

import java.util.ArrayList;
import java.util.List;
import launcher.powerkuy.growlauncher.api.JNICall;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("value")
    private boolean f6416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("id_view")
    private final int f6418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("alias")
    private final String f6419e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @nb.b("type")
    private final int f6420f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @nb.b("always_expand")
    private boolean f6421g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @nb.b("description")
    private final String f6422h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @nb.b("disabled")
    private final boolean f6423i;
    public final List j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final androidx.activity.c f6424k;

    public j1(String str, boolean z3, boolean z10, String str2, boolean z11, String str3, ArrayList arrayList) {
        i2[] i2VarArr = i2.f6410i;
        this.f6415a = str;
        this.f6416b = z3;
        this.f6417c = z10;
        this.f6418d = 0;
        this.f6419e = str2;
        this.f6420f = 0;
        this.f6421g = z11;
        this.f6422h = str3;
        this.f6423i = false;
        this.j = arrayList;
        this.f6424k = new androidx.activity.c(9, this);
    }

    public static void d(j1 j1Var) {
        j1Var.f6417c = true;
        JNICall.Companion.notifyValueChanged(j1Var.f6420f, j1Var.f6419e.length() == 0 ? j1Var.f6415a : j1Var.f6419e, Boolean.valueOf(j1Var.f6416b));
    }

    @Override // fi.y1
    public final String a() {
        return this.f6419e;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.f6424k;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6415a;
    }

    public final boolean e() {
        return this.f6421g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return kotlin.jvm.internal.l.a(this.f6415a, j1Var.f6415a) && this.f6416b == j1Var.f6416b && this.f6417c == j1Var.f6417c && this.f6418d == j1Var.f6418d && kotlin.jvm.internal.l.a(this.f6419e, j1Var.f6419e) && this.f6420f == j1Var.f6420f && this.f6421g == j1Var.f6421g && kotlin.jvm.internal.l.a(this.f6422h, j1Var.f6422h) && this.f6423i == j1Var.f6423i && kotlin.jvm.internal.l.a(this.j, j1Var.j);
    }

    public final String f() {
        return this.f6422h;
    }

    public final Boolean g() {
        return Boolean.valueOf(this.f6416b);
    }

    public final void h(boolean z3) {
        this.f6416b = z3;
    }

    public final int hashCode() {
        return this.j.hashCode() + s.h0.c(android.support.v4.media.session.a.i(s.h0.c(android.support.v4.media.session.a.z(this.f6420f, android.support.v4.media.session.a.i(android.support.v4.media.session.a.z(this.f6418d, s.h0.c(s.h0.c(this.f6415a.hashCode() * 31, 31, this.f6416b), 31, this.f6417c), 31), 31, this.f6419e), 31), 31, this.f6421g), 31, this.f6422h), 31, this.f6423i);
    }

    public final String toString() {
        String str = this.f6415a;
        boolean z3 = this.f6416b;
        boolean z10 = this.f6417c;
        int i10 = this.f6418d;
        String str2 = this.f6419e;
        int i11 = this.f6420f;
        boolean z11 = this.f6421g;
        String str3 = this.f6422h;
        boolean z12 = this.f6423i;
        StringBuilder sb2 = new StringBuilder("ExpandableToggle(name=");
        sb2.append(str);
        sb2.append(", value=");
        sb2.append(z3);
        sb2.append(", setup=");
        sb2.append(z10);
        sb2.append(", id_view=");
        sb2.append(i10);
        sb2.append(", alias=");
        sb2.append(str2);
        sb2.append(", type=");
        sb2.append(i11);
        sb2.append(", always_expand=");
        android.support.v4.media.session.a.s(sb2, z11, ", description=", str3, ", disabled=");
        sb2.append(z12);
        sb2.append(", children=");
        sb2.append(this.j);
        sb2.append(")");
        return sb2.toString();
    }
}
