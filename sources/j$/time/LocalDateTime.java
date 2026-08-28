package j$.time;

import j$.time.format.DateTimeFormatter;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class LocalDateTime implements j$.time.temporal.m, j$.time.temporal.o, j$.time.chrono.e, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LocalDateTime f8441c = I(h.f8594d, k.f8602e);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LocalDateTime f8442d = I(h.f8595e, k.f8603f);
    private static final long serialVersionUID = 6207766400415563566L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f8443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f8444b;

    @Override // j$.time.chrono.e
    public final j$.time.chrono.j E(x xVar) {
        return ZonedDateTime.A(this, xVar, null);
    }

    public static LocalDateTime I(h hVar, k kVar) {
        Objects.requireNonNull(hVar, "date");
        Objects.requireNonNull(kVar, "time");
        return new LocalDateTime(hVar, kVar);
    }

    public static LocalDateTime P(long j, int i10, ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        long j10 = i10;
        j$.time.temporal.a.NANO_OF_SECOND.X(j10);
        long j11 = j + ((long) zoneOffset.f8452b);
        long j12 = 86400;
        return new LocalDateTime(h.c0(Math.floorDiv(j11, j12)), k.V((((long) ((int) Math.floorMod(j11, j12))) * 1000000000) + j10));
    }

    public static LocalDateTime A(j$.time.temporal.n nVar) {
        if (nVar instanceof LocalDateTime) {
            return (LocalDateTime) nVar;
        }
        if (!(nVar instanceof ZonedDateTime)) {
            if (nVar instanceof OffsetDateTime) {
                return ((OffsetDateTime) nVar).toLocalDateTime();
            }
            try {
                return new LocalDateTime(h.F(nVar), k.F(nVar));
            } catch (c e8) {
                throw new c("Unable to obtain LocalDateTime from TemporalAccessor: " + nVar + " of type " + nVar.getClass().getName(), e8);
            }
        }
        return ((ZonedDateTime) nVar).f8454a;
    }

    public LocalDateTime(h hVar, k kVar) {
        this.f8443a = hVar;
        this.f8444b = kVar;
    }

    public final LocalDateTime a0(h hVar, k kVar) {
        return (this.f8443a == hVar && this.f8444b == kVar) ? this : new LocalDateTime(hVar, kVar);
    }

    @Override // j$.time.temporal.n
    public final boolean f(j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.a)) {
            return rVar != null && rVar.s(this);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
        return aVar.isDateBased() || aVar.Y();
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v k(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) rVar).Y() ? this.f8444b.k(rVar) : this.f8443a.k(rVar);
        }
        return rVar.A(this);
    }

    @Override // j$.time.temporal.n
    public final int e(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) rVar).Y() ? this.f8444b.e(rVar) : this.f8443a.e(rVar);
        }
        return super.e(rVar);
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) rVar).Y() ? this.f8444b.g(rVar) : this.f8443a.g(rVar);
        }
        return rVar.P(this);
    }

    @Override // j$.time.chrono.e
    public final j$.time.chrono.b n() {
        return this.f8443a;
    }

    @Override // j$.time.chrono.e
    public final k h() {
        return this.f8444b;
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: j */
    public final j$.time.temporal.m m(h hVar) {
        return a0(hVar, this.f8444b);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime i(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) rVar).Y()) {
                return a0(this.f8443a, this.f8444b.i(j, rVar));
            }
            return a0(this.f8443a.i(j, rVar), this.f8444b);
        }
        return (LocalDateTime) rVar.V(this, j);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public final LocalDateTime l(long j, j$.time.temporal.t tVar) {
        if (!(tVar instanceof j$.time.temporal.b)) {
            return (LocalDateTime) tVar.s(this, j);
        }
        switch (i.f8599a[((j$.time.temporal.b) tVar).ordinal()]) {
            case 1:
                return Y(this.f8443a, 0L, 0L, 0L, j);
            case 2:
                LocalDateTime localDateTimeA0 = a0(this.f8443a.f0(j / 86400000000L), this.f8444b);
                return localDateTimeA0.Y(localDateTimeA0.f8443a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                LocalDateTime localDateTimeA02 = a0(this.f8443a.f0(j / 86400000), this.f8444b);
                return localDateTimeA02.Y(localDateTimeA02.f8443a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return X(j);
            case 5:
                return Y(this.f8443a, 0L, j, 0L, 0L);
            case 6:
                return Y(this.f8443a, j, 0L, 0L, 0L);
            case 7:
                LocalDateTime localDateTimeA03 = a0(this.f8443a.f0(j / 256), this.f8444b);
                return localDateTimeA03.Y(localDateTimeA03.f8443a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return a0(this.f8443a.l(j, tVar), this.f8444b);
        }
    }

    public final LocalDateTime X(long j) {
        return Y(this.f8443a, 0L, 0L, j, 0L);
    }

    @Override // j$.time.temporal.m
    public final j$.time.chrono.e a(long j, j$.time.temporal.t tVar) {
        return j == Long.MIN_VALUE ? l(Long.MAX_VALUE, tVar).l(1L, tVar) : l(-j, tVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return j == Long.MIN_VALUE ? l(Long.MAX_VALUE, tVar).l(1L, tVar) : l(-j, tVar);
    }

    public final LocalDateTime Y(h hVar, long j, long j10, long j11, long j12) {
        if ((j | j10 | j11 | j12) == 0) {
            return a0(hVar, this.f8444b);
        }
        long j13 = 1;
        long jD0 = this.f8444b.d0();
        long j14 = ((((j % 24) * 3600000000000L) + ((j10 % 1440) * 60000000000L) + ((j11 % 86400) * 1000000000) + (j12 % 86400000000000L)) * j13) + jD0;
        long jFloorDiv = Math.floorDiv(j14, 86400000000000L) + (((j / 24) + (j10 / 1440) + (j11 / 86400) + (j12 / 86400000000000L)) * j13);
        long jFloorMod = Math.floorMod(j14, 86400000000000L);
        return a0(hVar.f0(jFloorDiv), jFloorMod == jD0 ? this.f8444b : k.V(jFloorMod));
    }

    @Override // j$.time.temporal.n
    public final Object b(z zVar) {
        if (zVar == j$.time.temporal.s.f8654f) {
            return this.f8443a;
        }
        return super.b(zVar);
    }

    public String format(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        return dateTimeFormatter.a(this);
    }

    @Override // j$.time.chrono.e, java.lang.Comparable
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public final int compareTo(j$.time.chrono.e eVar) {
        if (eVar instanceof LocalDateTime) {
            return s((LocalDateTime) eVar);
        }
        return super.compareTo(eVar);
    }

    public final int s(LocalDateTime localDateTime) {
        int iS = this.f8443a.s(localDateTime.f8443a);
        return iS == 0 ? this.f8444b.compareTo(localDateTime.f8444b) : iS;
    }

    public final boolean F(j$.time.chrono.e eVar) {
        if (eVar instanceof LocalDateTime) {
            return s((LocalDateTime) eVar) < 0;
        }
        long jK = this.f8443a.K();
        long jK2 = eVar.n().K();
        if (jK >= jK2) {
            return jK == jK2 && this.f8444b.d0() < eVar.h().d0();
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            if (this.f8443a.equals(localDateTime.f8443a) && this.f8444b.equals(localDateTime.f8444b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f8443a.hashCode() ^ this.f8444b.hashCode();
    }

    public final String toString() {
        return this.f8443a.toString() + "T" + this.f8444b.toString();
    }

    private Object writeReplace() {
        return new s((byte) 5, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
