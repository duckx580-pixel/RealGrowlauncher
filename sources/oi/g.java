package oi;

import java.util.List;
import launcher.powerkuy.growlauncher.api.model.Script;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12963i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f12964r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f12965s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12966t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ qg.a f12967u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f12968v;
    public final /* synthetic */ Object w;

    public /* synthetic */ g(String str, String str2, String str3, k1.f fVar, int i10, eh.c cVar, int i11) {
        this.f12964r = str;
        this.f12965s = str2;
        this.f12968v = str3;
        this.w = fVar;
        this.f12966t = i10;
        this.f12967u = cVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12963i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = o0.p.S(1);
                b.i((String) this.f12964r, (List) this.f12968v, this.f12966t, (eh.c) this.f12967u, (String) this.f12965s, (eh.a) this.w, (o0.o) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = o0.p.S(1);
                b.o((String) this.f12964r, (String) this.f12965s, (String) this.f12968v, (k1.f) this.w, this.f12966t, (eh.c) this.f12967u, (o0.o) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                xi.b.l((Script) this.f12964r, (eh.a) this.w, (eh.a) this.f12965s, (eh.a) this.f12968v, (eh.a) this.f12967u, (o0.o) obj, o0.p.S(this.f12966t | 1));
                break;
        }
        return qg.o.f13918a;
    }

    public /* synthetic */ g(String str, List list, int i10, eh.c cVar, String str2, eh.a aVar, int i11) {
        this.f12964r = str;
        this.f12968v = list;
        this.f12966t = i10;
        this.f12967u = cVar;
        this.f12965s = str2;
        this.w = aVar;
    }

    public /* synthetic */ g(Script script, eh.a aVar, eh.a aVar2, eh.a aVar3, eh.a aVar4, int i10) {
        this.f12964r = script;
        this.w = aVar;
        this.f12965s = aVar2;
        this.f12968v = aVar3;
        this.f12967u = aVar4;
        this.f12966t = i10;
    }
}
