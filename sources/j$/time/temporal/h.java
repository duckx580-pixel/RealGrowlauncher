package j$.time.temporal;

import j$.time.format.w;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h implements r {
    public static final h DAY_OF_QUARTER;
    public static final h QUARTER_OF_YEAR;
    public static final h WEEK_BASED_YEAR;
    public static final h WEEK_OF_WEEK_BASED_YEAR;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f8635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ h[] f8636b;

    @Override // j$.time.temporal.r
    public final boolean isDateBased() {
        return true;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f8636b.clone();
    }

    static {
        h hVar = new h() { // from class: j$.time.temporal.d
            @Override // j$.time.temporal.r
            public final v I() {
                return v.g(90L, 92L);
            }

            @Override // j$.time.temporal.r
            public final boolean s(n nVar) {
                if (!nVar.f(a.DAY_OF_YEAR) || !nVar.f(a.MONTH_OF_YEAR) || !nVar.f(a.YEAR)) {
                    return false;
                }
                h hVar2 = j.f8639a;
                return j$.time.chrono.m.r(nVar).equals(j$.time.chrono.t.f8503c);
            }

            @Override // j$.time.temporal.r
            public final v A(n nVar) {
                if (!s(nVar)) {
                    throw new u("Unsupported field: DayOfQuarter");
                }
                long jG = nVar.g(h.QUARTER_OF_YEAR);
                if (jG == 1) {
                    long jG2 = nVar.g(a.YEAR);
                    j$.time.chrono.t.f8503c.getClass();
                    return j$.time.chrono.t.X(jG2) ? v.f(1L, 91L) : v.f(1L, 90L);
                }
                if (jG == 2) {
                    return v.f(1L, 91L);
                }
                if (jG == 3 || jG == 4) {
                    return v.f(1L, 92L);
                }
                return I();
            }

            @Override // j$.time.temporal.r
            public final long P(n nVar) {
                if (!s(nVar)) {
                    throw new u("Unsupported field: DayOfQuarter");
                }
                int iE = nVar.e(a.DAY_OF_YEAR);
                int iE2 = nVar.e(a.MONTH_OF_YEAR);
                long jG = nVar.g(a.YEAR);
                int i10 = (iE2 - 1) / 3;
                j$.time.chrono.t.f8503c.getClass();
                return iE - h.f8635a[i10 + (j$.time.chrono.t.X(jG) ? 4 : 0)];
            }

            @Override // j$.time.temporal.r
            public final m V(m mVar, long j) {
                long jP = P(mVar);
                I().b(j, this);
                a aVar = a.DAY_OF_YEAR;
                return mVar.i((j - jP) + mVar.g(aVar), aVar);
            }

            @Override // j$.time.temporal.r
            public final n F(Map map, j$.time.format.v vVar, w wVar) {
                long jSubtractExact;
                j$.time.h hVarG0;
                a aVar = a.YEAR;
                Long l10 = (Long) map.get(aVar);
                r rVar = h.QUARTER_OF_YEAR;
                Long l11 = (Long) map.get(rVar);
                if (l10 == null || l11 == null) {
                    return null;
                }
                int iA = aVar.f8631b.a(l10.longValue(), aVar);
                long jLongValue = ((Long) map.get(h.DAY_OF_QUARTER)).longValue();
                h hVar2 = j.f8639a;
                if (!j$.time.chrono.m.r(vVar).equals(j$.time.chrono.t.f8503c)) {
                    throw new j$.time.c("Resolve requires IsoChronology");
                }
                if (wVar == w.LENIENT) {
                    hVarG0 = j$.time.h.b0(iA, 1, 1).g0(Math.multiplyExact(Math.subtractExact(l11.longValue(), 1L), 3));
                    jSubtractExact = Math.subtractExact(jLongValue, 1L);
                } else {
                    j$.time.h hVarB0 = j$.time.h.b0(iA, ((rVar.I().a(l11.longValue(), rVar) - 1) * 3) + 1, 1);
                    if (jLongValue < 1 || jLongValue > 90) {
                        if (wVar == w.STRICT) {
                            A(hVarB0).b(jLongValue, this);
                        } else {
                            I().b(jLongValue, this);
                        }
                    }
                    jSubtractExact = jLongValue - 1;
                    hVarG0 = hVarB0;
                }
                map.remove(this);
                map.remove(aVar);
                map.remove(rVar);
                return hVarG0.f0(jSubtractExact);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "DayOfQuarter";
            }
        };
        DAY_OF_QUARTER = hVar;
        h hVar2 = new h() { // from class: j$.time.temporal.e
            @Override // j$.time.temporal.r
            public final v I() {
                return v.f(1L, 4L);
            }

            @Override // j$.time.temporal.r
            public final boolean s(n nVar) {
                if (!nVar.f(a.MONTH_OF_YEAR)) {
                    return false;
                }
                h hVar3 = j.f8639a;
                return j$.time.chrono.m.r(nVar).equals(j$.time.chrono.t.f8503c);
            }

            @Override // j$.time.temporal.r
            public final long P(n nVar) {
                if (!s(nVar)) {
                    throw new u("Unsupported field: QuarterOfYear");
                }
                return (nVar.g(a.MONTH_OF_YEAR) + 2) / 3;
            }

            @Override // j$.time.temporal.r
            public final v A(n nVar) {
                if (!s(nVar)) {
                    throw new u("Unsupported field: QuarterOfYear");
                }
                return I();
            }

            @Override // j$.time.temporal.r
            public final m V(m mVar, long j) {
                long jP = P(mVar);
                I().b(j, this);
                a aVar = a.MONTH_OF_YEAR;
                return mVar.i(((j - jP) * 3) + mVar.g(aVar), aVar);
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "QuarterOfYear";
            }
        };
        QUARTER_OF_YEAR = hVar2;
        h hVar3 = new h() { // from class: j$.time.temporal.f
            @Override // j$.time.temporal.r
            public final v I() {
                return v.g(52L, 53L);
            }

            @Override // j$.time.temporal.r
            public final boolean s(n nVar) {
                if (!nVar.f(a.EPOCH_DAY)) {
                    return false;
                }
                h hVar4 = j.f8639a;
                return j$.time.chrono.m.r(nVar).equals(j$.time.chrono.t.f8503c);
            }

            @Override // j$.time.temporal.r
            public final v A(n nVar) {
                if (s(nVar)) {
                    return h.a0(j$.time.h.F(nVar));
                }
                throw new u("Unsupported field: WeekOfWeekBasedYear");
            }

            @Override // j$.time.temporal.r
            public final long P(n nVar) {
                if (!s(nVar)) {
                    throw new u("Unsupported field: WeekOfWeekBasedYear");
                }
                return h.X(j$.time.h.F(nVar));
            }

            @Override // j$.time.temporal.r
            public final m V(m mVar, long j) {
                I().b(j, this);
                return mVar.l(Math.subtractExact(j, P(mVar)), b.WEEKS);
            }

            @Override // j$.time.temporal.r
            public final n F(Map map, j$.time.format.v vVar, w wVar) {
                j$.time.h hVarI;
                long j;
                long j10;
                r rVar = h.WEEK_BASED_YEAR;
                Long l10 = (Long) map.get(rVar);
                a aVar = a.DAY_OF_WEEK;
                Long l11 = (Long) map.get(aVar);
                if (l10 == null || l11 == null) {
                    return null;
                }
                int iA = rVar.I().a(l10.longValue(), rVar);
                long jLongValue = ((Long) map.get(h.WEEK_OF_WEEK_BASED_YEAR)).longValue();
                h hVar4 = j.f8639a;
                if (!j$.time.chrono.m.r(vVar).equals(j$.time.chrono.t.f8503c)) {
                    throw new j$.time.c("Resolve requires IsoChronology");
                }
                j$.time.h hVarB0 = j$.time.h.b0(iA, 1, 4);
                if (wVar == w.LENIENT) {
                    long jLongValue2 = l11.longValue();
                    if (jLongValue2 > 7) {
                        long j11 = jLongValue2 - 1;
                        j = 1;
                        hVarB0 = hVarB0.h0(j11 / 7);
                        j10 = j11 % 7;
                    } else {
                        j = 1;
                        if (jLongValue2 < 1) {
                            hVarB0 = hVarB0.h0(Math.subtractExact(jLongValue2, 7L) / 7);
                            j10 = (jLongValue2 + 6) % 7;
                        }
                        hVarI = hVarB0.h0(Math.subtractExact(jLongValue, j)).i(jLongValue2, aVar);
                    }
                    jLongValue2 = j10 + j;
                    hVarI = hVarB0.h0(Math.subtractExact(jLongValue, j)).i(jLongValue2, aVar);
                } else {
                    int iA2 = aVar.f8631b.a(l11.longValue(), aVar);
                    if (jLongValue < 1 || jLongValue > 52) {
                        if (wVar == w.STRICT) {
                            h.a0(hVarB0).b(jLongValue, this);
                        } else {
                            I().b(jLongValue, this);
                        }
                    }
                    hVarI = hVarB0.h0(jLongValue - 1).i(iA2, aVar);
                }
                map.remove(this);
                map.remove(rVar);
                map.remove(aVar);
                return hVarI;
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekOfWeekBasedYear";
            }
        };
        WEEK_OF_WEEK_BASED_YEAR = hVar3;
        h hVar4 = new h() { // from class: j$.time.temporal.g
            @Override // j$.time.temporal.r
            public final v I() {
                return a.YEAR.f8631b;
            }

            @Override // j$.time.temporal.r
            public final boolean s(n nVar) {
                if (!nVar.f(a.EPOCH_DAY)) {
                    return false;
                }
                h hVar5 = j.f8639a;
                return j$.time.chrono.m.r(nVar).equals(j$.time.chrono.t.f8503c);
            }

            @Override // j$.time.temporal.r
            public final long P(n nVar) {
                if (s(nVar)) {
                    return h.Y(j$.time.h.F(nVar));
                }
                throw new u("Unsupported field: WeekBasedYear");
            }

            @Override // j$.time.temporal.r
            public final v A(n nVar) {
                if (!s(nVar)) {
                    throw new u("Unsupported field: WeekBasedYear");
                }
                return I();
            }

            @Override // j$.time.temporal.r
            public final m V(m mVar, long j) {
                if (!s(mVar)) {
                    throw new u("Unsupported field: WeekBasedYear");
                }
                int iA = a.YEAR.f8631b.a(j, h.WEEK_BASED_YEAR);
                j$.time.h hVarF = j$.time.h.F(mVar);
                int iE = hVarF.e(a.DAY_OF_WEEK);
                int iX = h.X(hVarF);
                if (iX == 53 && h.Z(iA) == 52) {
                    iX = 52;
                }
                return mVar.m(j$.time.h.b0(iA, 1, 4).f0(((iX - 1) * 7) + (iE - r6.e(r0))));
            }

            @Override // java.lang.Enum
            public final String toString() {
                return "WeekBasedYear";
            }
        };
        WEEK_BASED_YEAR = hVar4;
        f8636b = new h[]{hVar, hVar2, hVar3, hVar4};
        f8635a = new int[]{0, 90, 181, 273, 0, 91, 182, 274};
    }

    public static v a0(j$.time.h hVar) {
        return v.f(1L, Z(Y(hVar)));
    }

    public static int Z(int i10) {
        j$.time.h hVarB0 = j$.time.h.b0(i10, 1, 1);
        if (hVarB0.P() != j$.time.e.THURSDAY) {
            return (hVarB0.P() == j$.time.e.WEDNESDAY && hVarB0.Y()) ? 53 : 52;
        }
        return 53;
    }

    public static int X(j$.time.h hVar) {
        int iOrdinal = hVar.P().ordinal();
        int iV = hVar.V() - 1;
        int i10 = (3 - iOrdinal) + iV;
        int i11 = i10 - ((i10 / 7) * 7);
        int i12 = i11 - 3;
        if (i12 < -3) {
            i12 = i11 + 4;
        }
        if (iV >= i12) {
            int i13 = ((iV - i12) / 7) + 1;
            if (i13 != 53 || i12 == -3 || (i12 == -2 && hVar.Y())) {
                return i13;
            }
            return 1;
        }
        if (hVar.V() != 180) {
            hVar = j$.time.h.d0(hVar.f8596a, 180);
        }
        return (int) a0(hVar.i0(-1L)).f8659d;
    }

    public static int Y(j$.time.h hVar) {
        int i10 = hVar.f8596a;
        int iV = hVar.V();
        if (iV <= 3) {
            return iV - hVar.P().ordinal() < -2 ? i10 - 1 : i10;
        }
        if (iV >= 363) {
            return ((iV - 363) - (hVar.Y() ? 1 : 0)) - hVar.P().ordinal() >= 0 ? i10 + 1 : i10;
        }
        return i10;
    }
}
