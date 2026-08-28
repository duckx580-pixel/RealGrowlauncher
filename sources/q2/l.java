package q2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final l f13744i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final l f13745r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ l[] f13746s;

    static {
        l lVar = new l("Ltr", 0);
        f13744i = lVar;
        l lVar2 = new l("Rtl", 1);
        f13745r = lVar2;
        f13746s = new l[]{lVar, lVar2};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f13746s.clone();
    }
}
