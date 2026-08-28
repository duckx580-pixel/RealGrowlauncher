package da;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m implements db.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f5011c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f5012a = f5011c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile db.b f5013b;

    public m(db.b bVar) {
        this.f5013b = bVar;
    }

    @Override // db.b
    public final Object get() {
        Object obj;
        Object obj2 = this.f5012a;
        Object obj3 = f5011c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f5012a;
                if (obj == obj3) {
                    obj = this.f5013b.get();
                    this.f5012a = obj;
                    this.f5013b = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
