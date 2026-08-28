package lk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c[] f10075c = new c[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f10077b;

    public c(int[] iArr, int i10) {
        this.f10076a = i10;
        this.f10077b = iArr;
    }

    public static c a(int i10, int i11) {
        return new c(new int[]{i11}, i10);
    }

    public static c b(int i10, int i11, int i12) {
        return new c(new int[]{i11, i12}, i10);
    }
}
