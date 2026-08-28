package j$.time.temporal;

/* JADX INFO: loaded from: classes2.dex */
public interface m extends n {
    m i(long j, r rVar);

    /* JADX INFO: renamed from: j */
    m m(j$.time.h hVar);

    m l(long j, t tVar);

    default m a(long j, t tVar) {
        return j == Long.MIN_VALUE ? l(Long.MAX_VALUE, tVar).l(1L, tVar) : l(-j, tVar);
    }
}
