package oj;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f13041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f13045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a0 f13046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a0 f13047g;

    public a0() {
        this.f13041a = new byte[8192];
        this.f13045e = true;
        this.f13044d = false;
    }

    public final a0 a() {
        a0 a0Var = this.f13046f;
        if (a0Var == this) {
            a0Var = null;
        }
        a0 a0Var2 = this.f13047g;
        kotlin.jvm.internal.l.c(a0Var2);
        a0Var2.f13046f = this.f13046f;
        a0 a0Var3 = this.f13046f;
        kotlin.jvm.internal.l.c(a0Var3);
        a0Var3.f13047g = this.f13047g;
        this.f13046f = null;
        this.f13047g = null;
        return a0Var;
    }

    public final void b(a0 a0Var) {
        kotlin.jvm.internal.l.f("segment", a0Var);
        a0Var.f13047g = this;
        a0Var.f13046f = this.f13046f;
        a0 a0Var2 = this.f13046f;
        kotlin.jvm.internal.l.c(a0Var2);
        a0Var2.f13047g = a0Var;
        this.f13046f = a0Var;
    }

    public final a0 c() {
        this.f13044d = true;
        return new a0(this.f13041a, this.f13042b, this.f13043c, true);
    }

    public final void d(a0 a0Var, int i10) {
        kotlin.jvm.internal.l.f("sink", a0Var);
        byte[] bArr = a0Var.f13041a;
        if (!a0Var.f13045e) {
            throw new IllegalStateException("only owner can write");
        }
        int i11 = a0Var.f13043c;
        int i12 = i11 + i10;
        if (i12 > 8192) {
            if (a0Var.f13044d) {
                throw new IllegalArgumentException();
            }
            int i13 = a0Var.f13042b;
            if (i12 - i13 > 8192) {
                throw new IllegalArgumentException();
            }
            rg.k.q0(0, i13, i11, bArr, bArr);
            a0Var.f13043c -= a0Var.f13042b;
            a0Var.f13042b = 0;
        }
        int i14 = a0Var.f13043c;
        int i15 = this.f13042b;
        rg.k.q0(i14, i15, i15 + i10, this.f13041a, bArr);
        a0Var.f13043c += i10;
        this.f13042b += i10;
    }

    public a0(byte[] bArr, int i10, int i11, boolean z3) {
        kotlin.jvm.internal.l.f("data", bArr);
        this.f13041a = bArr;
        this.f13042b = i10;
        this.f13043c = i11;
        this.f13044d = z3;
        this.f13045e = false;
    }
}
