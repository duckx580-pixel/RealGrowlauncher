package fi;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i0 implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6396i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f6397r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.a f6398s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f6399t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f6400u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6401v;

    public /* synthetic */ i0(File file, boolean z3, eh.c cVar, eh.a aVar, eh.a aVar2, int i10) {
        this.f6399t = file;
        this.f6397r = z3;
        this.f6400u = cVar;
        this.f6398s = aVar;
        this.f6401v = aVar2;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f6396i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = o0.p.S(1);
                s.i((File) this.f6399t, this.f6397r, (eh.c) this.f6400u, this.f6398s, (eh.a) this.f6401v, (o0.o) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = o0.p.S(1);
                ni.g.g((k1.f) this.f6399t, (String) this.f6400u, (String) this.f6401v, this.f6397r, this.f6398s, (o0.o) obj, iS2);
                break;
        }
        return qg.o.f13918a;
    }

    public /* synthetic */ i0(k1.f fVar, String str, String str2, boolean z3, eh.a aVar, int i10) {
        this.f6399t = fVar;
        this.f6400u = str;
        this.f6401v = str2;
        this.f6397r = z3;
        this.f6398s = aVar;
    }
}
