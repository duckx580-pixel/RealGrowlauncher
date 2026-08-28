package t4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final u f16618i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final u f16619r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final u f16620s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ u[] f16621t;

    static {
        u uVar = new u("REFRESH", 0);
        f16618i = uVar;
        u uVar2 = new u("PREPEND", 1);
        f16619r = uVar2;
        u uVar3 = new u("APPEND", 2);
        f16620s = uVar3;
        f16621t = new u[]{uVar, uVar2, uVar3};
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f16621t.clone();
    }
}
