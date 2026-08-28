package f1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f5969a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f5970b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f5971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f5972d;

    public final void a(float f9, float f10, float f11, float f12) {
        this.f5969a = Math.max(f9, this.f5969a);
        this.f5970b = Math.max(f10, this.f5970b);
        this.f5971c = Math.min(f11, this.f5971c);
        this.f5972d = Math.min(f12, this.f5972d);
    }

    public final boolean b() {
        return this.f5969a >= this.f5971c || this.f5970b >= this.f5972d;
    }

    public final String toString() {
        return "MutableRect(" + ud.a.s(this.f5969a) + ", " + ud.a.s(this.f5970b) + ", " + ud.a.s(this.f5971c) + ", " + ud.a.s(this.f5972d) + ')';
    }
}
