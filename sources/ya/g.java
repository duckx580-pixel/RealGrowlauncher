package ya;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements va.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f20219a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20220b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public va.c f20221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f20222d;

    public g(e eVar) {
        this.f20222d = eVar;
    }

    @Override // va.g
    public final va.g d(String str) {
        if (this.f20219a) {
            throw new va.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f20219a = true;
        this.f20222d.e(this.f20221c, str, this.f20220b);
        return this;
    }

    @Override // va.g
    public final va.g e(boolean z3) {
        if (this.f20219a) {
            throw new va.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f20219a = true;
        this.f20222d.d(this.f20221c, z3 ? 1 : 0, this.f20220b);
        return this;
    }
}
