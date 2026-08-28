package sk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f15957a = new s(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f15958b = new t(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f15959c = new s(5);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t f15960d = new t(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s f15961e = new s(6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final t f15962f = new t(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s f15963g = new s(7);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final t f15964h = new t(5);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final s f15965i = new s(8);
    public static final s j = new s(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final s f15966k = new s(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final s f15967l = new s(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final t f15968m = new t(0);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final s f15969n = new s(3);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final t f15970o = new t(1);

    public static boolean a(byte[] bArr, int i10, byte[] bArr2, int i11, int i12, lk.a aVar, byte[] bArr3, int i13) {
        k8.j jVar = new k8.j();
        jVar.f9287i = i11;
        int i14 = 0;
        while (i14 < i10) {
            int iT = aVar.t(i13, bArr2, jVar, i12, bArr3);
            if (iT == 1) {
                int i15 = i14 + 1;
                if (bArr[i14] != bArr3[0]) {
                    return false;
                }
                i14 = i15;
            } else {
                int i16 = 0;
                while (iT > 0) {
                    int i17 = i14 + 1;
                    int i18 = i16 + 1;
                    if (bArr[i14] != bArr3[i16]) {
                        return false;
                    }
                    iT--;
                    i14 = i17;
                    i16 = i18;
                }
            }
        }
        return true;
    }
}
