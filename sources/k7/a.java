package k7;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements pg.a, j7.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Object f9267s = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile b f9268i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile Object f9269r = f9267s;

    public a(b bVar) {
        this.f9268i = bVar;
    }

    public static pg.a a(b bVar) {
        return bVar instanceof a ? bVar : new a(bVar);
    }

    @Override // pg.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f9269r;
        Object obj3 = f9267s;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f9269r;
                if (obj == obj3) {
                    obj = this.f9268i.get();
                    Object obj4 = this.f9269r;
                    if (obj4 != obj3 && obj4 != obj) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                    }
                    this.f9269r = obj;
                    this.f9268i = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
