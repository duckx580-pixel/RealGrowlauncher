package bi;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x0 implements zh.g, j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zh.g f3040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f3042c;

    public x0(zh.g gVar) {
        kotlin.jvm.internal.l.f("original", gVar);
        this.f3040a = gVar;
        this.f3041b = kotlin.jvm.internal.l.k(gVar.a(), "?");
        this.f3042c = o0.b(gVar);
    }

    @Override // zh.g
    public final String a() {
        return this.f3041b;
    }

    @Override // bi.j
    public final Set b() {
        return this.f3042c;
    }

    @Override // zh.g
    public final boolean c() {
        return true;
    }

    @Override // zh.g
    public final int d(String str) {
        kotlin.jvm.internal.l.f("name", str);
        return this.f3040a.d(str);
    }

    @Override // zh.g
    public final xd.c e() {
        return this.f3040a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x0) {
            return kotlin.jvm.internal.l.a(this.f3040a, ((x0) obj).f3040a);
        }
        return false;
    }

    @Override // zh.g
    public final int f() {
        return this.f3040a.f();
    }

    @Override // zh.g
    public final String g(int i10) {
        return this.f3040a.g(i10);
    }

    @Override // zh.g
    public final List h(int i10) {
        return this.f3040a.h(i10);
    }

    public final int hashCode() {
        return this.f3040a.hashCode() * 31;
    }

    @Override // zh.g
    public final zh.g i(int i10) {
        return this.f3040a.i(i10);
    }

    @Override // zh.g
    public final boolean isInline() {
        return this.f3040a.isInline();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f3040a);
        sb2.append('?');
        return sb2.toString();
    }
}
