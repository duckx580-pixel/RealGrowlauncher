package j$.time.chrono;

import j$.time.Instant;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class w extends a implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w f8506c = new w();
    private static final long serialVersionUID = 459996390165777884L;

    @Override // j$.time.chrono.m
    public final String q() {
        return "Japanese";
    }

    @Override // j$.time.chrono.m
    public final String u() {
        return "japanese";
    }

    @Override // j$.time.chrono.m
    public final b Q(int i10, int i11, int i12) {
        return new y(j$.time.h.b0(i10, i11, i12));
    }

    @Override // j$.time.chrono.m
    public final b v(int i10, int i11) {
        return new y(j$.time.h.d0(i10, i11));
    }

    @Override // j$.time.chrono.m
    public final b p(long j) {
        return new y(j$.time.h.c0(j));
    }

    @Override // j$.time.chrono.m
    public final b M() {
        return new y(j$.time.h.F(j$.time.h.a0(j$.time.b.b())));
    }

    @Override // j$.time.chrono.m
    public final b G(j$.time.temporal.n nVar) {
        if (nVar instanceof y) {
            return (y) nVar;
        }
        return new y(j$.time.h.F(nVar));
    }

    @Override // j$.time.chrono.m
    public final List z() {
        z[] zVarArr = z.f8513e;
        return j$.time.b.a((z[]) Arrays.copyOf(zVarArr, zVarArr.length));
    }

    private w() {
    }

    @Override // j$.time.chrono.m
    public final int C(n nVar, int i10) {
        if (!(nVar instanceof z)) {
            throw new ClassCastException("Era must be JapaneseEra");
        }
        int i11 = ((z) nVar).f8515b.f8596a;
        int i12 = (i11 + i10) - 1;
        if (i10 != 1 && (i12 < -999999999 || i12 > 999999999 || i12 < i11 || nVar != z.p(j$.time.h.b0(i12, 1, 1)))) {
            throw new j$.time.c("Invalid yearOfEra value");
        }
        return i12;
    }

    @Override // j$.time.chrono.m
    public final n B(int i10) {
        return z.r(i10);
    }

    @Override // j$.time.chrono.m
    public final j$.time.temporal.v y(j$.time.temporal.a aVar) {
        switch (v.f8505a[aVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                throw new j$.time.temporal.u("Unsupported field: " + aVar);
            case 5:
                z[] zVarArr = z.f8513e;
                int i10 = zVarArr[zVarArr.length - 1].f8515b.f8596a;
                int iMin = 1000000000 - zVarArr[zVarArr.length - 1].f8515b.f8596a;
                int i11 = zVarArr[0].f8515b.f8596a;
                int i12 = 1;
                while (true) {
                    z[] zVarArr2 = z.f8513e;
                    if (i12 >= zVarArr2.length) {
                        return j$.time.temporal.v.g(iMin, 999999999 - i10);
                    }
                    z zVar = zVarArr2[i12];
                    iMin = Math.min(iMin, (zVar.f8515b.f8596a - i11) + 1);
                    i11 = zVar.f8515b.f8596a;
                    i12++;
                }
                break;
            case 6:
                z zVar2 = z.f8512d;
                long jMin = j$.time.temporal.a.DAY_OF_YEAR.f8631b.f8658c;
                for (z zVar3 : z.f8513e) {
                    jMin = Math.min(jMin, ((zVar3.f8515b.Y() ? 366 : 365) - zVar3.f8515b.V()) + 1);
                    if (zVar3.q() != null) {
                        jMin = Math.min(jMin, zVar3.q().f8515b.V() - 1);
                    }
                }
                return j$.time.temporal.v.g(jMin, j$.time.temporal.a.DAY_OF_YEAR.f8631b.f8659d);
            case 7:
                return j$.time.temporal.v.f(y.f8508d.f8596a, 999999999L);
            case 8:
                long j = z.f8512d.f8514a;
                z[] zVarArr3 = z.f8513e;
                return j$.time.temporal.v.f(j, zVarArr3[zVarArr3.length - 1].f8514a);
            default:
                return aVar.f8631b;
        }
    }

    @Override // j$.time.chrono.a, j$.time.chrono.m
    public final b S(Map map, j$.time.format.w wVar) {
        return (y) super.S(map, wVar);
    }

    @Override // j$.time.chrono.a
    public final b V(Map map, j$.time.format.w wVar) {
        j$.time.h hVarD0;
        y yVarY;
        j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
        Long l10 = (Long) map.get(aVar);
        z zVarR = l10 != null ? z.r(y(aVar).a(l10.longValue(), aVar)) : null;
        j$.time.temporal.a aVar2 = j$.time.temporal.a.YEAR_OF_ERA;
        Long l11 = (Long) map.get(aVar2);
        int iA = l11 != null ? y(aVar2).a(l11.longValue(), aVar2) : 0;
        if (zVarR == null && l11 != null && !map.containsKey(j$.time.temporal.a.YEAR) && wVar != j$.time.format.w.STRICT) {
            z[] zVarArr = z.f8513e;
            zVarR = ((z[]) Arrays.copyOf(zVarArr, zVarArr.length))[((z[]) Arrays.copyOf(zVarArr, zVarArr.length)).length - 1];
        }
        if (l11 != null && zVarR != null) {
            j$.time.temporal.a aVar3 = j$.time.temporal.a.MONTH_OF_YEAR;
            if (map.containsKey(aVar3)) {
                j$.time.temporal.a aVar4 = j$.time.temporal.a.DAY_OF_MONTH;
                if (map.containsKey(aVar4)) {
                    map.remove(aVar);
                    map.remove(aVar2);
                    if (wVar == j$.time.format.w.LENIENT) {
                        return new y(j$.time.h.b0((zVarR.f8515b.f8596a + iA) - 1, 1, 1)).P(Math.subtractExact(((Long) map.remove(aVar3)).longValue(), 1L), j$.time.temporal.b.MONTHS).P(Math.subtractExact(((Long) map.remove(aVar4)).longValue(), 1L), j$.time.temporal.b.DAYS);
                    }
                    int iA2 = y(aVar3).a(((Long) map.remove(aVar3)).longValue(), aVar3);
                    int iA3 = y(aVar4).a(((Long) map.remove(aVar4)).longValue(), aVar4);
                    if (wVar != j$.time.format.w.SMART) {
                        j$.time.h hVar = y.f8508d;
                        j$.time.h hVarB0 = j$.time.h.b0((zVarR.f8515b.f8596a + iA) - 1, iA2, iA3);
                        if (hVarB0.X(zVarR.f8515b) || zVarR != z.p(hVarB0)) {
                            throw new j$.time.c("year, month, and day not valid for Era");
                        }
                        return new y(zVarR, iA, hVarB0);
                    }
                    if (iA < 1) {
                        throw new j$.time.c("Invalid YearOfEra: " + iA);
                    }
                    int i10 = (zVarR.f8515b.f8596a + iA) - 1;
                    try {
                        yVarY = new y(j$.time.h.b0(i10, iA2, iA3));
                    } catch (j$.time.c unused) {
                        yVarY = new y(j$.time.h.b0(i10, iA2, 1)).Y(new j$.time.z(2));
                    }
                    if (yVarY.f8510b == zVarR || yVarY.e(j$.time.temporal.a.YEAR_OF_ERA) <= 1 || iA <= 1) {
                        return yVarY;
                    }
                    throw new j$.time.c("Invalid YearOfEra for Era: " + zVarR + " " + iA);
                }
            }
            j$.time.temporal.a aVar5 = j$.time.temporal.a.DAY_OF_YEAR;
            if (map.containsKey(aVar5)) {
                map.remove(aVar);
                map.remove(aVar2);
                if (wVar == j$.time.format.w.LENIENT) {
                    return new y(j$.time.h.d0((zVarR.f8515b.f8596a + iA) - 1, 1)).P(Math.subtractExact(((Long) map.remove(aVar5)).longValue(), 1L), j$.time.temporal.b.DAYS);
                }
                int iA4 = y(aVar5).a(((Long) map.remove(aVar5)).longValue(), aVar5);
                j$.time.h hVar2 = y.f8508d;
                if (iA == 1) {
                    j$.time.h hVar3 = zVarR.f8515b;
                    hVarD0 = j$.time.h.d0(hVar3.f8596a, (hVar3.V() + iA4) - 1);
                } else {
                    hVarD0 = j$.time.h.d0((zVarR.f8515b.f8596a + iA) - 1, iA4);
                }
                if (hVarD0.X(zVarR.f8515b) || zVarR != z.p(hVarD0)) {
                    throw new j$.time.c("Invalid parameters");
                }
                return new y(zVarR, iA, hVarD0);
            }
        }
        return null;
    }

    @Override // j$.time.chrono.m
    public final j T(Instant instant, j$.time.x xVar) {
        return l.F(this, instant, xVar);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public Object writeReplace() {
        return new f0((byte) 1, this);
    }
}
