package zc;

/* JADX INFO: loaded from: classes.dex */
public final class v4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f21185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f21189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v4 f21190f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public v4 f21191g;

    public v4() {
        this.f21185a = new byte[8192];
        this.f21189e = true;
        this.f21188d = false;
    }

    public final v4 a() {
        v4 v4Var = this.f21190f;
        v4 v4Var2 = v4Var != this ? v4Var : null;
        v4 v4Var3 = this.f21191g;
        v4Var3.f21190f = v4Var;
        this.f21190f.f21191g = v4Var3;
        this.f21190f = null;
        this.f21191g = null;
        return v4Var2;
    }

    public final void b(v4 v4Var) {
        v4Var.f21191g = this;
        v4Var.f21190f = this.f21190f;
        this.f21190f.f21191g = v4Var;
        this.f21190f = v4Var;
    }

    public v4(v4 v4Var) {
        this(v4Var.f21185a, v4Var.f21186b, v4Var.f21187c);
        v4Var.f21188d = true;
    }

    public v4(byte[] bArr, int i10, int i11) {
        this.f21185a = bArr;
        this.f21186b = i10;
        this.f21187c = i11;
        this.f21189e = false;
        this.f21188d = true;
    }
}
