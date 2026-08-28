package di;

import ci.b0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b0 f5130e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(ci.b bVar, b0 b0Var) {
        super(bVar);
        kotlin.jvm.internal.l.f("value", b0Var);
        this.f5130e = b0Var;
        this.f5110a.add("primitive");
    }

    @Override // di.a
    public final ci.k F(String str) {
        kotlin.jvm.internal.l.f("tag", str);
        if (str == "primitive") {
            return this.f5130e;
        }
        throw new IllegalArgumentException("This input can only handle primitives with 'primitive' tag");
    }

    @Override // di.a
    public final ci.k R() {
        return this.f5130e;
    }

    @Override // ai.a
    public final int u(zh.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return 0;
    }
}
