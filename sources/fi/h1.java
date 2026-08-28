package fi;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("value")
    private boolean f6381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("alias")
    private final String f6383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("type")
    private final int f6384e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f6385f;

    public h1() {
        i2[] i2VarArr = i2.f6410i;
        this.f6380a = "divider";
        this.f6381b = false;
        this.f6382c = false;
        this.f6383d = PredefinedUICustomizationFont.defaultFamily;
        this.f6384e = 0;
        this.f6385f = new g(0);
    }

    @Override // fi.y1
    public final String a() {
        return this.f6383d;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.f6385f;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6380a;
    }

    public final void d(boolean z3) {
        this.f6381b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return kotlin.jvm.internal.l.a(this.f6380a, h1Var.f6380a) && this.f6381b == h1Var.f6381b && this.f6382c == h1Var.f6382c && kotlin.jvm.internal.l.a(this.f6383d, h1Var.f6383d) && this.f6384e == h1Var.f6384e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6384e) + android.support.v4.media.session.a.i(s.h0.c(s.h0.c(this.f6380a.hashCode() * 31, 31, this.f6381b), 31, this.f6382c), 31, this.f6383d);
    }

    public final String toString() {
        String str = this.f6380a;
        boolean z3 = this.f6381b;
        boolean z10 = this.f6382c;
        String str2 = this.f6383d;
        int i10 = this.f6384e;
        StringBuilder sb2 = new StringBuilder("Divider(name=");
        sb2.append(str);
        sb2.append(", value=");
        sb2.append(z3);
        sb2.append(", setup=");
        android.support.v4.media.session.a.s(sb2, z10, ", alias=", str2, ", type=");
        return k0.g.i(sb2, i10, ")");
    }
}
