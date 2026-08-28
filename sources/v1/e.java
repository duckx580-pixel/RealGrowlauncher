package v1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.m implements eh.c {
    public static final e A;
    public static final e B;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final e f18358r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e f18359s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final e f18360t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e f18361u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e f18362v;
    public static final e w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final e f18363x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final e f18364y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final e f18365z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18366i;

    static {
        int i10 = 1;
        f18358r = new e(i10, 0);
        f18359s = new e(i10, 1);
        f18360t = new e(i10, 2);
        f18361u = new e(i10, 3);
        f18362v = new e(i10, 4);
        w = new e(i10, 5);
        f18363x = new e(i10, 6);
        f18364y = new e(i10, 7);
        f18365z = new e(i10, 8);
        A = new e(i10, 9);
        B = new e(i10, 10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i10, int i11) {
        super(i10);
        this.f18366i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f18366i) {
            case 0:
                ((c) obj).I0();
                break;
            case 1:
                x0 x0Var = ((t0) obj).Q;
                if (x0Var != null) {
                    x0Var.invalidate();
                }
                break;
            case 2:
                t0 t0Var = (t0) obj;
                if (t0Var.w()) {
                    u uVar = t0Var.M;
                    if (uVar == null) {
                        t0Var.c1(true);
                    } else {
                        u uVar2 = t0.S;
                        uVar2.getClass();
                        uVar2.f18473a = uVar.f18473a;
                        uVar2.f18474b = uVar.f18474b;
                        uVar2.f18475c = uVar.f18475c;
                        uVar2.f18476d = uVar.f18476d;
                        uVar2.f18477e = uVar.f18477e;
                        t0Var.c1(true);
                        if (uVar2.f18473a != uVar.f18473a || uVar2.f18474b != uVar.f18474b || uVar2.f18475c != uVar.f18475c || uVar2.f18476d != uVar.f18476d || uVar2.f18477e != uVar.f18477e) {
                            androidx.compose.ui.node.a aVar = t0Var.f18471y;
                            i0 i0Var = aVar.N;
                            if (i0Var.f18415n > 0) {
                                if (i0Var.f18414m || i0Var.f18413l) {
                                    aVar.O(false);
                                }
                                i0Var.f18416o.q0();
                            }
                            y0 y0Var = aVar.f1250y;
                            if (y0Var != null) {
                                w1.t tVar = (w1.t) y0Var;
                                ((q0.f) tVar.U.f18439d.f17629r).b(aVar);
                                aVar.U = true;
                                tVar.A(null);
                            }
                        }
                    }
                }
                break;
            case 3:
                v0 v0Var = (v0) obj;
                if (v0Var.w()) {
                    v0Var.f18478i.d0();
                }
                break;
            case 4:
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) obj;
                if (aVar2.C()) {
                    aVar2.O(false);
                }
                break;
            case 5:
                androidx.compose.ui.node.a aVar3 = (androidx.compose.ui.node.a) obj;
                if (aVar3.C()) {
                    aVar3.O(false);
                }
                break;
            case 6:
                androidx.compose.ui.node.a aVar4 = (androidx.compose.ui.node.a) obj;
                if (aVar4.C()) {
                    aVar4.M(false);
                }
                break;
            case 7:
                androidx.compose.ui.node.a aVar5 = (androidx.compose.ui.node.a) obj;
                if (aVar5.C()) {
                    aVar5.M(false);
                }
                break;
            case 8:
                androidx.compose.ui.node.a aVar6 = (androidx.compose.ui.node.a) obj;
                if (aVar6.C()) {
                    androidx.compose.ui.node.a.N(aVar6, false, 3);
                }
                break;
            case 9:
                androidx.compose.ui.node.a aVar7 = (androidx.compose.ui.node.a) obj;
                if (aVar7.C()) {
                    androidx.compose.ui.node.a.P(aVar7, false, 3);
                }
                break;
            default:
                androidx.compose.ui.node.a aVar8 = (androidx.compose.ui.node.a) obj;
                if (aVar8.C()) {
                    aVar8.A();
                }
                break;
        }
        return qg.o.f13918a;
    }
}
