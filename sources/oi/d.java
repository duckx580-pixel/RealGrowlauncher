package oi;

import launcher.powerkuy.growlauncher.api.model.Creator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12954i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ eh.c f12955r;

    public /* synthetic */ d(eh.c cVar, int i10) {
        this.f12954i = i10;
        this.f12955r = cVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f12954i) {
            case 0:
                z.e eVar = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar);
                this.f12955r.invoke(eVar);
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f12955r.invoke(bool);
                break;
            case 2:
                e1.m mVar = (e1.m) obj;
                kotlin.jvm.internal.l.f("it", mVar);
                this.f12955r.invoke(Boolean.valueOf(mVar.a()));
                break;
            case 3:
                e1.m mVar2 = (e1.m) obj;
                kotlin.jvm.internal.l.f("it", mVar2);
                this.f12955r.invoke(Boolean.valueOf(mVar2.a()));
                break;
            case 4:
                Creator creator = (Creator) obj;
                kotlin.jvm.internal.l.f("creator", creator);
                this.f12955r.invoke(Integer.valueOf(creator.getId()));
                break;
            default:
                Creator creator2 = (Creator) obj;
                kotlin.jvm.internal.l.f("creator", creator2);
                this.f12955r.invoke(Integer.valueOf(creator2.getId()));
                break;
        }
        return qg.o.f13918a;
    }
}
