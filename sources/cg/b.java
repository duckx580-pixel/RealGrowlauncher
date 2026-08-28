package cg;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f3517i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ b[] f3518r;

    /* JADX INFO: Fake field, exist only in values array */
    b EF0;

    static {
        b bVar = new b("NONE", 0);
        b bVar2 = new b("LINE", 1);
        b bVar3 = new b("DOUBLE_LINE", 2);
        b bVar4 = new b("WAVY_LINE", 3);
        f3517i = bVar4;
        f3518r = new b[]{bVar, bVar2, bVar3, bVar4};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f3518r.clone();
    }
}
