package w1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f18786i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a5.f f18787r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f18788s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(boolean z3, a5.f fVar, String str) {
        super(0);
        this.f18786i = z3;
        this.f18787r = fVar;
        this.f18788s = str;
    }

    @Override // eh.a
    public final Object invoke() {
        if (this.f18786i) {
            a5.f fVar = this.f18787r;
            fVar.getClass();
            String str = this.f18788s;
            kotlin.jvm.internal.l.f("key", str);
            fVar.f360a.d(str);
        }
        return qg.o.f13918a;
    }
}
