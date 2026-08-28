package org.joni.ast;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final k f13161i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final k f13162r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final k f13163s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final k f13164t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final k f13165u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final k f13166v;
    public static final /* synthetic */ k[] w;

    static {
        k kVar = new k("ASIS", 0);
        f13161i = kVar;
        k kVar2 = new k("DEL", 1);
        f13162r = kVar2;
        k kVar3 = new k("A", 2);
        f13163s = kVar3;
        k kVar4 = new k("AQ", 3);
        f13164t = kVar4;
        k kVar5 = new k("QQ", 4);
        f13165u = kVar5;
        k kVar6 = new k("P_QQ", 5);
        f13166v = kVar6;
        w = new k[]{kVar, kVar2, kVar3, kVar4, kVar5, kVar6};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) w.clone();
    }
}
