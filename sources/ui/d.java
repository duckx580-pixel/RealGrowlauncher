package ui;

import oh.w;
import rh.h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17998i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h f17999r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(h hVar, ug.c cVar, int i10) {
        super(2, cVar);
        this.f17998i = i10;
        this.f17999r = hVar;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f17998i) {
            case 0:
                return new d(this.f17999r, cVar, 0);
            case 1:
                return new d(this.f17999r, cVar, 1);
            default:
                return new d(this.f17999r, cVar, 2);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f17998i) {
            case 0:
                d dVar = (d) create(wVar, cVar);
                qg.o oVar = qg.o.f13918a;
                dVar.invokeSuspend(oVar);
                return oVar;
            case 1:
                d dVar2 = (d) create(wVar, cVar);
                qg.o oVar2 = qg.o.f13918a;
                dVar2.invokeSuspend(oVar2);
                return oVar2;
            default:
                d dVar3 = (d) create(wVar, cVar);
                qg.o oVar3 = qg.o.f13918a;
                dVar3.invokeSuspend(oVar3);
                return oVar3;
        }
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f17998i;
        qg.o oVar = qg.o.f13918a;
        h hVar = this.f17999r;
        switch (i10) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                androidx.work.v.B(obj);
                h1 h1Var = hVar.f18013c;
                k2.u uVar = new k2.u(6, 0L, hVar.f18021l);
                h1Var.getClass();
                h1Var.k(null, uVar);
                h1 h1Var2 = hVar.f18015e;
                Boolean bool = Boolean.FALSE;
                h1Var2.getClass();
                h1Var2.k(null, bool);
                break;
            case 1:
                vg.a aVar2 = vg.a.f18645i;
                androidx.work.v.B(obj);
                h1 h1Var3 = hVar.f18013c;
                k2.u uVar2 = new k2.u(6, 0L, "-- Permission Denied or File Not Found");
                h1Var3.getClass();
                h1Var3.k(null, uVar2);
                h1 h1Var4 = hVar.f18015e;
                Boolean bool2 = Boolean.FALSE;
                h1Var4.getClass();
                h1Var4.k(null, bool2);
                break;
            default:
                vg.a aVar3 = vg.a.f18645i;
                androidx.work.v.B(obj);
                h1 h1Var5 = hVar.f18015e;
                Boolean bool3 = Boolean.FALSE;
                h1Var5.getClass();
                h1Var5.k(null, bool3);
                break;
        }
        return oVar;
    }
}
