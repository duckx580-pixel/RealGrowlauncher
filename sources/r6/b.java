package r6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b[] f14587i = {new b("INVALID_PACKAGE_NAME", 0), new b("NON_MATCHING_UID", 1), new b("NOT_MARKET_MANAGED", 2), new b("CHECK_IN_PROGRESS", 3), new b("INVALID_PUBLIC_KEY", 4), new b("MISSING_PERMISSION", 5)};

    /* JADX INFO: Fake field, exist only in values array */
    b EF5;

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f14587i.clone();
    }
}
