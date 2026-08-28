package zd;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c[] f21302i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f21303r;

    static {
        c cVar = new c("SET", 0);
        f21303r = cVar;
        f21302i = new c[]{cVar, new c("DELETE", 1), new c("CLEAR", 2), new c("WRITE", 3), new c("READ", 4), new c("INIT", 5)};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f21302i.clone();
    }
}
