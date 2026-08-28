package h0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j f7345i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final j f7346r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final j f7347s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ j[] f7348t;

    static {
        j jVar = new j("TopLeft", 0);
        f7345i = jVar;
        j jVar2 = new j("TopRight", 1);
        f7346r = jVar2;
        j jVar3 = new j("TopMiddle", 2);
        f7347s = jVar3;
        f7348t = new j[]{jVar, jVar2, jVar3};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f7348t.clone();
    }
}
