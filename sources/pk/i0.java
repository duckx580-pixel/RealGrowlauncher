package pk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends lk.j {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final i0 f13544y = new i0("US-ASCII", mk.a.f11817a, mk.a.f11818b);

    @Override // lk.a
    public final byte[] B() {
        return this.f10090x;
    }

    @Override // lk.a
    public final boolean j(int i10, int i11) {
        if (i10 < 128) {
            return k(i10, i11);
        }
        return false;
    }

    @Override // lk.j, lk.a
    public final int s(byte[] bArr, int i10, int i11) {
        return (bArr[i10] & 128) == 0 ? 1 : -1;
    }
}
