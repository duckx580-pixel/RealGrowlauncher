package m0;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g5 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10695i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f10696r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g5(int i10, ug.c cVar, int i11) {
        super(i10, cVar);
        this.f10695i = i11;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f10695i) {
            case 0:
                g5 g5Var = new g5(2, cVar, 0);
                g5Var.f10696r = obj;
                return g5Var;
            case 1:
                g5 g5Var2 = new g5(2, cVar, 1);
                g5Var2.f10696r = obj;
                return g5Var2;
            case 2:
                g5 g5Var3 = new g5(2, cVar, 2);
                g5Var3.f10696r = obj;
                return g5Var3;
            case 3:
                g5 g5Var4 = new g5(2, cVar, 3);
                g5Var4.f10696r = obj;
                return g5Var4;
            default:
                g5 g5Var5 = new g5(2, cVar, 4);
                g5Var5.f10696r = obj;
                return g5Var5;
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10695i) {
            case 0:
                g5 g5Var = (g5) create((v.d0) obj, (ug.c) obj2);
                qg.o oVar = qg.o.f13918a;
                g5Var.invokeSuspend(oVar);
                return oVar;
            case 1:
                return ((g5) create((o0.i1) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 2:
                return ((g5) create((rh.y0) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 3:
                return ((g5) create((rg.v) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            default:
                g5 g5Var2 = (g5) create((t4.z) obj, (ug.c) obj2);
                qg.o oVar2 = qg.o.f13918a;
                g5Var2.invokeSuspend(oVar2);
                return oVar2;
        }
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f10695i;
        qg.o oVar = qg.o.f13918a;
        switch (i10) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                androidx.work.v.B(obj);
                ((v.d0) this.f10696r).b(0.0f);
                return oVar;
            case 1:
                vg.a aVar2 = vg.a.f18645i;
                androidx.work.v.B(obj);
                return Boolean.valueOf(((o0.i1) this.f10696r) == o0.i1.f12439i);
            case 2:
                vg.a aVar3 = vg.a.f18645i;
                androidx.work.v.B(obj);
                return Boolean.valueOf(((rh.y0) this.f10696r) != rh.y0.f14846i);
            case 3:
                vg.a aVar4 = vg.a.f18645i;
                androidx.work.v.B(obj);
                return Boolean.valueOf(((rg.v) this.f10696r) != null);
            default:
                vg.a aVar5 = vg.a.f18645i;
                androidx.work.v.B(obj);
                t4.z zVar = (t4.z) this.f10696r;
                if (t4.l.f16543b != null && Log.isLoggable("Paging", 2)) {
                    hd.b0.e(2, "Sent " + zVar);
                }
                return oVar;
        }
    }
}
