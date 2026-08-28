package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a5 extends wg.i implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10357i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f10358r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a5(int i10, Object obj, ug.c cVar) {
        super(3, cVar);
        this.f10357i = i10;
        this.f10358r = obj;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f10357i) {
            case 0:
                ((Number) obj2).floatValue();
                int i10 = 0;
                a5 a5Var = new a5(i10, (o0.s0) this.f10358r, (ug.c) obj3);
                qg.o oVar = qg.o.f13918a;
                a5Var.invokeSuspend(oVar);
                return oVar;
            default:
                int i11 = 1;
                a5 a5Var2 = new a5(i11, (t4.v) this.f10358r, (ug.c) obj3);
                qg.o oVar2 = qg.o.f13918a;
                a5Var2.invokeSuspend(oVar2);
                return oVar2;
        }
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f10357i;
        qg.o oVar = qg.o.f13918a;
        Object obj2 = this.f10358r;
        switch (i10) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                androidx.work.v.B(obj);
                ((eh.a) ((o0.s0) obj2).getValue()).invoke();
                break;
            default:
                vg.a aVar2 = vg.a.f18645i;
                androidx.work.v.B(obj);
                ((t4.v) obj2).getClass();
                break;
        }
        return oVar;
    }
}
