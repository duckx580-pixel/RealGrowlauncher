package xi;

import androidx.lifecycle.p0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ li.s f19854i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f19855r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(li.s sVar, long j, ug.c cVar) {
        super(2, cVar);
        this.f19854i = sVar;
        this.f19855r = j;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        return new w(this.f19854i, this.f19855r, cVar);
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) create((oh.w) obj, (ug.c) obj2);
        qg.o oVar = qg.o.f13918a;
        wVar.invokeSuspend(oVar);
        return oVar;
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        vg.a aVar = vg.a.f18645i;
        androidx.work.v.B(obj);
        li.s sVar = this.f19854i;
        oh.x.s(p0.j(sVar), null, 0, new li.n(sVar, this.f19855r, null), 3);
        return qg.o.f13918a;
    }
}
