package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5963i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e1 f5964r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(e1 e1Var, int i10) {
        super(1);
        this.f5963i = i10;
        this.f5964r = e1Var;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f5963i) {
            case 0:
                this.f5964r.a(((f1.c) obj).f5977a);
                break;
            default:
                q1.q qVar = (q1.q) obj;
                this.f5964r.e(q1.o.f(qVar, false));
                qVar.a();
                break;
        }
        return qg.o.f13918a;
    }
}
