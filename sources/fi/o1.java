package fi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private String f6499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("value")
    private String f6500b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("alias")
    private final String f6502d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6501c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("type")
    private final int f6503e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f6504f = new g(0);

    public o1(String str, String str2, String str3) {
        this.f6499a = str;
        this.f6500b = str2;
        this.f6502d = str3;
    }

    @Override // fi.y1
    public final String a() {
        return this.f6502d;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.f6504f;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6499a;
    }

    public final String d() {
        return this.f6500b;
    }

    public final void e(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f6500b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return kotlin.jvm.internal.l.a(this.f6499a, o1Var.f6499a) && kotlin.jvm.internal.l.a(this.f6500b, o1Var.f6500b) && this.f6501c == o1Var.f6501c && kotlin.jvm.internal.l.a(this.f6502d, o1Var.f6502d) && this.f6503e == o1Var.f6503e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6503e) + android.support.v4.media.session.a.i(s.h0.c(android.support.v4.media.session.a.i(this.f6499a.hashCode() * 31, 31, this.f6500b), 31, this.f6501c), 31, this.f6502d);
    }

    public final String toString() {
        String str = this.f6499a;
        String str2 = this.f6500b;
        boolean z3 = this.f6501c;
        String str3 = this.f6502d;
        int i10 = this.f6503e;
        StringBuilder sbO = k0.g.o("LabelText(name=", str, ", value=", str2, ", setup=");
        android.support.v4.media.session.a.s(sbO, z3, ", alias=", str3, ", type=");
        return k0.g.i(sbO, i10, ")");
    }
}
