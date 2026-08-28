package x9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f19484i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f19485r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ a[] f19486s;

    static {
        a aVar = new a("GRANTED", 0);
        f19484i = aVar;
        a aVar2 = new a("DENIED", 1);
        f19485r = aVar2;
        f19486s = new a[]{aVar, aVar2};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f19486s.clone();
    }
}
