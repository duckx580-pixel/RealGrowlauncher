package sc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f15718i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f15719r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a[] f15720s;

    static {
        a aVar = new a("META_DATA_VALUE_STRING", 0);
        f15719r = aVar;
        a aVar2 = new a("META_DATA_VALUE_BOOLEAN", 1);
        f15718i = aVar2;
        f15720s = new a[]{aVar, aVar2, new a("META_DATA_VALUE_INT", 2), new a("META_DATA_VALUE_LONG", 3), new a("META_DATA_VALUE_DOUBLE", 4), new a("META_DATA_VALUE_FLOAT", 5)};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f15720s.clone();
    }
}
