package uf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final u f17947i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final u f17948r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final u f17949s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ u[] f17950t;

    static {
        u uVar = new u("LEFT_SELECTION", 0);
        f17947i = uVar;
        u uVar2 = new u("RIGHT_SELECTION", 1);
        f17948r = uVar2;
        u uVar3 = new u("SELECTION_ANCHOR", 2);
        f17949s = uVar3;
        u[] uVarArr = {uVar, uVar2, uVar3};
        f17950t = uVarArr;
        o1.c.p(uVarArr);
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f17950t.clone();
    }
}
