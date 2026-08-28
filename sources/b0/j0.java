package b0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2451i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ eh.a f2452r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(eh.a aVar, int i10) {
        super(1);
        this.f2451i = i10;
        this.f2452r = aVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f2451i) {
            case 0:
                t tVar = (t) this.f2452r.invoke();
                int iB = tVar.b();
                int i10 = 0;
                while (true) {
                    if (i10 >= iB) {
                        i10 = -1;
                    } else if (!tVar.c(i10).equals(obj)) {
                        i10++;
                    }
                }
                return Integer.valueOf(i10);
            default:
                return new f1.c(((f1.c) this.f2452r.invoke()).f5977a);
        }
    }
}
