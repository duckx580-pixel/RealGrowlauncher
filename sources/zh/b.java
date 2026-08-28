package zh;

import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f21324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final lh.c f21325b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21326c;

    public b(h hVar, lh.c cVar) {
        this.f21324a = hVar;
        this.f21325b = cVar;
        this.f21326c = hVar.f21337a + '<' + ((Object) ((kotlin.jvm.internal.f) cVar).b()) + '>';
    }

    @Override // zh.g
    public final String a() {
        return this.f21326c;
    }

    @Override // zh.g
    public final boolean c() {
        return false;
    }

    @Override // zh.g
    public final int d(String str) {
        l.f("name", str);
        return this.f21324a.d(str);
    }

    @Override // zh.g
    public final xd.c e() {
        return this.f21324a.f21338b;
    }

    public final boolean equals(Object obj) {
        b bVar = obj instanceof b ? (b) obj : null;
        return bVar != null && this.f21324a.equals(bVar.f21324a) && bVar.f21325b.equals(this.f21325b);
    }

    @Override // zh.g
    public final int f() {
        return this.f21324a.f21339c;
    }

    @Override // zh.g
    public final String g(int i10) {
        return this.f21324a.f21341e[i10];
    }

    @Override // zh.g
    public final List h(int i10) {
        return this.f21324a.f21343g[i10];
    }

    public final int hashCode() {
        return this.f21326c.hashCode() + (((kotlin.jvm.internal.f) this.f21325b).hashCode() * 31);
    }

    @Override // zh.g
    public final g i(int i10) {
        return this.f21324a.f21342f[i10];
    }

    @Override // zh.g
    public final boolean isInline() {
        return false;
    }

    public final String toString() {
        return "ContextDescriptor(kClass: " + this.f21325b + ", original: " + this.f21324a + ')';
    }
}
