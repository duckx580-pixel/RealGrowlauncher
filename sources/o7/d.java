package o7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f12774i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d f12775r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d f12776s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ d[] f12777t;

    static {
        d dVar = new d("NETWORK_UNMETERED", 0);
        f12774i = dVar;
        d dVar2 = new d("DEVICE_IDLE", 1);
        f12775r = dVar2;
        d dVar3 = new d("DEVICE_CHARGING", 2);
        f12776s = dVar3;
        f12777t = new d[]{dVar, dVar2, dVar3};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f12777t.clone();
    }
}
