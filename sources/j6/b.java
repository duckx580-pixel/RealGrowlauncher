package j6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b f8779s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f8780t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ b[] f8781u;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f8782i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f8783r;

    static {
        b bVar = new b("ENABLED", 0, true, true);
        f8779s = bVar;
        b bVar2 = new b("READ_ONLY", 1, true, false);
        b bVar3 = new b("WRITE_ONLY", 2, false, true);
        b bVar4 = new b("DISABLED", 3, false, false);
        f8780t = bVar4;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4};
        f8781u = bVarArr;
        o1.c.p(bVarArr);
    }

    public b(String str, int i10, boolean z3, boolean z10) {
        this.f8782i = z3;
        this.f8783r = z10;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f8781u.clone();
    }
}
