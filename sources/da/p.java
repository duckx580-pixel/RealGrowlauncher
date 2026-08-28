package da;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p implements db.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ab.b f5019c = new ab.b(20);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f5020d = new e(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public db.a f5021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile db.b f5022b;

    public p(ab.b bVar, db.b bVar2) {
        this.f5021a = bVar;
        this.f5022b = bVar2;
    }

    public final void a(db.a aVar) {
        db.b bVar;
        db.b bVar2;
        db.b bVar3 = this.f5022b;
        e eVar = f5020d;
        if (bVar3 != eVar) {
            aVar.e(bVar3);
            return;
        }
        synchronized (this) {
            bVar = this.f5022b;
            if (bVar != eVar) {
                bVar2 = bVar;
            } else {
                this.f5021a = new o(0, this.f5021a, aVar);
                bVar2 = null;
            }
        }
        if (bVar2 != null) {
            aVar.e(bVar);
        }
    }

    @Override // db.b
    public final Object get() {
        return this.f5022b.get();
    }
}
