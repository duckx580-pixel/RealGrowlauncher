package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends kotlin.jvm.internal.m implements eh.c {
    public static final g0 A;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final g0 f10674r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final g0 f10675s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final g0 f10676t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final g0 f10677u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final g0 f10678v;
    public static final g0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final g0 f10679x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final g0 f10680y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final g0 f10681z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10682i;

    static {
        int i10 = 1;
        f10674r = new g0(i10, 0);
        f10675s = new g0(i10, 1);
        f10676t = new g0(i10, 2);
        f10677u = new g0(i10, 3);
        f10678v = new g0(i10, 4);
        w = new g0(i10, 5);
        f10679x = new g0(i10, 6);
        f10680y = new g0(i10, 7);
        f10681z = new g0(i10, 8);
        A = new g0(i10, 9);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(int i10, int i11) {
        super(i10);
        this.f10682i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        int i10 = this.f10682i;
        qg.o oVar = qg.o.f13918a;
        switch (i10) {
            case 0:
                b2.j jVar = (b2.j) obj;
                kotlin.jvm.internal.l.f("$this$semantics", jVar);
                b2.t.e(jVar, 0);
                break;
            case 1:
                b2.j jVar2 = (b2.j) obj;
                kotlin.jvm.internal.l.f("$this$semantics", jVar2);
                b2.t.e(jVar2, 0);
                break;
            case 2:
                b2.j jVar3 = (b2.j) obj;
                kotlin.jvm.internal.l.f("$this$semantics", jVar3);
                b2.t.e(jVar3, 0);
                break;
            case 3:
                b2.j jVar4 = (b2.j) obj;
                kotlin.jvm.internal.l.f("$this$semantics", jVar4);
                b2.t.e(jVar4, 0);
                break;
            case 4:
                kotlin.jvm.internal.l.f("$this$semantics", (b2.j) obj);
                break;
            case 5:
                kotlin.jvm.internal.l.f("$this$clearAndSetSemantics", (b2.j) obj);
                break;
            case 6:
                kotlin.jvm.internal.l.f("$this$clearAndSetSemantics", (b2.j) obj);
                break;
            case 7:
                kotlin.jvm.internal.l.f("$this$semantics", (b2.j) obj);
                break;
            case 8:
                b2.j jVar5 = (b2.j) obj;
                kotlin.jvm.internal.l.f("$this$semantics", jVar5);
                lh.j[] jVarArr = b2.t.f2617a;
                b2.u uVar = b2.r.f2602l;
                lh.j jVar6 = b2.t.f2617a[5];
                uVar.a(jVar5, Boolean.TRUE);
                break;
            default:
                kotlin.jvm.internal.l.f("it", (d2.v) obj);
                break;
        }
        return oVar;
    }
}
