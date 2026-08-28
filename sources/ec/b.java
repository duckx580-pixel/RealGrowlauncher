package ec;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {
    public static /* synthetic */ String a(int i10) {
        if (i10 == 1) {
            return "POST";
        }
        if (i10 == 2) {
            return "GET";
        }
        throw null;
    }

    public static /* synthetic */ String b(int i10) {
        return i10 != 1 ? i10 != 2 ? "null" : "GET" : "POST";
    }
}
