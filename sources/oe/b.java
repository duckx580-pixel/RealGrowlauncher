package oe;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b[] f12830i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b f12831r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b f12832s;

    static {
        b bVar = new b("NOT_INITIALIZED", 0);
        f12832s = bVar;
        b bVar2 = new b("INITIALIZING", 1);
        b bVar3 = new b("INITIALIZED_SUCCESSFULLY", 2);
        b bVar4 = new b("INITIALIZED_FAILED", 3);
        f12831r = bVar4;
        f12830i = new b[]{bVar, bVar2, bVar3, bVar4};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f12830i.clone();
    }
}
