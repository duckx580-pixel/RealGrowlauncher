package fi;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ i2[] f6410i;

    static {
        i2[] i2VarArr = {new i2("Toggle", 0), new i2("Slider", 1), new i2("ItemPicker", 2), new i2("Json", 3), new i2("Module", 4), new i2("String", 5), new i2("TileSelect", 6), new i2("DisplayList", 7)};
        f6410i = i2VarArr;
        o1.c.p(i2VarArr);
    }

    public static i2 valueOf(String str) {
        return (i2) Enum.valueOf(i2.class, str);
    }

    public static i2[] values() {
        return (i2[]) f6410i.clone();
    }
}
