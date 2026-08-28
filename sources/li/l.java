package li;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends wg.i implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9978i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f9979r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9980s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i10, ug.c cVar, int i11) {
        super(i10, cVar);
        this.f9978i = i11;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f9978i) {
            case 0:
                int iIntValue = ((Number) obj2).intValue();
                l lVar = new l(3, (ug.c) obj3, 0);
                lVar.f9979r = (List) obj;
                lVar.f9980s = iIntValue;
                return lVar.invokeSuspend(qg.o.f13918a);
            case 1:
                int iIntValue2 = ((Number) obj2).intValue();
                l lVar2 = new l(3, (ug.c) obj3, 1);
                lVar2.f9979r = (List) obj;
                lVar2.f9980s = iIntValue2;
                return lVar2.invokeSuspend(qg.o.f13918a);
            case 2:
                int iIntValue3 = ((Number) obj2).intValue();
                l lVar3 = new l(3, (ug.c) obj3, 2);
                lVar3.f9979r = (List) obj;
                lVar3.f9980s = iIntValue3;
                return lVar3.invokeSuspend(qg.o.f13918a);
            default:
                l lVar4 = new l(3, (ug.c) obj3, 3);
                lVar4.f9979r = (rh.i) obj;
                return lVar4.invokeSuspend(qg.o.f13918a);
        }
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f9978i) {
            case 0:
                List list = (List) this.f9979r;
                int i10 = this.f9980s;
                vg.a aVar = vg.a.f18645i;
                androidx.work.v.B(obj);
                return new i(i10, list);
            case 1:
                List list2 = (List) this.f9979r;
                int i11 = this.f9980s;
                vg.a aVar2 = vg.a.f18645i;
                androidx.work.v.B(obj);
                return new i(i11, list2);
            case 2:
                List list3 = (List) this.f9979r;
                int i12 = this.f9980s;
                vg.a aVar3 = vg.a.f18645i;
                androidx.work.v.B(obj);
                return new h(i12, list3);
            default:
                rh.i iVar = (rh.i) this.f9979r;
                vg.a aVar4 = vg.a.f18645i;
                int i13 = this.f9980s;
                if (i13 == 0) {
                    androidx.work.v.B(obj);
                    d4.b bVarL = u5.f.l();
                    this.f9979r = null;
                    this.f9980s = 1;
                    if (iVar.emit(bVarL, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    androidx.work.v.B(obj);
                }
                return qg.o.f13918a;
        }
    }
}
