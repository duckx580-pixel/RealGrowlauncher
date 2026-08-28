package oi;

import a0.f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13037i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f13038r;

    public /* synthetic */ v() {
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f13037i) {
            case 0:
                w2.e eVar = (w2.e) obj;
                kotlin.jvm.internal.l.f("$this$constrainAs", eVar);
                f0 f0Var = eVar.f19018e;
                w2.f fVar = (w2.f) this.f13038r;
                f0.n(f0Var, fVar.f19023c);
                f0.n(eVar.f19020g, fVar.f19025e);
                af.a aVar = eVar.f19017d;
                w2.h hVar = eVar.f19016c.f19022b;
                aVar.getClass();
                kotlin.jvm.internal.l.f("anchor", hVar);
                ((w2.e) aVar.f598d).f19015b.add(new f0.c(aVar, hVar, 0));
                eVar.f19015b.add(new w2.d(eVar, new kb.c((eh.c) w2.m.f19042i), 0));
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                q1.u uVar = (q1.u) this.f13038r;
                if (uVar != null) {
                    uVar.f13705c = zBooleanValue;
                }
                break;
        }
        return qg.o.f13918a;
    }

    public v(w2.f fVar) {
        this.f13038r = fVar;
    }
}
