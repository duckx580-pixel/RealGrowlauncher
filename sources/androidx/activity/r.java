package androidx.activity;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f710i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ w f711r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(w wVar, int i10) {
        super(0);
        this.f710i = i10;
        this.f711r = wVar;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f710i) {
            case 0:
                this.f711r.c();
                break;
            default:
                this.f711r.b();
                break;
        }
        return qg.o.f13918a;
    }
}
