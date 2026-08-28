package zc;

/* JADX INFO: loaded from: classes.dex */
public final class o2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o2 f21014f = new o2(0, 0, 0, 0.0d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f21017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f21018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f21019e;

    public o2(long j, long j10, long j11, double d10) {
        this.f21019e = j;
        this.f21015a = j10;
        this.f21016b = j11;
        this.f21017c = d10;
        this.f21018d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o2.class != obj.getClass()) {
            return false;
        }
        o2 o2Var = (o2) obj;
        return this.f21019e == o2Var.f21019e && this.f21015a == o2Var.f21015a && this.f21016b == o2Var.f21016b && this.f21017c == o2Var.f21017c && this.f21018d == o2Var.f21018d;
    }
}
