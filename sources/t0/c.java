package t0;

import a0.f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class c extends rg.e implements r0.d {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c f16214s = new c(k.f16233e, 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f16215i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f16216r;

    public c(k kVar, int i10) {
        this.f16215i = kVar;
        this.f16216r = i10;
    }

    @Override // r0.d
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public e builder() {
        return new e(this);
    }

    public final c b(Object obj, u0.a aVar) {
        f0 f0VarU = this.f16215i.u(obj, obj != null ? obj.hashCode() : 0, aVar, 0);
        return f0VarU == null ? this : new c((k) f0VarU.f60s, this.f16216r + f0VarU.f59r);
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return this.f16215i.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return this.f16215i.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }
}
