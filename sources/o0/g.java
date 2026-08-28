package o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final g f12416r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final g f12417s;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12418i;

    static {
        int i10 = 2;
        f12416r = new g(i10, 0);
        f12417s = new g(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, int i11) {
        super(i10);
        this.f12418i = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12418i) {
            case 0:
                o oVar = (o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                }
                break;
            case 1:
                o oVar2 = (o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                }
                break;
            default:
                ((androidx.compose.ui.node.a) obj).L = true;
                break;
        }
        return qg.o.f13918a;
    }
}
