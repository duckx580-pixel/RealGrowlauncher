package w2;

import qg.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19009i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e f19010r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ kb.c f19011s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(e eVar, kb.c cVar, int i10) {
        super(1);
        this.f19009i = i10;
        this.f19010r = eVar;
        this.f19011s = cVar;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [eh.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r1v5, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f19009i) {
            case 0:
                n nVar = (n) obj;
                kotlin.jvm.internal.l.f("state", nVar);
                nVar.a(this.f19010r.f19014a).A = (a3.c) ((kotlin.jvm.internal.m) this.f19011s.f9561i).invoke(nVar);
                break;
            default:
                n nVar2 = (n) obj;
                kotlin.jvm.internal.l.f("state", nVar2);
                nVar2.a(this.f19010r.f19014a).f236z = (a3.c) ((kotlin.jvm.internal.m) this.f19011s.f9561i).invoke(nVar2);
                break;
        }
        return o.f13918a;
    }
}
