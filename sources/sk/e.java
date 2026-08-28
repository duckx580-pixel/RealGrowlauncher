package sk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static boolean a(int i10, int i11) {
        return (i11 < 32 ? i10 & (1 << i11) : i10 & 1) != 0;
    }

    public static int b(int i10, int i11) {
        return i11 < 32 ? i10 | (1 << i11) : i10 | 1;
    }

    public static int c(int i10, int i11, boolean z3) {
        return z3 ? i10 & (~i11) : i10 | i11;
    }

    public static boolean d(String str, boolean z3) {
        return !System.getProperty(str, z3 ? "true" : "false").equals("false");
    }

    public static int e(int i10, String str) {
        String property = System.getProperty(str);
        return property != null ? Integer.parseInt(property) : i10;
    }

    public static boolean g(int i10) {
        return (i10 & 4096) != 0;
    }

    public static boolean h(int i10) {
        return (i10 & 1) != 0;
    }

    public static boolean i(int i10) {
        return (i10 & 4) != 0;
    }

    public static boolean j(int i10) {
        return (i10 & 1024) != 0;
    }

    public abstract String f();

    public abstract int k(int i10, int i11, int i12, i iVar, byte[] bArr);

    public abstract int l(i iVar, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15);
}
