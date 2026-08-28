package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p1 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f17469i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ kh.a f17470r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17471s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(float f9, kh.a aVar, int i10) {
        super(1);
        this.f17469i = f9;
        this.f17470r = aVar;
        this.f17471s = i10;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        Float fValueOf = Float.valueOf(this.f17469i);
        kh.a aVar = this.f17470r;
        b2.f fVar = new b2.f(((Number) gh.a.g(fValueOf, aVar)).floatValue(), aVar, this.f17471s);
        lh.j[] jVarArr = b2.t.f2617a;
        b2.u uVar = b2.r.f2594c;
        lh.j jVar = b2.t.f2617a[1];
        uVar.a((b2.j) obj, fVar);
        return qg.o.f13918a;
    }
}
