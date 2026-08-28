package vh;

import oh.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends g {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d f18674t;

    static {
        int i10 = j.f18682c;
        int i11 = j.f18683d;
        long j = j.f18684e;
        String str = j.f18680a;
        d dVar = new d();
        dVar.f18676s = new b(i10, i11, j, str);
        f18674t = dVar;
    }

    @Override // oh.s
    public final s W(int i10) {
        th.a.a(1);
        return 1 >= j.f18682c ? this : super.W(1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // oh.s
    public final String toString() {
        return "Dispatchers.Default";
    }
}
