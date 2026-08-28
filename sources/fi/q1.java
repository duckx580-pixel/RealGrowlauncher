package fi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("support_text")
    private final String f6521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("value")
    private boolean f6522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("id_view")
    private final int f6524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @nb.b("alias")
    private final String f6525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @nb.b("type")
    private final int f6526g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @nb.b("fill")
    private final boolean f6527h;

    @Override // fi.y1
    public final String a() {
        return this.f6525f;
    }

    @Override // fi.y1
    public final eh.a b() {
        return null;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6520a;
    }

    public final void d(boolean z3) {
        this.f6522c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1)) {
            return false;
        }
        q1 q1Var = (q1) obj;
        return kotlin.jvm.internal.l.a(this.f6520a, q1Var.f6520a) && kotlin.jvm.internal.l.a(this.f6521b, q1Var.f6521b) && this.f6522c == q1Var.f6522c && this.f6523d == q1Var.f6523d && this.f6524e == q1Var.f6524e && kotlin.jvm.internal.l.a(this.f6525f, q1Var.f6525f) && this.f6526g == q1Var.f6526g && this.f6527h == q1Var.f6527h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f6527h) + android.support.v4.media.session.a.z(this.f6526g, android.support.v4.media.session.a.i(android.support.v4.media.session.a.z(this.f6524e, s.h0.c(s.h0.c(android.support.v4.media.session.a.i(this.f6520a.hashCode() * 31, 31, this.f6521b), 31, this.f6522c), 31, this.f6523d), 31), 31, this.f6525f), 31);
    }

    public final String toString() {
        String str = this.f6520a;
        String str2 = this.f6521b;
        boolean z3 = this.f6522c;
        boolean z10 = this.f6523d;
        int i10 = this.f6524e;
        String str3 = this.f6525f;
        int i11 = this.f6526g;
        boolean z11 = this.f6527h;
        StringBuilder sbO = k0.g.o("Setting(name=", str, ", support_text=", str2, ", value=");
        sbO.append(z3);
        sbO.append(", setup=");
        sbO.append(z10);
        sbO.append(", id_view=");
        k0.g.x(sbO, i10, ", alias=", str3, ", type=");
        sbO.append(i11);
        sbO.append(", fill=");
        sbO.append(z11);
        sbO.append(")");
        return sbO.toString();
    }
}
