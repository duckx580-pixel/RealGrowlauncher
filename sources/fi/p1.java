package fi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("value")
    private String f6511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("alias")
    private final String f6513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("type")
    private final int f6514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.activity.c f6515f;

    public p1(String str, String str2, String str3) {
        i2[] i2VarArr = i2.f6410i;
        this.f6510a = str;
        this.f6511b = str2;
        this.f6512c = false;
        this.f6513d = str3;
        this.f6514e = 4;
        this.f6515f = new androidx.activity.c(13, this);
    }

    public static void d(p1 p1Var) {
        p1Var.f6512c = true;
    }

    @Override // fi.y1
    public final String a() {
        return this.f6513d;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.f6515f;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6510a;
    }

    public final void e(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f6511b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        return kotlin.jvm.internal.l.a(this.f6510a, p1Var.f6510a) && kotlin.jvm.internal.l.a(this.f6511b, p1Var.f6511b) && this.f6512c == p1Var.f6512c && kotlin.jvm.internal.l.a(this.f6513d, p1Var.f6513d) && this.f6514e == p1Var.f6514e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6514e) + android.support.v4.media.session.a.i(s.h0.c(android.support.v4.media.session.a.i(this.f6510a.hashCode() * 31, 31, this.f6511b), 31, this.f6512c), 31, this.f6513d);
    }

    public final String toString() {
        String str = this.f6510a;
        String str2 = this.f6511b;
        boolean z3 = this.f6512c;
        String str3 = this.f6513d;
        int i10 = this.f6514e;
        StringBuilder sbO = k0.g.o("Module(name=", str, ", value=", str2, ", setup=");
        android.support.v4.media.session.a.s(sbO, z3, ", alias=", str3, ", type=");
        return k0.g.i(sbO, i10, ")");
    }
}
