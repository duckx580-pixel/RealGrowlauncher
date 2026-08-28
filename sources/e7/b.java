package e7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f5414i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b f5415r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b f5416s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ b[] f5417t;

    static {
        b bVar = new b("DEFAULT", 0);
        f5414i = bVar;
        b bVar2 = new b("VERY_LOW", 1);
        f5415r = bVar2;
        b bVar3 = new b("HIGHEST", 2);
        f5416s = bVar3;
        f5417t = new b[]{bVar, bVar2, bVar3};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f5417t.clone();
    }
}
