package fi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private String f6299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("value")
    private String f6300b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("alias")
    private final String f6302d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6301c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("type")
    private final int f6303e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f6304f = new g(0);

    public c1(String str, String str2, String str3) {
        this.f6299a = str;
        this.f6300b = str2;
        this.f6302d = str3;
    }

    @Override // fi.y1
    public final String a() {
        return this.f6302d;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.f6304f;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6299a;
    }

    public final String d() {
        return this.f6300b;
    }

    public final void e(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f6300b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return kotlin.jvm.internal.l.a(this.f6299a, c1Var.f6299a) && kotlin.jvm.internal.l.a(this.f6300b, c1Var.f6300b) && this.f6301c == c1Var.f6301c && kotlin.jvm.internal.l.a(this.f6302d, c1Var.f6302d) && this.f6303e == c1Var.f6303e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6303e) + android.support.v4.media.session.a.i(s.h0.c(android.support.v4.media.session.a.i(this.f6299a.hashCode() * 31, 31, this.f6300b), 31, this.f6301c), 31, this.f6302d);
    }

    public final String toString() {
        String str = this.f6299a;
        String str2 = this.f6300b;
        boolean z3 = this.f6301c;
        String str3 = this.f6302d;
        int i10 = this.f6303e;
        StringBuilder sbO = k0.g.o("BodyText(name=", str, ", value=", str2, ", setup=");
        android.support.v4.media.session.a.s(sbO, z3, ", alias=", str3, ", type=");
        return k0.g.i(sbO, i10, ")");
    }
}
