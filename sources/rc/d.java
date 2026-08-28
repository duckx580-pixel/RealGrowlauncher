package rc;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f14627b;

    public abstract void a(int i10, int i11, String str);

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        String str = this.f14627b;
        return str != null && str.equals(dVar.f14627b);
    }
}
