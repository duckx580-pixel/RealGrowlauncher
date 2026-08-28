package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o f1906i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final o f1907r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final o f1908s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final o f1909t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final o f1910u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ o[] f1911v;

    static {
        o oVar = new o("DESTROYED", 0);
        f1906i = oVar;
        o oVar2 = new o("INITIALIZED", 1);
        f1907r = oVar2;
        o oVar3 = new o("CREATED", 2);
        f1908s = oVar3;
        o oVar4 = new o("STARTED", 3);
        f1909t = oVar4;
        o oVar5 = new o("RESUMED", 4);
        f1910u = oVar5;
        f1911v = new o[]{oVar, oVar2, oVar3, oVar4, oVar5};
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f1911v.clone();
    }
}
