package s;

import t.e1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e1 f14955i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.m f14956r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ e0 f14957s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ f0 f14958t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ w0.a f14959u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f14960v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public p(e1 e1Var, eh.c cVar, e0 e0Var, f0 f0Var, w0.a aVar, int i10) {
        super(2);
        this.f14955i = e1Var;
        this.f14956r = (kotlin.jvm.internal.m) cVar;
        this.f14957s = e0Var;
        this.f14958t = f0Var;
        this.f14959u = aVar;
        this.f14960v = i10;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        androidx.compose.animation.a.e(this.f14955i, this.f14956r, this.f14957s, this.f14958t, this.f14959u, (o0.o) obj, o0.p.S(this.f14960v | 1));
        return qg.o.f13918a;
    }
}
