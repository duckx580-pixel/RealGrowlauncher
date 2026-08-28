package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends kotlin.jvm.internal.m implements eh.c {
    public static final u0 A;
    public static final u0 B;
    public static final u0 C;
    public static final u0 D;
    public static final u0 E;
    public static final u0 F;
    public static final u0 G;
    public static final u0 H;
    public static final u0 I;
    public static final u0 J;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final u0 f16179r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final u0 f16180s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final u0 f16181t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final u0 f16182u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final u0 f16183v;
    public static final u0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final u0 f16184x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final u0 f16185y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final u0 f16186z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16187i;

    static {
        int i10 = 1;
        f16179r = new u0(i10, 0);
        f16180s = new u0(i10, 1);
        f16181t = new u0(i10, 2);
        f16182u = new u0(i10, 3);
        f16183v = new u0(i10, 4);
        w = new u0(i10, 5);
        f16184x = new u0(i10, 6);
        f16185y = new u0(i10, 7);
        f16186z = new u0(i10, 8);
        A = new u0(i10, 9);
        B = new u0(i10, 10);
        C = new u0(i10, 11);
        D = new u0(i10, 12);
        E = new u0(i10, 13);
        F = new u0(i10, 14);
        G = new u0(i10, 15);
        H = new u0(i10, 16);
        I = new u0(i10, 17);
        J = new u0(i10, 18);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(int i10, int i11) {
        super(i10);
        this.f16187i = i11;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f16187i) {
            case 0:
                return qg.o.f13918a;
            case 1:
                long j = ((q2.f) obj).f13730a;
                return new l(q2.f.a(j), q2.f.b(j));
            case 2:
                l lVar = (l) obj;
                return new q2.f(sb.c.b(lVar.f16117a, lVar.f16118b));
            case 3:
                return new k(((q2.e) obj).f13727i);
            case 4:
                return new q2.e(((k) obj).f16106a);
            case 5:
                return new k(((Number) obj).floatValue());
            case 6:
                return Float.valueOf(((k) obj).f16106a);
            case 7:
                long j10 = ((q2.i) obj).f13738a;
                int i10 = q2.i.f13737c;
                return new l((int) (j10 >> 32), (int) (4294967295L & j10));
            case 8:
                l lVar2 = (l) obj;
                return new q2.i(t6.k.b(gh.a.z(lVar2.f16117a), gh.a.z(lVar2.f16118b)));
            case 9:
                long j11 = ((q2.k) obj).f13743a;
                return new l((int) (j11 >> 32), (int) (4294967295L & j11));
            case 10:
                l lVar3 = (l) obj;
                return new q2.k(te.a.c(gh.a.z(lVar3.f16117a), gh.a.z(lVar3.f16118b)));
            case 11:
                return new k(((Number) obj).intValue());
            case 12:
                return Integer.valueOf((int) ((k) obj).f16106a);
            case 13:
                long j12 = ((f1.c) obj).f5977a;
                return new l(f1.c.d(j12), f1.c.e(j12));
            case 14:
                l lVar4 = (l) obj;
                return new f1.c(vd.a.b(lVar4.f16117a, lVar4.f16118b));
            case 15:
                f1.d dVar = (f1.d) obj;
                return new n(dVar.f5979a, dVar.f5980b, dVar.f5981c, dVar.f5982d);
            case 16:
                n nVar = (n) obj;
                return new f1.d(nVar.f16126a, nVar.f16127b, nVar.f16128c, nVar.f16129d);
            case 17:
                long j13 = ((f1.f) obj).f5994a;
                return new l(f1.f.d(j13), f1.f.b(j13));
            default:
                l lVar5 = (l) obj;
                return new f1.f(a.a.h(lVar5.f16117a, lVar5.f16118b));
        }
    }
}
