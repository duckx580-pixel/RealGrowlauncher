package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k implements va.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f9427a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final va.c f9428b = va.c.a("baseAddress");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final va.c f9429c = va.c.a("size");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final va.c f9430d = va.c.a("name");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final va.c f9431e = va.c.a("uuid");

    @Override // va.a
    public final void a(Object obj, Object obj2) {
        va.e eVar = (va.e) obj2;
        j0 j0Var = (j0) ((d1) obj);
        eVar.b(f9428b, j0Var.f9423a);
        eVar.b(f9429c, j0Var.f9424b);
        eVar.f(f9430d, j0Var.f9425c);
        String str = j0Var.f9426d;
        eVar.f(f9431e, str != null ? str.getBytes(q1.f9492a) : null);
    }
}
