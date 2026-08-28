package fi;

import java.util.ArrayList;
import java.util.List;
import launcher.powerkuy.growlauncher.api.JNICall;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("alias")
    private final String f6403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("value")
    private int f6404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6405d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("type")
    private final int f6406e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @nb.b("options")
    private List<String> f6407f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @nb.b("description")
    private final String f6408g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.activity.c f6409h;

    public i1(String str, String str2, int i10, ArrayList arrayList, String str3) {
        i2[] i2VarArr = i2.f6410i;
        this.f6402a = str;
        this.f6403b = str2;
        this.f6404c = i10;
        this.f6405d = false;
        this.f6406e = 1;
        this.f6407f = arrayList;
        this.f6408g = str3;
        this.f6409h = new androidx.activity.c(8, this);
    }

    public static void d(i1 i1Var) {
        i1Var.f6405d = true;
        JNICall.Companion.notifyValueChanged(i1Var.f6406e, i1Var.f6403b.length() > 0 ? i1Var.f6403b : i1Var.f6402a, Integer.valueOf(i1Var.f6404c));
    }

    @Override // fi.y1
    public final String a() {
        return this.f6403b;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.f6409h;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6402a;
    }

    public final String e() {
        return this.f6408g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return kotlin.jvm.internal.l.a(this.f6402a, i1Var.f6402a) && kotlin.jvm.internal.l.a(this.f6403b, i1Var.f6403b) && this.f6404c == i1Var.f6404c && this.f6405d == i1Var.f6405d && this.f6406e == i1Var.f6406e && kotlin.jvm.internal.l.a(this.f6407f, i1Var.f6407f) && kotlin.jvm.internal.l.a(this.f6408g, i1Var.f6408g);
    }

    public final List f() {
        return this.f6407f;
    }

    public final Integer g() {
        return Integer.valueOf(this.f6404c);
    }

    public final void h(ArrayList arrayList) {
        this.f6407f = arrayList;
    }

    public final int hashCode() {
        return this.f6408g.hashCode() + k0.g.a(android.support.v4.media.session.a.z(this.f6406e, s.h0.c(android.support.v4.media.session.a.z(this.f6404c, android.support.v4.media.session.a.i(this.f6402a.hashCode() * 31, 31, this.f6403b), 31), 31, this.f6405d), 31), 31, this.f6407f);
    }

    public final void i(int i10) {
        this.f6404c = i10;
    }

    public final String toString() {
        String str = this.f6402a;
        String str2 = this.f6403b;
        int i10 = this.f6404c;
        boolean z3 = this.f6405d;
        int i11 = this.f6406e;
        List<String> list = this.f6407f;
        String str3 = this.f6408g;
        StringBuilder sbO = k0.g.o("Dropdown(name=", str, ", alias=", str2, ", value=");
        sbO.append(i10);
        sbO.append(", setup=");
        sbO.append(z3);
        sbO.append(", type=");
        sbO.append(i11);
        sbO.append(", options=");
        sbO.append(list);
        sbO.append(", description=");
        return k0.g.l(sbO, str3, ")");
    }
}
