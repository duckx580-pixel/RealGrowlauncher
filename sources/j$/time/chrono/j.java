package j$.time.chrono;

import j$.time.ZoneOffset;

/* JADX INFO: loaded from: classes2.dex */
public interface j extends j$.time.temporal.m, Comparable {
    j D(j$.time.x xVar);

    j$.time.x J();

    ZoneOffset o();

    e x();

    @Override // j$.time.temporal.n
    default j$.time.temporal.v k(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            if (rVar != j$.time.temporal.a.INSTANT_SECONDS && rVar != j$.time.temporal.a.OFFSET_SECONDS) {
                return x().k(rVar);
            }
            return ((j$.time.temporal.a) rVar).f8631b;
        }
        return rVar.A(this);
    }

    @Override // j$.time.temporal.n
    default int e(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            int i10 = i.f8479a[((j$.time.temporal.a) rVar).ordinal()];
            if (i10 == 1) {
                throw new j$.time.temporal.u("Invalid field 'InstantSeconds' for get() method, use getLong() instead");
            }
            if (i10 != 2) {
                return x().e(rVar);
            }
            return o().f8452b;
        }
        return super.e(rVar);
    }

    @Override // j$.time.temporal.n
    default long g(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            int i10 = i.f8479a[((j$.time.temporal.a) rVar).ordinal()];
            if (i10 == 1) {
                return W();
            }
            if (i10 != 2) {
                return x().g(rVar);
            }
            return o().f8452b;
        }
        return rVar.P(this);
    }

    default b n() {
        return x().n();
    }

    default j$.time.k h() {
        return x().h();
    }

    default m d() {
        return n().d();
    }

    @Override // j$.time.temporal.m
    default j m(j$.time.temporal.o oVar) {
        return l.s(d(), oVar.c(this));
    }

    @Override // j$.time.temporal.m
    default j a(long j, j$.time.temporal.t tVar) {
        return l.s(d(), super.a(j, tVar));
    }

    @Override // j$.time.temporal.n
    default Object b(j$.time.z zVar) {
        if (zVar == j$.time.temporal.s.f8653e || zVar == j$.time.temporal.s.f8649a) {
            return J();
        }
        if (zVar == j$.time.temporal.s.f8652d) {
            return o();
        }
        if (zVar == j$.time.temporal.s.f8655g) {
            return h();
        }
        if (zVar == j$.time.temporal.s.f8650b) {
            return d();
        }
        if (zVar == j$.time.temporal.s.f8651c) {
            return j$.time.temporal.b.NANOS;
        }
        return zVar.j(this);
    }

    default long W() {
        return ((n().K() * 86400) + ((long) h().e0())) - ((long) o().f8452b);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    default int compareTo(j jVar) {
        int iCompare = Long.compare(W(), jVar.W());
        return (iCompare == 0 && (iCompare = h().f8609d - jVar.h().f8609d) == 0 && (iCompare = x().compareTo(jVar.x())) == 0 && (iCompare = J().q().compareTo(jVar.J().q())) == 0) ? ((a) d()).q().compareTo(jVar.d().q()) : iCompare;
    }
}
