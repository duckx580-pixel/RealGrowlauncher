package fd;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b[] f6079i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b f6080r;

    static {
        b bVar = new b("NOT_INITIALIZED", 0);
        f6080r = bVar;
        f6079i = new b[]{bVar, new b("INITIALIZING", 1), new b("INITIALIZED_SUCCESSFULLY", 2), new b("INITIALIZED_FAILED", 3)};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f6079i.clone();
    }
}
