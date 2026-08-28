package i0;

import g1.f0;
import g1.t;
import o0.e2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b f7933r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b f7934s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f7935t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f7936u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f7937v;
    public static final b w;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7938i;

    static {
        int i10 = 0;
        f7933r = new b(i10, 0);
        f7934s = new b(i10, 1);
        f7935t = new b(i10, 2);
        f7936u = new b(i10, 3);
        f7937v = new b(i10, 4);
        w = new b(i10, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, int i11) {
        super(i10);
        this.f7938i = i11;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f7938i) {
            case 0:
                e2 e2Var = c.f7939a;
                long jC = f0.c(4284612846L);
                long jC2 = f0.c(4281794739L);
                long jC3 = f0.c(4278442694L);
                long jC4 = f0.c(4278290310L);
                long j = t.f6909f;
                long jC5 = f0.c(4289724448L);
                long j10 = t.f6905b;
                return new a(jC, jC2, jC3, jC4, j, j, jC5, j, j10, j10, j10, j);
            case 1:
                return Float.valueOf(1.0f);
            case 2:
                return new t(t.f6905b);
            case 3:
                return new q2.e(0);
            case 4:
                return f.f7942a;
            default:
                return Boolean.TRUE;
        }
    }
}
