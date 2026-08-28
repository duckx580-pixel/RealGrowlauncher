package zc;

/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f20973a;

    public m0(n4 n4Var) {
        this.f20973a = n4Var;
    }

    public static int a(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    public static int b(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (((-16384) & j) == 0) {
            return 2;
        }
        if (((-2097152) & j) == 0) {
            return 3;
        }
        if (((-268435456) & j) == 0) {
            return 4;
        }
        if (((-34359738368L) & j) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j) == 0) {
            return 8;
        }
        return (j & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public void c(p4 p4Var) {
        ((n4) this.f20973a).v(p4Var);
    }

    public void d(int i10) {
        n4 n4Var = (n4) this.f20973a;
        while ((i10 & (-128)) != 0) {
            n4Var.X((i10 & 127) | 128);
            i10 >>>= 7;
        }
        n4Var.X(i10);
    }

    public void e(long j) {
        n4 n4Var = (n4) this.f20973a;
        while (((-128) & j) != 0) {
            n4Var.X((((int) j) & 127) | 128);
            j >>>= 7;
        }
        n4Var.X((int) j);
    }

    public m0() {
        o0.p.I(Boolean.FALSE, o0.n0.f12507u);
        this.f20973a = new yi.a();
        o0.p.z(new androidx.activity.c(28, this));
    }
}
