package j$.time.chrono;

/* JADX INFO: loaded from: classes2.dex */
public interface n extends j$.time.temporal.n, j$.time.temporal.o {
    int getValue();

    @Override // j$.time.temporal.n
    default boolean f(j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? rVar == j$.time.temporal.a.ERA : rVar != null && rVar.s(this);
    }

    @Override // j$.time.temporal.n
    default int e(j$.time.temporal.r rVar) {
        if (rVar == j$.time.temporal.a.ERA) {
            return getValue();
        }
        return super.e(rVar);
    }

    @Override // j$.time.temporal.n
    default long g(j$.time.temporal.r rVar) {
        if (rVar == j$.time.temporal.a.ERA) {
            return getValue();
        }
        if (rVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.u(j$.time.d.a("Unsupported field: ", rVar));
        }
        return rVar.P(this);
    }

    @Override // j$.time.temporal.n
    default Object b(j$.time.z zVar) {
        if (zVar == j$.time.temporal.s.f8651c) {
            return j$.time.temporal.b.ERAS;
        }
        return super.b(zVar);
    }

    @Override // j$.time.temporal.o
    default j$.time.temporal.m c(j$.time.temporal.m mVar) {
        return mVar.i(getValue(), j$.time.temporal.a.ERA);
    }
}
