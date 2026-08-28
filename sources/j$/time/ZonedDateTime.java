package j$.time;

import j$.time.format.DateTimeFormatter;
import j$.time.format.DateTimeParseException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class ZonedDateTime implements j$.time.temporal.m, j$.time.chrono.j, Serializable {
    private static final long serialVersionUID = -6260982410461394882L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDateTime f8454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f8455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f8456c;

    public static ZonedDateTime A(LocalDateTime localDateTime, x xVar, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "localDateTime");
        Objects.requireNonNull(xVar, "zone");
        if (xVar instanceof ZoneOffset) {
            return new ZonedDateTime(localDateTime, xVar, (ZoneOffset) xVar);
        }
        j$.time.zone.f fVarA = xVar.A();
        List listF = fVarA.f(localDateTime);
        if (listF.size() == 1) {
            zoneOffset = (ZoneOffset) listF.get(0);
        } else if (listF.size() != 0) {
            if (zoneOffset == null || !listF.contains(zoneOffset)) {
                zoneOffset = (ZoneOffset) listF.get(0);
                Objects.requireNonNull(zoneOffset, "offset");
            }
        } else {
            Object objE = fVarA.e(localDateTime);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            localDateTime = localDateTime.X(Duration.ofSeconds(bVar.f8678d.f8452b - bVar.f8677c.f8452b).f8436a);
            zoneOffset = bVar.f8678d;
        }
        return new ZonedDateTime(localDateTime, xVar, zoneOffset);
    }

    public static ZonedDateTime s(long j, int i10, x xVar) {
        ZoneOffset zoneOffsetD = xVar.A().d(Instant.A(j, i10));
        return new ZonedDateTime(LocalDateTime.P(j, i10, zoneOffsetD), xVar, zoneOffsetD);
    }

    public static ZonedDateTime parse(CharSequence charSequence) {
        String string;
        DateTimeFormatter dateTimeFormatter = DateTimeFormatter.f8521f;
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        z zVar = new z(0);
        Objects.requireNonNull(charSequence, "text");
        try {
            return (ZonedDateTime) dateTimeFormatter.b(charSequence).b(zVar);
        } catch (DateTimeParseException e8) {
            throw e8;
        } catch (RuntimeException e10) {
            if (charSequence.length() > 64) {
                string = charSequence.subSequence(0, 64).toString() + "...";
            } else {
                string = charSequence.toString();
            }
            DateTimeParseException dateTimeParseException = new DateTimeParseException("Text '" + string + "' could not be parsed: " + e10.getMessage(), e10);
            charSequence.toString();
            throw dateTimeParseException;
        }
    }

    public ZonedDateTime(LocalDateTime localDateTime, x xVar, ZoneOffset zoneOffset) {
        this.f8454a = localDateTime;
        this.f8455b = zoneOffset;
        this.f8456c = xVar;
    }

    @Override // j$.time.temporal.n
    public final boolean f(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            return true;
        }
        return rVar != null && rVar.s(this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v k(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            if (rVar == j$.time.temporal.a.INSTANT_SECONDS || rVar == j$.time.temporal.a.OFFSET_SECONDS) {
                return ((j$.time.temporal.a) rVar).f8631b;
            }
            return this.f8454a.k(rVar);
        }
        return rVar.A(this);
    }

    @Override // j$.time.temporal.n
    public final int e(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            int i10 = a0.f8458a[((j$.time.temporal.a) rVar).ordinal()];
            if (i10 == 1) {
                throw new j$.time.temporal.u("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i10 == 2) {
                return this.f8455b.f8452b;
            }
            return this.f8454a.e(rVar);
        }
        return super.e(rVar);
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            int i10 = a0.f8458a[((j$.time.temporal.a) rVar).ordinal()];
            if (i10 == 1) {
                return W();
            }
            if (i10 == 2) {
                return this.f8455b.f8452b;
            }
            return this.f8454a.g(rVar);
        }
        return rVar.P(this);
    }

    @Override // j$.time.chrono.j
    public final ZoneOffset o() {
        return this.f8455b;
    }

    @Override // j$.time.chrono.j
    public final x J() {
        return this.f8456c;
    }

    @Override // j$.time.chrono.j
    public final j$.time.chrono.j D(x xVar) {
        Objects.requireNonNull(xVar, "zone");
        return this.f8456c.equals(xVar) ? this : A(this.f8454a, xVar, this.f8455b);
    }

    @Override // j$.time.chrono.j
    public final j$.time.chrono.e x() {
        return this.f8454a;
    }

    @Override // j$.time.chrono.j
    public final j$.time.chrono.b n() {
        return this.f8454a.f8443a;
    }

    @Override // j$.time.chrono.j
    public final k h() {
        return this.f8454a.f8444b;
    }

    @Override // j$.time.chrono.j
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime m(h hVar) {
        return A(LocalDateTime.I(hVar, this.f8454a.f8444b), this.f8456c, this.f8455b);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
            int i10 = a0.f8458a[aVar.ordinal()];
            if (i10 == 1) {
                return s(j, this.f8454a.f8444b.f8609d, this.f8456c);
            }
            if (i10 != 2) {
                return A(this.f8454a.i(j, rVar), this.f8456c, this.f8455b);
            }
            ZoneOffset zoneOffsetZ = ZoneOffset.Z(aVar.f8631b.a(j, aVar));
            return (zoneOffsetZ.equals(this.f8455b) || !this.f8456c.A().f(this.f8454a).contains(zoneOffsetZ)) ? this : new ZonedDateTime(this.f8454a, this.f8456c, zoneOffsetZ);
        }
        return (ZonedDateTime) rVar.V(this, j);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public final ZonedDateTime l(long j, j$.time.temporal.t tVar) {
        if (tVar instanceof j$.time.temporal.b) {
            j$.time.temporal.b bVar = (j$.time.temporal.b) tVar;
            if (bVar.compareTo(j$.time.temporal.b.DAYS) >= 0 && bVar != j$.time.temporal.b.FOREVER) {
                return A(this.f8454a.l(j, tVar), this.f8456c, this.f8455b);
            }
            LocalDateTime localDateTimeL = this.f8454a.l(j, tVar);
            ZoneOffset zoneOffset = this.f8455b;
            x xVar = this.f8456c;
            Objects.requireNonNull(localDateTimeL, "localDateTime");
            Objects.requireNonNull(zoneOffset, "offset");
            Objects.requireNonNull(xVar, "zone");
            if (xVar.A().f(localDateTimeL).contains(zoneOffset)) {
                return new ZonedDateTime(localDateTimeL, xVar, zoneOffset);
            }
            return s(localDateTimeL.w(zoneOffset), localDateTimeL.f8444b.f8609d, xVar);
        }
        return (ZonedDateTime) tVar.s(this, j);
    }

    @Override // j$.time.temporal.m
    public final j$.time.chrono.j a(long j, j$.time.temporal.t tVar) {
        return j == Long.MIN_VALUE ? l(Long.MAX_VALUE, tVar).l(1L, tVar) : l(-j, tVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return j == Long.MIN_VALUE ? l(Long.MAX_VALUE, tVar).l(1L, tVar) : l(-j, tVar);
    }

    @Override // j$.time.temporal.n
    public final Object b(z zVar) {
        if (zVar == j$.time.temporal.s.f8654f) {
            return this.f8454a.f8443a;
        }
        return super.b(zVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ZonedDateTime) {
            ZonedDateTime zonedDateTime = (ZonedDateTime) obj;
            if (this.f8454a.equals(zonedDateTime.f8454a) && this.f8455b.equals(zonedDateTime.f8455b) && this.f8456c.equals(zonedDateTime.f8456c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f8454a.hashCode() ^ this.f8455b.f8452b) ^ Integer.rotateLeft(this.f8456c.hashCode(), 3);
    }

    public final String toString() {
        String str = this.f8454a.toString() + this.f8455b.f8453c;
        ZoneOffset zoneOffset = this.f8455b;
        x xVar = this.f8456c;
        if (zoneOffset == xVar) {
            return str;
        }
        return str + "[" + xVar.toString() + "]";
    }

    private Object writeReplace() {
        return new s((byte) 6, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
