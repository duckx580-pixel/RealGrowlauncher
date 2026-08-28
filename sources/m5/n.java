package m5;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f11601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f11602b;

    static {
        String strF = androidx.work.p.f("WrkDbPathHelper");
        kotlin.jvm.internal.l.e("tagWithPrefix(\"WrkDbPathHelper\")", strF);
        f11601a = strF;
        f11602b = new String[]{"-journal", "-shm", "-wal"};
    }
}
