package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements va.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f9310a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final va.c f9311b = va.c.a("pid");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final va.c f9312c = va.c.a("processName");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final va.c f9313d = va.c.a("reasonCode");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final va.c f9314e = va.c.a("importance");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final va.c f9315f = va.c.a("pss");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final va.c f9316g = va.c.a("rss");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final va.c f9317h = va.c.a("timestamp");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final va.c f9318i = va.c.a("traceFile");

    @Override // va.a
    public final void a(Object obj, Object obj2) {
        va.e eVar = (va.e) obj2;
        x xVar = (x) ((w0) obj);
        eVar.c(f9311b, xVar.f9543a);
        eVar.f(f9312c, xVar.f9544b);
        eVar.c(f9313d, xVar.f9545c);
        eVar.c(f9314e, xVar.f9546d);
        eVar.b(f9315f, xVar.f9547e);
        eVar.b(f9316g, xVar.f9548f);
        eVar.b(f9317h, xVar.f9549g);
        eVar.f(f9318i, xVar.f9550h);
    }
}
