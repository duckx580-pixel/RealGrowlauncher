package y0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20011i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ eh.c f20012r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.c f20013s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(eh.c cVar, eh.c cVar2, int i10) {
        super(1);
        this.f20011i = i10;
        this.f20012r = cVar;
        this.f20013s = cVar2;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        int i10;
        switch (this.f20011i) {
            case 0:
                k kVar = (k) obj;
                synchronized (m.f20060b) {
                    i10 = m.f20062d;
                    m.f20062d = i10 + 1;
                }
                return new c(i10, kVar, this.f20012r, this.f20013s);
            case 1:
                this.f20012r.invoke(obj);
                this.f20013s.invoke(obj);
                return qg.o.f13918a;
            case 2:
                this.f20012r.invoke(obj);
                this.f20013s.invoke(obj);
                return qg.o.f13918a;
            default:
                this.f20012r.invoke(obj);
                this.f20013s.invoke(obj);
                return qg.o.f13918a;
        }
    }
}
