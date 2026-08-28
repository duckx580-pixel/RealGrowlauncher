package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a1 implements z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15997b;

    public a1(Object obj, Object obj2) {
        this.f15996a = obj;
        this.f15997b = obj2;
    }

    @Override // t.z0
    public final Object a() {
        return this.f15996a;
    }

    @Override // t.z0
    public final Object c() {
        return this.f15997b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return kotlin.jvm.internal.l.a(this.f15996a, z0Var.a()) && kotlin.jvm.internal.l.a(this.f15997b, z0Var.c());
    }

    public final int hashCode() {
        Object obj = this.f15996a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.f15997b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
