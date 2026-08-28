package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16089i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e1 f16090r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(e1 e1Var, int i10) {
        super(1);
        this.f16089i = i10;
        this.f16090r = e1Var;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f16089i) {
            case 0:
                return new g1(this.f16090r, 0);
            default:
                return new g1(this.f16090r, 1);
        }
    }
}
