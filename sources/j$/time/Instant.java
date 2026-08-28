package j$.time;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import j$.time.format.DateTimeFormatter;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class Instant implements j$.time.temporal.m, j$.time.temporal.o, Comparable<Instant>, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Instant f8438c = new Instant(0, 0);
    private static final long serialVersionUID = -665713676816604388L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8440b;

    @Override // java.lang.Comparable
    public final int compareTo(Instant instant) {
        Instant instant2 = instant;
        int iCompare = Long.compare(this.f8439a, instant2.f8439a);
        return iCompare != 0 ? iCompare : this.f8440b - instant2.f8440b;
    }

    static {
        A(-31557014167219200L, 0L);
        A(31556889864403199L, 999999999L);
    }

    public static Instant A(long j, long j10) {
        return s(Math.addExact(j, Math.floorDiv(j10, 1000000000L)), (int) Math.floorMod(j10, 1000000000L));
    }

    public static Instant s(long j, int i10) {
        if ((((long) i10) | j) == 0) {
            return f8438c;
        }
        if (j < -31557014167219200L || j > 31556889864403199L) {
            throw new c("Instant exceeds minimum or maximum instant");
        }
        return new Instant(j, i10);
    }

    public Instant(long j, int i10) {
        this.f8439a = j;
        this.f8440b = i10;
    }

    @Override // j$.time.temporal.n
    public final boolean f(j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? rVar == j$.time.temporal.a.INSTANT_SECONDS || rVar == j$.time.temporal.a.NANO_OF_SECOND || rVar == j$.time.temporal.a.MICRO_OF_SECOND || rVar == j$.time.temporal.a.MILLI_OF_SECOND : rVar != null && rVar.s(this);
    }

    @Override // j$.time.temporal.n
    public final int e(j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.a)) {
            return super.k(rVar).a(rVar.P(this), rVar);
        }
        int i10 = f.f8519a[((j$.time.temporal.a) rVar).ordinal()];
        if (i10 == 1) {
            return this.f8440b;
        }
        if (i10 == 2) {
            return this.f8440b / TimeExtensionsKt.MILLIS_PER_SECOND;
        }
        if (i10 == 3) {
            return this.f8440b / 1000000;
        }
        if (i10 == 4) {
            j$.time.temporal.a aVar = j$.time.temporal.a.INSTANT_SECONDS;
            aVar.f8631b.a(this.f8439a, aVar);
        }
        throw new j$.time.temporal.u(d.a("Unsupported field: ", rVar));
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        int i10;
        if (!(rVar instanceof j$.time.temporal.a)) {
            return rVar.P(this);
        }
        int i11 = f.f8519a[((j$.time.temporal.a) rVar).ordinal()];
        if (i11 == 1) {
            i10 = this.f8440b;
        } else if (i11 == 2) {
            i10 = this.f8440b / TimeExtensionsKt.MILLIS_PER_SECOND;
        } else {
            if (i11 != 3) {
                if (i11 == 4) {
                    return this.f8439a;
                }
                throw new j$.time.temporal.u(d.a("Unsupported field: ", rVar));
            }
            i10 = this.f8440b / 1000000;
        }
        return i10;
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: j */
    public final j$.time.temporal.m m(h hVar) {
        return (Instant) hVar.c(this);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(long j, j$.time.temporal.r rVar) {
        if (!(rVar instanceof j$.time.temporal.a)) {
            return (Instant) rVar.V(this, j);
        }
        j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
        aVar.X(j);
        int i10 = f.f8519a[aVar.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                int i11 = ((int) j) * TimeExtensionsKt.MILLIS_PER_SECOND;
                if (i11 != this.f8440b) {
                    return s(this.f8439a, i11);
                }
            } else if (i10 == 3) {
                int i12 = ((int) j) * 1000000;
                if (i12 != this.f8440b) {
                    return s(this.f8439a, i12);
                }
            } else {
                if (i10 != 4) {
                    throw new j$.time.temporal.u(d.a("Unsupported field: ", rVar));
                }
                if (j != this.f8439a) {
                    return s(j, this.f8440b);
                }
            }
        } else if (j != this.f8440b) {
            return s(this.f8439a, (int) j);
        }
        return this;
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final Instant l(long j, j$.time.temporal.t tVar) {
        if (!(tVar instanceof j$.time.temporal.b)) {
            return (Instant) tVar.s(this, j);
        }
        switch (f.f8520b[((j$.time.temporal.b) tVar).ordinal()]) {
            case 1:
                return F(0L, j);
            case 2:
                return F(j / 1000000, (j % 1000000) * 1000);
            case 3:
                return F(j / 1000, (j % 1000) * 1000000);
            case 4:
                return F(j, 0L);
            case 5:
                return F(Math.multiplyExact(j, 60), 0L);
            case 6:
                return F(Math.multiplyExact(j, 3600), 0L);
            case 7:
                return F(Math.multiplyExact(j, 43200), 0L);
            case 8:
                return F(Math.multiplyExact(j, 86400), 0L);
            default:
                throw new j$.time.temporal.u("Unsupported unit: " + tVar);
        }
    }

    public final Instant F(long j, long j10) {
        if ((j | j10) == 0) {
            return this;
        }
        return A(Math.addExact(Math.addExact(this.f8439a, j), j10 / 1000000000), ((long) this.f8440b) + (j10 % 1000000000));
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m a(long j, j$.time.temporal.t tVar) {
        return j == Long.MIN_VALUE ? l(Long.MAX_VALUE, tVar).l(1L, tVar) : l(-j, tVar);
    }

    @Override // j$.time.temporal.n
    public final Object b(z zVar) {
        if (zVar == j$.time.temporal.s.f8651c) {
            return j$.time.temporal.b.NANOS;
        }
        if (zVar == j$.time.temporal.s.f8650b || zVar == j$.time.temporal.s.f8649a || zVar == j$.time.temporal.s.f8653e || zVar == j$.time.temporal.s.f8652d || zVar == j$.time.temporal.s.f8654f || zVar == j$.time.temporal.s.f8655g) {
            return null;
        }
        return zVar.j(this);
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m c(j$.time.temporal.m mVar) {
        return mVar.i(this.f8439a, j$.time.temporal.a.INSTANT_SECONDS).i(this.f8440b, j$.time.temporal.a.NANO_OF_SECOND);
    }

    public OffsetDateTime atOffset(ZoneOffset zoneOffset) {
        return OffsetDateTime.s(this, zoneOffset);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Instant) {
            Instant instant = (Instant) obj;
            if (this.f8439a == instant.f8439a && this.f8440b == instant.f8440b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f8439a;
        return (this.f8440b * 51) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return DateTimeFormatter.f8522g.a(this);
    }

    private Object writeReplace() {
        return new s((byte) 2, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
