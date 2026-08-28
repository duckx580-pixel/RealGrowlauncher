package j$.time.chrono;

/* JADX INFO: loaded from: classes2.dex */
public interface b extends j$.time.temporal.m, j$.time.temporal.o, Comparable {
    b R(j$.time.temporal.q qVar);

    m d();

    boolean equals(Object obj);

    int hashCode();

    @Override // j$.time.temporal.m
    b i(long j, j$.time.temporal.r rVar);

    @Override // j$.time.temporal.m
    b l(long j, j$.time.temporal.t tVar);

    b m(j$.time.temporal.o oVar);

    String toString();

    default e L(j$.time.k kVar) {
        return new g(this, kVar);
    }

    default n N() {
        return d().B(e(j$.time.temporal.a.ERA));
    }

    @Override // j$.time.temporal.n
    default boolean f(j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            return ((j$.time.temporal.a) rVar).isDateBased();
        }
        return rVar != null && rVar.s(this);
    }

    @Override // j$.time.temporal.m
    default b a(long j, j$.time.temporal.t tVar) {
        return d.s(d(), super.a(j, tVar));
    }

    @Override // j$.time.temporal.n
    default Object b(j$.time.z zVar) {
        if (zVar == j$.time.temporal.s.f8649a || zVar == j$.time.temporal.s.f8653e || zVar == j$.time.temporal.s.f8652d || zVar == j$.time.temporal.s.f8655g) {
            return null;
        }
        if (zVar == j$.time.temporal.s.f8650b) {
            return d();
        }
        if (zVar == j$.time.temporal.s.f8651c) {
            return j$.time.temporal.b.DAYS;
        }
        return zVar.j(this);
    }

    @Override // j$.time.temporal.o
    default j$.time.temporal.m c(j$.time.temporal.m mVar) {
        return mVar.i(K(), j$.time.temporal.a.EPOCH_DAY);
    }

    default long K() {
        return g(j$.time.temporal.a.EPOCH_DAY);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: U */
    default int compareTo(b bVar) {
        int iCompare = Long.compare(K(), bVar.K());
        if (iCompare != 0) {
            return iCompare;
        }
        return ((a) d()).q().compareTo(bVar.d().q());
    }
}
