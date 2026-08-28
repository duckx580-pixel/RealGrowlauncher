package bi;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements zh.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zh.f f3031b;

    public u0(String str, zh.f fVar) {
        kotlin.jvm.internal.l.f("kind", fVar);
        this.f3030a = str;
        this.f3031b = fVar;
    }

    @Override // zh.g
    public final String a() {
        return this.f3030a;
    }

    @Override // zh.g
    public final boolean c() {
        return false;
    }

    @Override // zh.g
    public final int d(String str) {
        kotlin.jvm.internal.l.f("name", str);
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // zh.g
    public final xd.c e() {
        return this.f3031b;
    }

    @Override // zh.g
    public final int f() {
        return 0;
    }

    @Override // zh.g
    public final String g(int i10) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // zh.g
    public final List h(int i10) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // zh.g
    public final zh.g i(int i10) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // zh.g
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return k0.g.k(new StringBuilder("PrimitiveDescriptor("), this.f3030a, ')');
    }
}
