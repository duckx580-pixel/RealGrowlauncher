package j$.time.chrono;

import j$.time.Duration;
import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneOffset;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements j, Serializable {
    private static final long serialVersionUID = -5261813987200935591L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient g f8484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient ZoneOffset f8485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient j$.time.x f8486c;

    public static l A(j$.time.x xVar, ZoneOffset zoneOffset, g gVar) {
        Objects.requireNonNull(gVar, "localDateTime");
        Objects.requireNonNull(xVar, "zone");
        if (xVar instanceof ZoneOffset) {
            return new l(xVar, (ZoneOffset) xVar, gVar);
        }
        j$.time.zone.f fVarA = xVar.A();
        LocalDateTime localDateTimeA = LocalDateTime.A(gVar);
        List listF = fVarA.f(localDateTimeA);
        if (listF.size() == 1) {
            zoneOffset = (ZoneOffset) listF.get(0);
        } else if (listF.size() != 0) {
            if (zoneOffset == null || !listF.contains(zoneOffset)) {
                zoneOffset = (ZoneOffset) listF.get(0);
            }
            gVar = gVar;
        } else {
            Object objE = fVarA.e(localDateTimeA);
            j$.time.zone.b bVar = objE instanceof j$.time.zone.b ? (j$.time.zone.b) objE : null;
            gVar = gVar.F(gVar.f8470a, 0L, 0L, Duration.ofSeconds(bVar.f8678d.f8452b - bVar.f8677c.f8452b).f8436a, 0L);
            zoneOffset = bVar.f8678d;
        }
        Objects.requireNonNull(zoneOffset, "offset");
        return new l(xVar, zoneOffset, gVar);
    }

    public static l F(m mVar, Instant instant, j$.time.x xVar) {
        ZoneOffset zoneOffsetD = xVar.A().d(instant);
        Objects.requireNonNull(zoneOffsetD, "offset");
        return new l(xVar, zoneOffsetD, (g) mVar.H(LocalDateTime.P(instant.f8439a, instant.f8440b, zoneOffsetD)));
    }

    public static l s(m mVar, j$.time.temporal.m mVar2) {
        l lVar = (l) mVar2;
        if (mVar.equals(lVar.d())) {
            return lVar;
        }
        throw new ClassCastException("Chronology mismatch, required: " + mVar.q() + ", actual: " + lVar.d().q());
    }

    public l(j$.time.x xVar, ZoneOffset zoneOffset, g gVar) {
        Objects.requireNonNull(gVar, "dateTime");
        this.f8484a = gVar;
        Objects.requireNonNull(zoneOffset, "offset");
        this.f8485b = zoneOffset;
        Objects.requireNonNull(xVar, "zone");
        this.f8486c = xVar;
    }

    @Override // j$.time.chrono.j
    public final ZoneOffset o() {
        return this.f8485b;
    }

    public final int hashCode() {
        return (this.f8484a.hashCode() ^ this.f8485b.f8452b) ^ Integer.rotateLeft(this.f8486c.hashCode(), 3);
    }

    public final String toString() {
        String str = this.f8484a.toString() + this.f8485b.f8453c;
        ZoneOffset zoneOffset = this.f8485b;
        j$.time.x xVar = this.f8486c;
        if (zoneOffset == xVar) {
            return str;
        }
        return str + "[" + xVar.toString() + "]";
    }

    @Override // j$.time.chrono.j
    public final e x() {
        return this.f8484a;
    }

    @Override // j$.time.chrono.j
    public final j$.time.x J() {
        return this.f8486c;
    }

    @Override // j$.time.chrono.j
    public final j D(j$.time.x xVar) {
        return A(xVar, this.f8485b, this.f8484a);
    }

    @Override // j$.time.temporal.n
    public final boolean f(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            return true;
        }
        return rVar != null && rVar.s(this);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m i(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
            int i10 = k.f8482a[aVar.ordinal()];
            if (i10 == 1) {
                return l(j - W(), j$.time.temporal.b.SECONDS);
            }
            if (i10 == 2) {
                ZoneOffset zoneOffsetZ = ZoneOffset.Z(aVar.f8631b.a(j, aVar));
                return F(d(), Instant.A(this.f8484a.w(zoneOffsetZ), r5.f8471b.f8609d), this.f8486c);
            }
            return A(this.f8486c, this.f8485b, this.f8484a.i(j, rVar));
        }
        return s(d(), rVar.V(this, j));
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final l l(long j, j$.time.temporal.t tVar) {
        if (tVar instanceof j$.time.temporal.b) {
            return (l) m(this.f8484a.l(j, tVar));
        }
        return s(d(), tVar.s(this, j));
    }

    private Object writeReplace() {
        return new f0((byte) 3, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && compareTo((j) obj) == 0;
    }
}
