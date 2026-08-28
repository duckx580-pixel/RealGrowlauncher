package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16590b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16591c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16592d;

    public p1(int i10, int i11, int i12, int i13) {
        this.f16589a = i10;
        this.f16590b = i11;
        this.f16591c = i12;
        this.f16592d = i13;
    }

    public final int a(u uVar) {
        kotlin.jvm.internal.l.f("loadType", uVar);
        int iOrdinal = uVar.ordinal();
        if (iOrdinal == 0) {
            throw new IllegalArgumentException("Cannot get presentedItems for loadType: REFRESH");
        }
        if (iOrdinal == 1) {
            return this.f16589a;
        }
        if (iOrdinal == 2) {
            return this.f16590b;
        }
        throw new a2.d();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p1)) {
            return false;
        }
        p1 p1Var = (p1) obj;
        return this.f16589a == p1Var.f16589a && this.f16590b == p1Var.f16590b && this.f16591c == p1Var.f16591c && this.f16592d == p1Var.f16592d;
    }

    public int hashCode() {
        return Integer.hashCode(this.f16592d) + Integer.hashCode(this.f16591c) + Integer.hashCode(this.f16590b) + Integer.hashCode(this.f16589a);
    }
}
