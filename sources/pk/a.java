package pk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends lk.j {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f13543y = new a("ASCII-8BIT", mk.a.f11817a, mk.a.f11818b);

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
}
