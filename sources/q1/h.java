package q1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h f13668i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final h f13669r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final h f13670s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ h[] f13671t;

    static {
        h hVar = new h("Initial", 0);
        f13668i = hVar;
        h hVar2 = new h("Main", 1);
        f13669r = hVar2;
        h hVar3 = new h("Final", 2);
        f13670s = hVar3;
        f13671t = new h[]{hVar, hVar2, hVar3};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f13671t.clone();
    }
}
