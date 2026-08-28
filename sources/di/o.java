package di;

import ci.x;
import java.util.List;
import rg.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends m {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x f5143h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f5144i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5145k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(ci.b bVar, x xVar) {
        super(bVar, xVar);
        kotlin.jvm.internal.l.f("json", bVar);
        this.f5143h = xVar;
        List listW0 = rg.l.w0(xVar.f3566i.keySet());
        this.f5144i = listW0;
        this.j = listW0.size() * 2;
        this.f5145k = -1;
    }

    @Override // di.m, di.a
    public final ci.k F(String str) {
        kotlin.jvm.internal.l.f("tag", str);
        return this.f5145k % 2 == 0 ? a.a.f(str) : (ci.k) y.D(str, this.f5143h);
    }

    @Override // di.m, di.a
    public final String O(zh.g gVar, int i10) {
        kotlin.jvm.internal.l.f("desc", gVar);
        return (String) this.f5144i.get(i10 / 2);
    }

    @Override // di.m, di.a
    public final ci.k R() {
        return this.f5143h;
    }

    @Override // di.m
    /* JADX INFO: renamed from: T */
    public final x R() {
        return this.f5143h;
    }

    @Override // di.m, di.a, ai.a
    public final void b(zh.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
    }

    @Override // di.m, ai.a
    public final int u(zh.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        int i10 = this.f5145k;
        if (i10 >= this.j - 1) {
            return -1;
        }
        int i11 = i10 + 1;
        this.f5145k = i11;
        return i11;
    }
}
