package lh;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ o[] f9943i;

    static {
        o[] oVarArr = {new o("PUBLIC", 0), new o("PROTECTED", 1), new o("INTERNAL", 2), new o("PRIVATE", 3)};
        f9943i = oVarArr;
        o1.c.p(oVarArr);
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f9943i.clone();
    }
}
