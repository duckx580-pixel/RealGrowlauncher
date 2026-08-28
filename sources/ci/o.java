package ci;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o implements zh.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qg.k f3559a;

    public o(eh.a aVar) {
        this.f3559a = android.support.v4.media.session.b.q(aVar);
    }

    @Override // zh.g
    public final String a() {
        return b().a();
    }

    public final zh.g b() {
        return (zh.g) this.f3559a.getValue();
    }

    @Override // zh.g
    public final boolean c() {
        return false;
    }

    @Override // zh.g
    public final int d(String str) {
        kotlin.jvm.internal.l.f("name", str);
        return b().d(str);
    }

    @Override // zh.g
    public final xd.c e() {
        return b().e();
    }

    @Override // zh.g
    public final int f() {
        return b().f();
    }

    @Override // zh.g
    public final String g(int i10) {
        return b().g(i10);
    }

    @Override // zh.g
    public final List h(int i10) {
        return b().h(i10);
    }

    @Override // zh.g
    public final zh.g i(int i10) {
        return b().i(i10);
    }

    @Override // zh.g
    public final boolean isInline() {
        return false;
    }
}
