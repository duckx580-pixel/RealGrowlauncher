package u2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17543i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ q f17544r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(q qVar, int i10) {
        super(1);
        this.f17543i = i10;
        this.f17544r = qVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f17543i) {
            case 0:
                q qVar = this.f17544r;
                qVar.show();
                return new b0.p(5, qVar);
            default:
                q qVar2 = this.f17544r;
                if (qVar2.f17582u.f17575a) {
                    qVar2.f17581t.invoke();
                }
                return qg.o.f13918a;
        }
    }
}
