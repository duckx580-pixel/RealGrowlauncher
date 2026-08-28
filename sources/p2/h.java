package p2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h f13262i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final h f13263r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ h[] f13264s;

    static {
        h hVar = new h("Ltr", 0);
        f13262i = hVar;
        h hVar2 = new h("Rtl", 1);
        f13263r = hVar2;
        f13264s = new h[]{hVar, hVar2};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f13264s.clone();
    }
}
