package j$.time.chrono;

import j$.time.ZoneOffset;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public interface e extends j$.time.temporal.m, j$.time.temporal.o, Comparable {
    j E(j$.time.x xVar);

    j$.time.k h();

    b n();

    default m d() {
        return n().d();
    }

    @Override // j$.time.temporal.m
    default e a(long j, j$.time.temporal.t tVar) {
        return g.s(d(), super.a(j, tVar));
    }

    @Override // j$.time.temporal.n
    default Object b(j$.time.z zVar) {
        if (zVar == j$.time.temporal.s.f8649a || zVar == j$.time.temporal.s.f8653e || zVar == j$.time.temporal.s.f8652d) {
            return null;
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

    @Override // j$.time.temporal.o
    default j$.time.temporal.m c(j$.time.temporal.m mVar) {
        return mVar.i(n().K(), j$.time.temporal.a.EPOCH_DAY).i(h().d0(), j$.time.temporal.a.NANO_OF_DAY);
    }

    default long w(ZoneOffset zoneOffset) {
        Objects.requireNonNull(zoneOffset, "offset");
        return ((n().K() * 86400) + ((long) h().e0())) - ((long) zoneOffset.f8452b);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: O */
    default int compareTo(e eVar) {
        int iCompareTo = n().compareTo(eVar.n());
        return (iCompareTo == 0 && (iCompareTo = h().compareTo(eVar.h())) == 0) ? ((a) d()).q().compareTo(eVar.d().q()) : iCompareTo;
    }
}
