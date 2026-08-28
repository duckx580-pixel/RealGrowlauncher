package ie;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b[] f8283i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b f8284r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b f8285s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f8286t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f8287u;

    static {
        b bVar = new b("INFO", 0);
        f8286t = bVar;
        b bVar2 = new b("DEBUG", 1);
        f8284r = bVar2;
        b bVar3 = new b("WARNING", 2);
        f8287u = bVar3;
        b bVar4 = new b("ERROR", 3);
        f8285s = bVar4;
        f8283i = new b[]{bVar, bVar2, bVar3, bVar4};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f8283i.clone();
    }
}
