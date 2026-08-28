package j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class OffsetDateTime implements j$.time.temporal.m, j$.time.temporal.o, Comparable<OffsetDateTime>, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f8445c = 0;
    private static final long serialVersionUID = 2287754244819255394L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocalDateTime f8446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ZoneOffset f8447b;

    @Override // java.lang.Comparable
    public final int compareTo(OffsetDateTime offsetDateTime) {
        int iCompare;
        OffsetDateTime offsetDateTime2 = offsetDateTime;
        if (this.f8447b.equals(offsetDateTime2.f8447b)) {
            iCompare = toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime());
        } else {
            iCompare = Long.compare(this.f8446a.w(this.f8447b), offsetDateTime2.f8446a.w(offsetDateTime2.f8447b));
            if (iCompare == 0) {
                iCompare = this.f8446a.f8444b.f8609d - offsetDateTime2.f8446a.f8444b.f8609d;
            }
        }
        return iCompare == 0 ? toLocalDateTime().compareTo(offsetDateTime2.toLocalDateTime()) : iCompare;
    }

    static {
        LocalDateTime localDateTime = LocalDateTime.f8441c;
        ZoneOffset zoneOffset = ZoneOffset.f8451g;
        localDateTime.getClass();
        new OffsetDateTime(localDateTime, zoneOffset);
        LocalDateTime localDateTime2 = LocalDateTime.f8442d;
        ZoneOffset zoneOffset2 = ZoneOffset.f8450f;
        localDateTime2.getClass();
        new OffsetDateTime(localDateTime2, zoneOffset2);
    }

    public static OffsetDateTime s(Instant instant, x xVar) {
        Objects.requireNonNull(instant, "instant");
        Objects.requireNonNull(xVar, "zone");
        ZoneOffset zoneOffsetD = xVar.A().d(instant);
        return new OffsetDateTime(LocalDateTime.P(instant.f8439a, instant.f8440b, zoneOffsetD), zoneOffsetD);
    }

    public OffsetDateTime(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        Objects.requireNonNull(localDateTime, "dateTime");
        this.f8446a = localDateTime;
        Objects.requireNonNull(zoneOffset, "offset");
        this.f8447b = zoneOffset;
    }

    public final OffsetDateTime F(LocalDateTime localDateTime, ZoneOffset zoneOffset) {
        return (this.f8446a == localDateTime && this.f8447b.equals(zoneOffset)) ? this : new OffsetDateTime(localDateTime, zoneOffset);
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
            if (rVar != j$.time.temporal.a.INSTANT_SECONDS && rVar != j$.time.temporal.a.OFFSET_SECONDS) {
                return this.f8446a.k(rVar);
            }
            return ((j$.time.temporal.a) rVar).f8631b;
        }
        return rVar.A(this);
    }

    @Override // j$.time.temporal.n
    public final int e(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            int i10 = p.f8617a[((j$.time.temporal.a) rVar).ordinal()];
            if (i10 == 1) {
                throw new j$.time.temporal.u("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i10 == 2) {
                return this.f8447b.f8452b;
            }
            return this.f8446a.e(rVar);
        }
        return super.e(rVar);
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            int i10 = p.f8617a[((j$.time.temporal.a) rVar).ordinal()];
            if (i10 == 1) {
                return this.f8446a.w(this.f8447b);
            }
            if (i10 == 2) {
                return this.f8447b.f8452b;
            }
            return this.f8446a.g(rVar);
        }
        return rVar.P(this);
    }

    public LocalDateTime toLocalDateTime() {
        return this.f8446a;
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: j */
    public final j$.time.temporal.m m(h hVar) {
        LocalDateTime localDateTime = this.f8446a;
        return F(localDateTime.a0(hVar, localDateTime.f8444b), this.f8447b);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
            int i10 = p.f8617a[aVar.ordinal()];
            if (i10 == 1) {
                return s(Instant.A(j, this.f8446a.f8444b.f8609d), this.f8447b);
            }
            if (i10 == 2) {
                return F(this.f8446a, ZoneOffset.Z(aVar.f8631b.a(j, aVar)));
            }
            return F(this.f8446a.i(j, rVar), this.f8447b);
        }
        return (OffsetDateTime) rVar.V(this, j);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final OffsetDateTime l(long j, j$.time.temporal.t tVar) {
        if (tVar instanceof j$.time.temporal.b) {
            return F(this.f8446a.l(j, tVar), this.f8447b);
        }
        return (OffsetDateTime) tVar.s(this, j);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return j == Long.MIN_VALUE ? l(Long.MAX_VALUE, tVar).l(1L, tVar) : l(-j, tVar);
    }

    @Override // j$.time.temporal.n
    public final Object b(z zVar) {
        if (zVar == j$.time.temporal.s.f8652d || zVar == j$.time.temporal.s.f8653e) {
            return this.f8447b;
        }
        if (zVar == j$.time.temporal.s.f8649a) {
            return null;
        }
        if (zVar == j$.time.temporal.s.f8654f) {
            return this.f8446a.f8443a;
        }
        if (zVar == j$.time.temporal.s.f8655g) {
            return this.f8446a.f8444b;
        }
        if (zVar == j$.time.temporal.s.f8650b) {
            return j$.time.chrono.t.f8503c;
        }
        if (zVar == j$.time.temporal.s.f8651c) {
            return j$.time.temporal.b.NANOS;
        }
        return zVar.j(this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m c(j$.time.temporal.m mVar) {
        return mVar.i(this.f8446a.f8443a.K(), j$.time.temporal.a.EPOCH_DAY).i(this.f8446a.f8444b.d0(), j$.time.temporal.a.NANO_OF_DAY).i(this.f8447b.f8452b, j$.time.temporal.a.OFFSET_SECONDS);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OffsetDateTime) {
            OffsetDateTime offsetDateTime = (OffsetDateTime) obj;
            if (this.f8446a.equals(offsetDateTime.f8446a) && this.f8447b.equals(offsetDateTime.f8447b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f8446a.hashCode() ^ this.f8447b.f8452b;
    }

    public final String toString() {
        return this.f8446a.toString() + this.f8447b.f8453c;
    }

    private Object writeReplace() {
        return new s((byte) 10, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
