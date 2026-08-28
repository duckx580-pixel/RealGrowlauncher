package f0;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5954i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f5955r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f5956s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f5957t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(fe.v vVar, kotlin.jvm.internal.x xVar, kotlin.jvm.internal.x xVar2, ug.c cVar) {
        super(2, cVar);
        this.f5954i = 1;
        this.f5956s = xVar;
        this.f5955r = xVar2;
        this.f5957t = vVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f5954i) {
            case 0:
                y0 y0Var = new y0((q1.b0) this.f5956s, (e1) this.f5957t, cVar);
                y0Var.f5955r = obj;
                return y0Var;
            case 1:
                return new y0((fe.v) this.f5957t, (kotlin.jvm.internal.x) this.f5956s, (kotlin.jvm.internal.x) this.f5955r, cVar);
            case 2:
                return new y0((o0.s0) this.f5955r, (Context) this.f5956s, (o0.s0) this.f5957t, cVar, 2);
            case 3:
                return new y0((Context) this.f5955r, (String) this.f5956s, (o0.s0) this.f5957t, cVar, 3);
            case 4:
                return new y0((o0.s0) this.f5955r, (s4.l) this.f5956s, (y0.q) this.f5957t, cVar, 4);
            default:
                return new y0((Context) this.f5955r, (o0.s0) this.f5956s, (o0.d2) this.f5957t, cVar, 5);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f5954i) {
            case 0:
                return ((y0) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
            case 1:
                y0 y0Var = (y0) create(wVar, cVar);
                qg.o oVar = qg.o.f13918a;
                y0Var.invokeSuspend(oVar);
                return oVar;
            case 2:
                y0 y0Var2 = (y0) create(wVar, cVar);
                qg.o oVar2 = qg.o.f13918a;
                y0Var2.invokeSuspend(oVar2);
                return oVar2;
            case 3:
                y0 y0Var3 = (y0) create(wVar, cVar);
                qg.o oVar3 = qg.o.f13918a;
                y0Var3.invokeSuspend(oVar3);
                return oVar3;
            case 4:
                y0 y0Var4 = (y0) create(wVar, cVar);
                qg.o oVar4 = qg.o.f13918a;
                y0Var4.invokeSuspend(oVar4);
                return oVar4;
            default:
                y0 y0Var5 = (y0) create(wVar, cVar);
                qg.o oVar5 = qg.o.f13918a;
                y0Var5.invokeSuspend(oVar5);
                return oVar5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0111  */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 386
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.y0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(Object obj, Object obj2, Object obj3, ug.c cVar, int i10) {
        super(2, cVar);
        this.f5954i = i10;
        this.f5955r = obj;
        this.f5956s = obj2;
        this.f5957t = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(q1.b0 b0Var, e1 e1Var, ug.c cVar) {
        super(2, cVar);
        this.f5954i = 0;
        this.f5956s = b0Var;
        this.f5957t = e1Var;
    }
}
