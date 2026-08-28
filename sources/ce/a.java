package ce;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a[] f3471i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f3472r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f3473s;

    static {
        a aVar = new a("UNKNOWN", 0);
        f3473s = aVar;
        a aVar2 = new a("TRUE", 1);
        f3472r = aVar2;
        f3471i = new a[]{aVar, aVar2, new a("FALSE", 2)};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f3471i.clone();
    }
}
