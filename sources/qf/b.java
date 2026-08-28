package qf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long[] f13894i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f13895r;

    public b(long[] jArr, int i10) {
        this.f13894i = jArr;
        this.f13895r = i10;
    }

    @Override // qf.c
    public final int e() {
        return this.f13894i.length;
    }

    @Override // qf.c
    public final int g(int i10) {
        return (int) (this.f13894i[i10] >> 32);
    }

    @Override // qf.c
    public final int i(int i10) {
        return i10 == this.f13894i.length + (-1) ? this.f13895r : g(i10 + 1);
    }

    @Override // qf.c
    public final boolean m(int i10) {
        return (((int) (this.f13894i[i10] & 4294967295L)) & 1) == 1;
    }
}
