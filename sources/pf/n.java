package pf;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n[] f13405e = new n[8];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f13406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13409d;

    public final int a() {
        char cCharAt;
        int i10 = this.f13408c;
        this.f13407b = i10;
        if (i10 == this.f13409d) {
            return 2;
        }
        char cCharAt2 = this.f13406a.charAt(i10);
        if (cCharAt2 == '\n') {
            this.f13408c = this.f13407b + 1;
            return 1;
        }
        if (cCharAt2 == '\r') {
            int i11 = this.f13407b;
            if (i11 + 1 >= this.f13409d || this.f13406a.charAt(i11 + 1) != '\n') {
                this.f13408c = this.f13407b + 1;
            } else {
                this.f13408c = this.f13407b + 2;
            }
            return 1;
        }
        this.f13408c = this.f13407b + 1;
        while (true) {
            int i12 = this.f13408c;
            if (i12 >= this.f13409d || (cCharAt = this.f13406a.charAt(i12)) == '\n' || cCharAt == '\r') {
                return 0;
            }
            this.f13408c++;
        }
    }
}
