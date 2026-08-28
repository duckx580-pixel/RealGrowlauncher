package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q implements va.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f9481a = new q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final va.c f9482b = va.c.a("batteryLevel");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final va.c f9483c = va.c.a("batteryVelocity");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final va.c f9484d = va.c.a("proximityOn");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final va.c f9485e = va.c.a("orientation");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final va.c f9486f = va.c.a("ramUsed");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final va.c f9487g = va.c.a("diskUsed");

    @Override // va.a
    public final void a(Object obj, Object obj2) {
        va.e eVar = (va.e) obj2;
        o0 o0Var = (o0) ((k1) obj);
        eVar.f(f9482b, o0Var.f9468a);
        eVar.c(f9483c, o0Var.f9469b);
        eVar.a(f9484d, o0Var.f9470c);
        eVar.c(f9485e, o0Var.f9471d);
        eVar.b(f9486f, o0Var.f9472e);
        eVar.b(f9487g, o0Var.f9473f);
    }
}
