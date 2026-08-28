package j$.time.chrono;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements e, j$.time.temporal.m, j$.time.temporal.o, Serializable {
    private static final long serialVersionUID = 4556003607393004514L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient b f8470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient j$.time.k f8471b;

    public static g s(m mVar, j$.time.temporal.m mVar2) {
        g gVar = (g) mVar2;
        if (mVar.equals(gVar.d())) {
            return gVar;
        }
        throw new ClassCastException("Chronology mismatch, required: " + mVar.q() + ", actual: " + gVar.d().q());
    }

    public g(b bVar, j$.time.k kVar) {
        Objects.requireNonNull(kVar, "time");
        this.f8470a = bVar;
        this.f8471b = kVar;
    }

    public final g P(j$.time.temporal.m mVar, j$.time.k kVar) {
        b bVar = this.f8470a;
        return (bVar == mVar && this.f8471b == kVar) ? this : new g(d.s(bVar.d(), mVar), kVar);
    }

    public final int hashCode() {
        return this.f8470a.hashCode() ^ this.f8471b.hashCode();
    }

    @Override // j$.time.chrono.e
    public final b n() {
        return this.f8470a;
    }

    public final String toString() {
        return this.f8470a.toString() + "T" + this.f8471b.toString();
    }

    @Override // j$.time.chrono.e
    public final j$.time.k h() {
        return this.f8471b;
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
            return (((j$.time.temporal.a) rVar).Y() ? this.f8471b : this.f8470a).k(rVar);
        }
        return rVar.A(this);
    }

    @Override // j$.time.temporal.n
    public final int e(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) rVar).Y() ? this.f8471b.e(rVar) : this.f8470a.e(rVar);
        }
        return k(rVar).a(g(rVar), rVar);
    }

    @Override // j$.time.temporal.n
    public final long g(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) rVar).Y() ? this.f8471b.g(rVar) : this.f8470a.g(rVar);
        }
        return rVar.P(this);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: j */
    public final j$.time.temporal.m m(j$.time.h hVar) {
        return P(hVar, this.f8471b);
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final g i(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            if (((j$.time.temporal.a) rVar).Y()) {
                return P(this.f8470a, this.f8471b.i(j, rVar));
            }
            return P(this.f8470a.i(j, rVar), this.f8471b);
        }
        return s(this.f8470a.d(), rVar.V(this, j));
    }

    @Override // j$.time.temporal.m
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final g l(long j, j$.time.temporal.t tVar) {
        if (!(tVar instanceof j$.time.temporal.b)) {
            return s(this.f8470a.d(), tVar.s(this, j));
        }
        switch (f.f8467a[((j$.time.temporal.b) tVar).ordinal()]) {
            case 1:
                return F(this.f8470a, 0L, 0L, 0L, j);
            case 2:
                g gVarP = P(this.f8470a.l(j / 86400000000L, (j$.time.temporal.t) j$.time.temporal.b.DAYS), this.f8471b);
                return gVarP.F(gVarP.f8470a, 0L, 0L, 0L, (j % 86400000000L) * 1000);
            case 3:
                g gVarP2 = P(this.f8470a.l(j / 86400000, (j$.time.temporal.t) j$.time.temporal.b.DAYS), this.f8471b);
                return gVarP2.F(gVarP2.f8470a, 0L, 0L, 0L, (j % 86400000) * 1000000);
            case 4:
                return F(this.f8470a, 0L, 0L, j, 0L);
            case 5:
                return F(this.f8470a, 0L, j, 0L, 0L);
            case 6:
                return F(this.f8470a, j, 0L, 0L, 0L);
            case 7:
                g gVarP3 = P(this.f8470a.l(j / 256, (j$.time.temporal.t) j$.time.temporal.b.DAYS), this.f8471b);
                return gVarP3.F(gVarP3.f8470a, (j % 256) * 12, 0L, 0L, 0L);
            default:
                return P(this.f8470a.l(j, tVar), this.f8471b);
        }
    }

    public final g F(b bVar, long j, long j10, long j11, long j12) {
        if ((j | j10 | j11 | j12) == 0) {
            return P(bVar, this.f8471b);
        }
        long j13 = j / 24;
        long j14 = ((j % 24) * 3600000000000L) + ((j10 % 1440) * 60000000000L) + ((j11 % 86400) * 1000000000) + (j12 % 86400000000000L);
        long jD0 = this.f8471b.d0();
        long j15 = j14 + jD0;
        long jFloorDiv = Math.floorDiv(j15, 86400000000000L) + j13 + (j10 / 1440) + (j11 / 86400) + (j12 / 86400000000000L);
        long jFloorMod = Math.floorMod(j15, 86400000000000L);
        return P(bVar.l(jFloorDiv, (j$.time.temporal.t) j$.time.temporal.b.DAYS), jFloorMod == jD0 ? this.f8471b : j$.time.k.V(jFloorMod));
    }

    @Override // j$.time.chrono.e
    public final j E(j$.time.x xVar) {
        return l.A(xVar, null, this);
    }

    private Object writeReplace() {
        return new f0((byte) 2, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && compareTo((e) obj) == 0;
    }
}
