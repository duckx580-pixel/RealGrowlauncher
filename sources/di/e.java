package di;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends androidx.appcompat.widget.a {
    @Override // androidx.appcompat.widget.a
    public final void d(byte b4) {
        h(String.valueOf(b4 & 255));
    }

    @Override // androidx.appcompat.widget.a
    public final void f(int i10) {
        h(String.valueOf(((long) i10) & 4294967295L));
    }

    @Override // androidx.appcompat.widget.a
    public final void g(long j) {
        h(qg.m.a(j));
    }

    @Override // androidx.appcompat.widget.a
    public final void i(short s2) {
        h(String.valueOf(s2 & 65535));
    }
}
