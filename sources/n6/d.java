package n6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j6.c f12129a = new j6.c();

    public static final boolean a(j6.i iVar) {
        int iOrdinal = iVar.f8821e.ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal == 1) {
            return true;
        }
        if (iOrdinal == 2) {
            return iVar.f8839y.f8794a == null && (iVar.f8837v instanceof k6.c);
        }
        throw new a2.d();
    }
}
