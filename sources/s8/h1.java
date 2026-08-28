package s8;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h1 {
    public long A;
    public String B;
    public boolean C;
    public long D;
    public long E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f15350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f15352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f15353d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f15354e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f15355f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f15356g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f15357h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f15358i;
    public String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f15359k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f15360l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f15361m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f15362n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f15363o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f15364p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f15365q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Boolean f15366r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f15367s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList f15368t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f15369u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f15370v;
    public long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f15371x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f15372y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f15373z;

    public h1(y0 y0Var, String str) {
        b8.a0.h(y0Var);
        b8.a0.e(str);
        this.f15350a = y0Var;
        this.f15351b = str;
        x0 x0Var = y0Var.f15648z;
        y0.k(x0Var);
        x0Var.t();
    }

    public final boolean A() {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        return this.f15364p;
    }

    public final long B() {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        return this.f15359k;
    }

    public final long C() {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        return this.f15367s;
    }

    public final String D() {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        return this.f15365q;
    }

    public final String E() {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        String str = this.B;
        t(null);
        return str;
    }

    public final String F() {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        return this.f15351b;
    }

    public final String G() {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        return this.f15352c;
    }

    public final String H() {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        return this.j;
    }

    public final String I() {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        return this.f15355f;
    }

    public final String J() {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        return this.f15353d;
    }

    public final void a() {
        y0 y0Var = this.f15350a;
        x0 x0Var = y0Var.f15648z;
        y0.k(x0Var);
        x0Var.t();
        long j = this.f15356g + 1;
        if (j > 2147483647L) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.f15395z.c("Bundle index overflow. appId", i0.A(this.f15351b));
            j = 0;
        }
        this.C = true;
        this.f15356g = j;
    }

    public final void b(String str) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.C |= true ^ f1.d(this.f15365q, str);
        this.f15365q = str;
    }

    public final void c(String str) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= !f1.d(this.f15352c, str);
        this.f15352c = str;
    }

    public final void d(String str) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= !f1.d(this.f15360l, str);
        this.f15360l = str;
    }

    public final void e(String str) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= !f1.d(this.j, str);
        this.j = str;
    }

    public final void f(long j) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= this.f15359k != j;
        this.f15359k = j;
    }

    public final void g(long j) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= this.D != j;
        this.D = j;
    }

    public final void h(long j) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= this.f15372y != j;
        this.f15372y = j;
    }

    public final void i(long j) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= this.f15373z != j;
        this.f15373z = j;
    }

    public final void j(long j) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= this.f15371x != j;
        this.f15371x = j;
    }

    public final void k(long j) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= this.w != j;
        this.w = j;
    }

    public final void l(long j) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= this.A != j;
        this.A = j;
    }

    public final void m(long j) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= this.f15370v != j;
        this.f15370v = j;
    }

    public final void n(long j) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= this.f15362n != j;
        this.f15362n = j;
    }

    public final void o(long j) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= this.f15367s != j;
        this.f15367s = j;
    }

    public final void p(long j) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= this.E != j;
        this.E = j;
    }

    public final void q(String str) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= !f1.d(this.f15355f, str);
        this.f15355f = str;
    }

    public final void r(String str) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.C |= true ^ f1.d(this.f15353d, str);
        this.f15353d = str;
    }

    public final void s(long j) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= this.f15361m != j;
        this.f15361m = j;
    }

    public final void t(String str) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= !f1.d(this.B, str);
        this.B = str;
    }

    public final void u(long j) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= this.f15358i != j;
        this.f15358i = j;
    }

    public final void v(long j) {
        b8.a0.b(j >= 0);
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= this.f15356g != j;
        this.f15356g = j;
    }

    public final void w(long j) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= this.f15357h != j;
        this.f15357h = j;
    }

    public final void x(boolean z3) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= this.f15363o != z3;
        this.f15363o = z3;
    }

    public final void y(String str) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        this.C |= !f1.d(this.f15354e, str);
        this.f15354e = str;
    }

    public final void z(List list) {
        x0 x0Var = this.f15350a.f15648z;
        y0.k(x0Var);
        x0Var.t();
        if (f1.d(this.f15368t, list)) {
            return;
        }
        this.C = true;
        this.f15368t = list != null ? new ArrayList(list) : null;
    }
}
