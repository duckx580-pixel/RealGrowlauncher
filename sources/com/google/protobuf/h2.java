package com.google.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h2 f4582i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final h2 f4583r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final h2 f4584s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final h2 f4585t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final h2 f4586u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final h2 f4587v;
    public static final h2 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final h2 f4588x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final h2 f4589y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ h2[] f4590z;

    static {
        h2 h2Var = new h2("INT", 0);
        f4582i = h2Var;
        h2 h2Var2 = new h2("LONG", 1);
        f4583r = h2Var2;
        h2 h2Var3 = new h2("FLOAT", 2);
        f4584s = h2Var3;
        h2 h2Var4 = new h2("DOUBLE", 3);
        f4585t = h2Var4;
        h2 h2Var5 = new h2("BOOLEAN", 4);
        f4586u = h2Var5;
        h2 h2Var6 = new h2("STRING", 5);
        f4587v = h2Var6;
        g gVar = ByteString.f4538r;
        h2 h2Var7 = new h2("BYTE_STRING", 6);
        w = h2Var7;
        h2 h2Var8 = new h2("ENUM", 7);
        f4588x = h2Var8;
        h2 h2Var9 = new h2("MESSAGE", 8);
        f4589y = h2Var9;
        f4590z = new h2[]{h2Var, h2Var2, h2Var3, h2Var4, h2Var5, h2Var6, h2Var7, h2Var8, h2Var9};
    }

    public static h2 valueOf(String str) {
        return (h2) Enum.valueOf(h2.class, str);
    }

    public static h2[] values() {
        return (h2[]) f4590z.clone();
    }
}
