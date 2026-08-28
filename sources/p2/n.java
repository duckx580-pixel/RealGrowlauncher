package p2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13272i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o f13273r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(o oVar, int i10) {
        super(0);
        this.f13272i = i10;
        this.f13273r = oVar;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f13272i) {
            case 0:
                return Float.valueOf(this.f13273r.c());
            default:
                return this.f13273r;
        }
    }
}
