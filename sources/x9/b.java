package x9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f19487i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b f19488r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ b[] f19489s;

    static {
        b bVar = new b("AD_STORAGE", 0);
        f19487i = bVar;
        b bVar2 = new b("ANALYTICS_STORAGE", 1);
        f19488r = bVar2;
        f19489s = new b[]{bVar, bVar2};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f19489s.clone();
    }
}
