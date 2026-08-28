package oi;

import a0.f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f13039i;

    public w(float f9) {
        this.f13039i = f9;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        w2.e eVar = (w2.e) obj;
        kotlin.jvm.internal.l.f("$this$constrainAs", eVar);
        af.a aVar = eVar.f19017d;
        w2.f fVar = eVar.f19016c;
        w2.h hVar = fVar.f19022b;
        aVar.getClass();
        kotlin.jvm.internal.l.f("anchor", hVar);
        ((w2.e) aVar.f598d).f19015b.add(new f0.c(aVar, hVar, this.f13039i));
        f0.n(eVar.f19018e, fVar.f19023c);
        af.a aVar2 = eVar.f19019f;
        w2.h hVar2 = fVar.f19024d;
        aVar2.getClass();
        kotlin.jvm.internal.l.f("anchor", hVar2);
        ((w2.e) aVar2.f598d).f19015b.add(new f0.c(aVar2, hVar2, 0));
        eVar.f19015b.add(new w2.d(eVar, new kb.c((eh.c) w2.m.f19042i), 1));
        return qg.o.f13918a;
    }
}
