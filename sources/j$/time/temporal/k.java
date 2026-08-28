package j$.time.temporal;

import j$.time.format.w;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public enum k implements r {
    JULIAN_DAY("JulianDay", 2440588),
    MODIFIED_JULIAN_DAY("ModifiedJulianDay", 40587),
    RATA_DIE("RataDie", 719163);

    private static final long serialVersionUID = -7501623920830201812L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient String f8643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient v f8644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient long f8645c;

    @Override // j$.time.temporal.r
    public final boolean isDateBased() {
        return true;
    }

    static {
        b bVar = b.NANOS;
    }

    k(String str, long j) {
        this.f8643a = str;
        this.f8644b = v.f((-365243219162L) + j, 365241780471L + j);
        this.f8645c = j;
    }

    @Override // j$.time.temporal.r
    public final v I() {
        return this.f8644b;
    }

    @Override // j$.time.temporal.r
    public final m V(m mVar, long j) {
        if (!this.f8644b.e(j)) {
            throw new j$.time.c("Invalid value: " + this.f8643a + " " + j);
        }
        return mVar.i(Math.subtractExact(j, this.f8645c), a.EPOCH_DAY);
    }

    @Override // j$.time.temporal.r
    public final v A(n nVar) {
        if (nVar.f(a.EPOCH_DAY)) {
            return this.f8644b;
        }
        throw new j$.time.c("Unsupported field: " + this);
    }

    @Override // j$.time.temporal.r
    public final boolean s(n nVar) {
        return nVar.f(a.EPOCH_DAY);
    }

    @Override // j$.time.temporal.r
    public final long P(n nVar) {
        return nVar.g(a.EPOCH_DAY) + this.f8645c;
    }

    @Override // j$.time.temporal.r
    public final n F(Map map, j$.time.format.v vVar, w wVar) {
        long jLongValue = ((Long) map.remove(this)).longValue();
        j$.time.chrono.m mVarR = j$.time.chrono.m.r(vVar);
        w wVar2 = w.LENIENT;
        long j = this.f8645c;
        if (wVar == wVar2) {
            return mVarR.p(Math.subtractExact(jLongValue, j));
        }
        this.f8644b.b(jLongValue, this);
        return mVarR.p(jLongValue - j);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f8643a;
    }
}
