package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p1 implements l1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n1 f16142i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f16143r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f16144s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final long f16145t;

    public p1(n1 n1Var, int i10, long j) {
        this.f16142i = n1Var;
        this.f16143r = i10;
        this.f16144s = ((long) (n1Var.x() + n1Var.w())) * 1000000;
        this.f16145t = j * 1000000;
    }

    @Override // t.l1
    public final boolean a() {
        return true;
    }

    @Override // t.l1
    public final long b(o oVar, o oVar2, o oVar3) {
        return Long.MAX_VALUE;
    }

    public final long c(long j) {
        long j10 = j + this.f16145t;
        if (j10 <= 0) {
            return 0L;
        }
        long j11 = this.f16144s;
        long j12 = j10 / j11;
        return (this.f16143r == 1 || j12 % ((long) 2) == 0) ? j10 - (j12 * j11) : ((j12 + 1) * j11) - j10;
    }

    @Override // t.l1
    public final o d(long j, o oVar, o oVar2, o oVar3) {
        return this.f16142i.d(c(j), oVar, oVar2, e(j, oVar, oVar3, oVar2));
    }

    public final o e(long j, o oVar, o oVar2, o oVar3) {
        long j10 = this.f16145t;
        long j11 = j + j10;
        long j12 = this.f16144s;
        return j11 > j12 ? this.f16142i.r(j12 - j10, oVar, oVar3, oVar2) : oVar2;
    }

    @Override // t.l1
    public final o r(long j, o oVar, o oVar2, o oVar3) {
        return this.f16142i.r(c(j), oVar, oVar2, e(j, oVar, oVar3, oVar2));
    }
}
