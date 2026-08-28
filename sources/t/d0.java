package t;

import o0.d2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements d2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Number f16038i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Number f16039r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final j1 f16040s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final o0.z0 f16041t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public w0 f16042u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f16043v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f16044x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ f0 f16045y;

    public d0(f0 f0Var, Number number, Number number2, j1 j1Var, c0 c0Var) {
        this.f16045y = f0Var;
        this.f16038i = number;
        this.f16039r = number2;
        this.f16040s = j1Var;
        this.f16041t = o0.p.I(number, o0.n0.f12507u);
        this.f16042u = new w0(c0Var, j1Var, this.f16038i, this.f16039r, null);
    }

    @Override // o0.d2
    public final Object getValue() {
        return this.f16041t.getValue();
    }
}
