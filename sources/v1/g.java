package v1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements e1.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f18373a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f18374b;

    @Override // e1.f
    public final boolean a() {
        Boolean bool = f18374b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw new IllegalStateException("canFocus is read before it is written");
    }

    @Override // e1.f
    public final void b(boolean z3) {
        f18374b = Boolean.valueOf(z3);
    }
}
