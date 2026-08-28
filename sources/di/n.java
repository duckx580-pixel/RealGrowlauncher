package di;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ci.d f5140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5141f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5142g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(ci.b bVar, ci.d dVar) {
        super(bVar);
        kotlin.jvm.internal.l.f("json", bVar);
        kotlin.jvm.internal.l.f("value", dVar);
        this.f5140e = dVar;
        this.f5141f = dVar.f3533i.size();
        this.f5142g = -1;
    }

    @Override // di.a
    public final ci.k F(String str) {
        kotlin.jvm.internal.l.f("tag", str);
        return (ci.k) this.f5140e.f3533i.get(Integer.parseInt(str));
    }

    @Override // di.a
    public final String O(zh.g gVar, int i10) {
        kotlin.jvm.internal.l.f("desc", gVar);
        return String.valueOf(i10);
    }

    @Override // di.a
    public final ci.k R() {
        return this.f5140e;
    }

    @Override // ai.a
    public final int u(zh.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        int i10 = this.f5142g;
        if (i10 >= this.f5141f - 1) {
            return -1;
        }
        int i11 = i10 + 1;
        this.f5142g = i11;
        return i11;
    }
}
