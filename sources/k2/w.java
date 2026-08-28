package k2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final w f9200i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final w f9201r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final w f9202s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final w f9203t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ w[] f9204u;

    static {
        w wVar = new w("StartInput", 0);
        f9200i = wVar;
        w wVar2 = new w("StopInput", 1);
        f9201r = wVar2;
        w wVar3 = new w("ShowKeyboard", 2);
        f9202s = wVar3;
        w wVar4 = new w("HideKeyboard", 3);
        f9203t = wVar4;
        f9204u = new w[]{wVar, wVar2, wVar3, wVar4};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f9204u.clone();
    }
}
