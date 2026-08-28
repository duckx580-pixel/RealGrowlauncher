package u2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b f17545r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b f17546s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f17547t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f17548u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f17549v;
    public static final b w;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17550i;

    static {
        int i10 = 1;
        f17545r = new b(i10, 0);
        f17546s = new b(i10, 1);
        f17547t = new b(i10, 2);
        f17548u = new b(i10, 3);
        f17549v = new b(i10, 4);
        w = new b(i10, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, int i11) {
        super(i10);
        this.f17550i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        int i10 = this.f17550i;
        qg.o oVar = qg.o.f13918a;
        switch (i10) {
            case 0:
                lh.j[] jVarArr = b2.t.f2617a;
                ((b2.j) obj).j(b2.r.f2608r, oVar);
                break;
            case 1:
                ((Number) obj).longValue();
                break;
            case 2:
                break;
            case 3:
                lh.j[] jVarArr2 = b2.t.f2617a;
                ((b2.j) obj).j(b2.r.f2607q, oVar);
                break;
            case 4:
                break;
            default:
                s sVar = (s) obj;
                if (sVar.isAttachedToWindow()) {
                    sVar.l();
                }
                break;
        }
        return oVar;
    }
}
