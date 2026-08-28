package j$.time.temporal;

import j$.time.Duration;

/* JADX INFO: loaded from: classes2.dex */
public enum i implements t {
    WEEK_BASED_YEARS("WeekBasedYears"),
    QUARTER_YEARS("QuarterYears");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8638a;

    static {
        Duration.ofSeconds(31556952L);
        Duration.ofSeconds(7889238L);
    }

    i(String str) {
        this.f8638a = str;
    }

    @Override // j$.time.temporal.t
    public final m s(m mVar, long j) {
        int i10 = c.f8634a[ordinal()];
        if (i10 == 1) {
            return mVar.i(Math.addExact(mVar.e(r0), j), j.f8641c);
        }
        if (i10 == 2) {
            return mVar.l(j / 4, b.YEARS).l((j % 4) * 3, b.MONTHS);
        }
        throw new IllegalStateException("Unreachable");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f8638a;
    }
}
