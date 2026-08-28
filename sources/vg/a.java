package vg;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f18645i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f18646r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f18647s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ a[] f18648t;

    static {
        a aVar = new a("COROUTINE_SUSPENDED", 0);
        f18645i = aVar;
        a aVar2 = new a("UNDECIDED", 1);
        f18646r = aVar2;
        a aVar3 = new a("RESUMED", 2);
        f18647s = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f18648t = aVarArr;
        o1.c.p(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f18648t.clone();
    }
}
