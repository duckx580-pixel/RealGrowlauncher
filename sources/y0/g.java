package y0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k f20041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20044d;

    public g(int i10, k kVar) {
        int iA;
        int iA2;
        this.f20041a = kVar;
        this.f20042b = i10;
        if (i10 != 0) {
            k kVarE = e();
            n7.e eVar = m.f20059a;
            int i11 = kVarE.f20054s;
            int[] iArr = kVarE.f20055t;
            if (iArr != null) {
                i10 = iArr[0];
            } else {
                long j = kVarE.f20053r;
                if (j != 0) {
                    iA2 = r.a(j);
                } else {
                    long j10 = kVarE.f20052i;
                    if (j10 != 0) {
                        i11 += 64;
                        iA2 = r.a(j10);
                    }
                }
                i10 = iA2 + i11;
            }
            synchronized (m.f20060b) {
                iA = m.f20063e.a(i10);
            }
        } else {
            iA = -1;
        }
        this.f20044d = iA;
    }

    public static void p(g gVar) {
        m.f20059a.F(gVar);
    }

    public final void a() {
        synchronized (m.f20060b) {
            b();
            o();
        }
    }

    public void b() {
        m.f20061c = m.f20061c.j(d());
    }

    public abstract void c();

    public int d() {
        return this.f20042b;
    }

    public k e() {
        return this.f20041a;
    }

    public abstract eh.c f();

    public abstract boolean g();

    public int h() {
        return 0;
    }

    public abstract eh.c i();

    public final g j() {
        n7.e eVar = m.f20059a;
        g gVar = (g) eVar.get();
        eVar.F(this);
        return gVar;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(y yVar);

    public void o() {
        int i10 = this.f20044d;
        if (i10 >= 0) {
            m.t(i10);
            this.f20044d = -1;
        }
    }

    public void q(int i10) {
        this.f20042b = i10;
    }

    public void r(k kVar) {
        this.f20041a = kVar;
    }

    public void s(int i10) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract g t(eh.c cVar);
}
