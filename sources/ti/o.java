package ti;

import androidx.work.v;
import o0.s0;
import q1.b0;
import q1.q;
import v.c0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17301i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f17302r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q2.b f17303s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f17304t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f17305u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ eh.e f17306v;
    public final /* synthetic */ s0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ s0 f17307x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(q2.b bVar, float f9, float f10, eh.e eVar, s0 s0Var, s0 s0Var2, ug.c cVar) {
        super(2, cVar);
        this.f17303s = bVar;
        this.f17304t = f9;
        this.f17305u = f10;
        this.f17306v = eVar;
        this.w = s0Var;
        this.f17307x = s0Var2;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        o oVar = new o(this.f17303s, this.f17304t, this.f17305u, this.f17306v, this.w, this.f17307x, cVar);
        oVar.f17302r = obj;
        return oVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((b0) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        b0 b0Var = (b0) this.f17302r;
        vg.a aVar = vg.a.f18645i;
        int i10 = this.f17301i;
        if (i10 == 0) {
            v.B(obj);
            final q2.b bVar = this.f17303s;
            final float f9 = this.f17304t;
            final float f10 = this.f17305u;
            final eh.e eVar = this.f17306v;
            final s0 s0Var = this.w;
            final s0 s0Var2 = this.f17307x;
            eh.e eVar2 = new eh.e() { // from class: ti.n
                @Override // eh.e
                public final Object invoke(Object obj2, Object obj3) {
                    f1.c cVar = (f1.c) obj3;
                    ((q) obj2).a();
                    s0 s0Var3 = s0Var;
                    float f11 = ((q2.e) s0Var3.getValue()).f13727i;
                    float fD = f1.c.d(cVar.f5977a);
                    q2.b bVar2 = bVar;
                    q2.e eVar3 = new q2.e(bVar2.L(fD) + f11);
                    q2.e eVar4 = new q2.e(f9);
                    if (eVar3.compareTo(eVar4) < 0) {
                        eVar3 = eVar4;
                    }
                    s0 s0Var4 = s0Var2;
                    q2.e eVar5 = new q2.e(bVar2.L(f1.c.e(cVar.f5977a)) + ((q2.e) s0Var4.getValue()).f13727i);
                    q2.e eVar6 = new q2.e(f10);
                    if (eVar5.compareTo(eVar6) < 0) {
                        eVar5 = eVar6;
                    }
                    float f12 = eVar3.f13727i;
                    s0Var3.setValue(new q2.e(f12));
                    float f13 = eVar5.f13727i;
                    s0Var4.setValue(new q2.e(f13));
                    eVar.invoke(Integer.valueOf(bVar2.e0(f12)), Integer.valueOf(bVar2.e0(f13)));
                    return qg.o.f13918a;
                }
            };
            this.f17302r = null;
            this.f17301i = 1;
            if (c0.c(b0Var, eVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            v.B(obj);
        }
        return qg.o.f13918a;
    }
}
