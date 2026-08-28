package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l5 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10920i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o5 f10921r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l5(o5 o5Var, int i10) {
        super(0);
        this.f10920i = i10;
        this.f10921r = o5Var;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f10920i) {
            case 0:
                oh.f fVar = this.f10921r.f11086b;
                if (fVar.x()) {
                    fVar.resumeWith(z5.f11537i);
                }
                return Boolean.TRUE;
            default:
                oh.f fVar2 = this.f10921r.f11086b;
                if (fVar2.x()) {
                    fVar2.resumeWith(z5.f11538r);
                }
                return qg.o.f13918a;
        }
    }
}
