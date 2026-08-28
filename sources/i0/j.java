package i0;

import m0.f2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7952i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ j1.b f7953r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f7954s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ a1.n f7955t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f7956u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f7957v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(j1.b bVar, String str, a1.n nVar, long j, int i10, int i11) {
        super(2);
        this.f7952i = i11;
        this.f7953r = bVar;
        this.f7954s = str;
        this.f7955t = nVar;
        this.f7956u = j;
        this.f7957v = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f7952i) {
            case 0:
                ((Number) obj2).intValue();
                k.a(this.f7953r, this.f7954s, this.f7955t, this.f7956u, (o0.o) obj, o0.p.S(this.f7957v | 1));
                break;
            default:
                ((Number) obj2).intValue();
                f2.a(this.f7953r, this.f7954s, this.f7955t, this.f7956u, (o0.o) obj, o0.p.S(this.f7957v | 1));
                break;
        }
        return qg.o.f13918a;
    }
}
