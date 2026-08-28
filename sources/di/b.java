package di;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends rk.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mc.a f5114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f5115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f5116c;

    public b(l lVar, String str) {
        this.f5115b = lVar;
        this.f5116c = str;
        this.f5114a = lVar.f5132b.f3529b;
    }

    @Override // ai.d
    public final mc.a a() {
        return this.f5114a;
    }

    @Override // rk.a, ai.d
    public final void g(short s2) {
        m0(String.valueOf(s2 & 65535));
    }

    @Override // rk.a, ai.d
    public final void h(byte b4) {
        m0(String.valueOf(b4 & 255));
    }

    public final void m0(String str) {
        kotlin.jvm.internal.l.f("s", str);
        this.f5115b.K(new ci.r(str, false), this.f5116c);
    }

    @Override // rk.a, ai.d
    public final void v(int i10) {
        m0(String.valueOf(((long) i10) & 4294967295L));
    }

    @Override // rk.a, ai.d
    public final void x(long j) {
        m0(qg.m.a(j));
    }
}
