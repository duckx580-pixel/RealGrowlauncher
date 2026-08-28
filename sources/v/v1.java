package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v1 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18281i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ x0 f18282r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v1(x0 x0Var, ug.c cVar, int i10) {
        super(2, cVar);
        this.f18281i = i10;
        this.f18282r = x0Var;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f18281i) {
            case 0:
                return new v1(this.f18282r, cVar, 0);
            case 1:
                return new v1(this.f18282r, cVar, 1);
            case 2:
                return new v1(this.f18282r, cVar, 2);
            case 3:
                return new v1(this.f18282r, cVar, 3);
            case 4:
                return new v1(this.f18282r, cVar, 4);
            case 5:
                return new v1(this.f18282r, cVar, 5);
            case 6:
                return new v1(this.f18282r, cVar, 6);
            default:
                return new v1(this.f18282r, cVar, 7);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f18281i) {
            case 0:
                v1 v1Var = (v1) create(wVar, cVar);
                qg.o oVar = qg.o.f13918a;
                v1Var.invokeSuspend(oVar);
                return oVar;
            case 1:
                v1 v1Var2 = (v1) create(wVar, cVar);
                qg.o oVar2 = qg.o.f13918a;
                v1Var2.invokeSuspend(oVar2);
                return oVar2;
            case 2:
                v1 v1Var3 = (v1) create(wVar, cVar);
                qg.o oVar3 = qg.o.f13918a;
                v1Var3.invokeSuspend(oVar3);
                return oVar3;
            case 3:
                v1 v1Var4 = (v1) create(wVar, cVar);
                qg.o oVar4 = qg.o.f13918a;
                v1Var4.invokeSuspend(oVar4);
                return oVar4;
            case 4:
                v1 v1Var5 = (v1) create(wVar, cVar);
                qg.o oVar5 = qg.o.f13918a;
                v1Var5.invokeSuspend(oVar5);
                return oVar5;
            case 5:
                v1 v1Var6 = (v1) create(wVar, cVar);
                qg.o oVar6 = qg.o.f13918a;
                v1Var6.invokeSuspend(oVar6);
                return oVar6;
            case 6:
                v1 v1Var7 = (v1) create(wVar, cVar);
                qg.o oVar7 = qg.o.f13918a;
                v1Var7.invokeSuspend(oVar7);
                return oVar7;
            default:
                v1 v1Var8 = (v1) create(wVar, cVar);
                qg.o oVar8 = qg.o.f13918a;
                v1Var8.invokeSuspend(oVar8);
                return oVar8;
        }
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f18281i;
        qg.o oVar = qg.o.f13918a;
        x0 x0Var = this.f18282r;
        switch (i10) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                androidx.work.v.B(obj);
                x0Var.f18303s = true;
                x0Var.f18304t.d(null);
                break;
            case 1:
                vg.a aVar2 = vg.a.f18645i;
                androidx.work.v.B(obj);
                x0Var.f18302r = true;
                x0Var.f18304t.d(null);
                break;
            case 2:
                vg.a aVar3 = vg.a.f18645i;
                androidx.work.v.B(obj);
                x0Var.f18302r = true;
                x0Var.f18304t.d(null);
                break;
            case 3:
                vg.a aVar4 = vg.a.f18645i;
                androidx.work.v.B(obj);
                x0Var.f18303s = true;
                x0Var.f18304t.d(null);
                break;
            case 4:
                vg.a aVar5 = vg.a.f18645i;
                androidx.work.v.B(obj);
                x0Var.f18302r = true;
                x0Var.f18304t.d(null);
                break;
            case 5:
                vg.a aVar6 = vg.a.f18645i;
                androidx.work.v.B(obj);
                x0Var.f18302r = true;
                x0Var.f18304t.d(null);
                break;
            case 6:
                vg.a aVar7 = vg.a.f18645i;
                androidx.work.v.B(obj);
                x0Var.f18302r = true;
                x0Var.f18304t.d(null);
                break;
            default:
                vg.a aVar8 = vg.a.f18645i;
                androidx.work.v.B(obj);
                x0Var.f18303s = true;
                x0Var.f18304t.d(null);
                break;
        }
        return oVar;
    }
}
