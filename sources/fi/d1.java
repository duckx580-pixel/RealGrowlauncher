package fi;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import launcher.powerkuy.growlauncher.api.JNICall;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("value")
    private boolean f6313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("alias")
    private final String f6315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("type")
    private final int f6316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f6317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f6318g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.activity.c f6319h;

    public d1(String str, String str2, boolean z3) {
        i2[] i2VarArr = i2.f6410i;
        this.f6312a = str;
        this.f6313b = false;
        this.f6314c = false;
        this.f6315d = str2;
        this.f6316e = 0;
        this.f6317f = z3;
        this.f6318g = PredefinedUICustomizationFont.defaultFamily;
        this.f6319h = new androidx.activity.c(5, this);
    }

    public static void d(d1 d1Var) {
        JNICall.Companion.notifyValueChanged(d1Var.f6316e, d1Var.f6315d.length() == 0 ? d1Var.f6312a : d1Var.f6315d, Boolean.valueOf(d1Var.f6313b));
        d1Var.f6314c = true;
    }

    @Override // fi.y1
    public final String a() {
        return this.f6315d;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.f6319h;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6312a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1)) {
            return false;
        }
        d1 d1Var = (d1) obj;
        return kotlin.jvm.internal.l.a(this.f6312a, d1Var.f6312a) && this.f6313b == d1Var.f6313b && this.f6314c == d1Var.f6314c && kotlin.jvm.internal.l.a(this.f6315d, d1Var.f6315d) && this.f6316e == d1Var.f6316e && this.f6317f == d1Var.f6317f && kotlin.jvm.internal.l.a(this.f6318g, d1Var.f6318g);
    }

    public final int hashCode() {
        return this.f6318g.hashCode() + s.h0.c(android.support.v4.media.session.a.z(this.f6316e, android.support.v4.media.session.a.i(s.h0.c(s.h0.c(this.f6312a.hashCode() * 31, 31, this.f6313b), 31, this.f6314c), 31, this.f6315d), 31), 31, this.f6317f);
    }

    public final String toString() {
        String str = this.f6312a;
        boolean z3 = this.f6313b;
        boolean z10 = this.f6314c;
        String str2 = this.f6315d;
        int i10 = this.f6316e;
        String str3 = this.f6318g;
        StringBuilder sb2 = new StringBuilder("Button(name=");
        sb2.append(str);
        sb2.append(", value=");
        sb2.append(z3);
        sb2.append(", setup=");
        android.support.v4.media.session.a.s(sb2, z10, ", alias=", str2, ", type=");
        sb2.append(i10);
        sb2.append(", background=");
        sb2.append(this.f6317f);
        sb2.append(", status=");
        return k0.g.l(sb2, str3, ")");
    }
}
