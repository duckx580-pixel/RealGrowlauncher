package ja;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f8878c = new f(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8880b;

    public f(int i10, int i11) {
        this.f8879a = i10;
        this.f8880b = i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(f.class.getSimpleName());
        sb2.append("[position = ");
        sb2.append(this.f8879a);
        sb2.append(", length = ");
        return k0.g.i(sb2, this.f8880b, "]");
    }
}
