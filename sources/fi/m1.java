package fi;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import launcher.powerkuy.growlauncher.api.JNICall;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("value")
    private String f6472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("alias")
    private final String f6474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("type")
    private final int f6475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @nb.b("item_name")
    private String f6476f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @nb.b("default_item")
    private final String f6477g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.activity.c f6478h;

    public m1(int i10, String str, String str2, String str3, String str4) {
        str3 = (i10 & 8) != 0 ? PredefinedUICustomizationFont.defaultFamily : str3;
        i2[] i2VarArr = i2.f6410i;
        this.f6471a = str;
        this.f6472b = str2;
        this.f6473c = false;
        this.f6474d = str3;
        this.f6475e = 2;
        this.f6476f = PredefinedUICustomizationFont.defaultFamily;
        this.f6477g = str4;
        this.f6478h = new androidx.activity.c(12, this);
    }

    public static void d(m1 m1Var) {
        JNICall.Companion companion = JNICall.Companion;
        int i10 = m1Var.f6475e;
        String str = m1Var.f6474d.length() == 0 ? m1Var.f6471a : m1Var.f6474d;
        String str2 = m1Var.f6472b;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Object", str2);
        companion.notifyValueChanged(i10, str, str2);
    }

    @Override // fi.y1
    public final String a() {
        return this.f6474d;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.f6478h;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6471a;
    }

    public final String e() {
        return this.f6477g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        return kotlin.jvm.internal.l.a(this.f6471a, m1Var.f6471a) && kotlin.jvm.internal.l.a(this.f6472b, m1Var.f6472b) && this.f6473c == m1Var.f6473c && kotlin.jvm.internal.l.a(this.f6474d, m1Var.f6474d) && this.f6475e == m1Var.f6475e && kotlin.jvm.internal.l.a(this.f6476f, m1Var.f6476f) && kotlin.jvm.internal.l.a(this.f6477g, m1Var.f6477g);
    }

    public final String f() {
        return this.f6472b;
    }

    public final void g(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f6472b = str;
    }

    public final int hashCode() {
        return this.f6477g.hashCode() + android.support.v4.media.session.a.i(android.support.v4.media.session.a.z(this.f6475e, android.support.v4.media.session.a.i(s.h0.c(android.support.v4.media.session.a.i(this.f6471a.hashCode() * 31, 31, this.f6472b), 31, this.f6473c), 31, this.f6474d), 31), 31, this.f6476f);
    }

    public final String toString() {
        String str = this.f6471a;
        String str2 = this.f6472b;
        boolean z3 = this.f6473c;
        String str3 = this.f6474d;
        int i10 = this.f6475e;
        String str4 = this.f6476f;
        String str5 = this.f6477g;
        StringBuilder sbO = k0.g.o("ItemPicker(name=", str, ", value=", str2, ", setup=");
        android.support.v4.media.session.a.s(sbO, z3, ", alias=", str3, ", type=");
        k0.g.x(sbO, i10, ", item_name=", str4, ", default_item=");
        return k0.g.l(sbO, str5, ")");
    }
}
