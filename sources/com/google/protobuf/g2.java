package com.google.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class g2 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c2 f4567s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d2 f4568t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e2 f4569u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final f2 f4570v;
    public static final g2 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ g2[] f4571x;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h2 f4572i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f4573r;

    /* JADX INFO: Fake field, exist only in values array */
    g2 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    g2 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    g2 EF2;

    static {
        g2 g2Var = new g2("DOUBLE", 0, h2.f4585t, 1);
        g2 g2Var2 = new g2("FLOAT", 1, h2.f4584s, 5);
        h2 h2Var = h2.f4583r;
        g2 g2Var3 = new g2("INT64", 2, h2Var, 0);
        g2 g2Var4 = new g2("UINT64", 3, h2Var, 0);
        h2 h2Var2 = h2.f4582i;
        g2 g2Var5 = new g2("INT32", 4, h2Var2, 0);
        g2 g2Var6 = new g2("FIXED64", 5, h2Var, 1);
        g2 g2Var7 = new g2("FIXED32", 6, h2Var2, 5);
        g2 g2Var8 = new g2("BOOL", 7, h2.f4586u, 0);
        c2 c2Var = new c2("STRING", 8, h2.f4587v, 2);
        f4567s = c2Var;
        h2 h2Var3 = h2.f4589y;
        d2 d2Var = new d2("GROUP", 9, h2Var3, 3);
        f4568t = d2Var;
        e2 e2Var = new e2("MESSAGE", 10, h2Var3, 2);
        f4569u = e2Var;
        f2 f2Var = new f2("BYTES", 11, h2.w, 2);
        f4570v = f2Var;
        g2 g2Var9 = new g2("UINT32", 12, h2Var2, 0);
        w = g2Var9;
        f4571x = new g2[]{g2Var, g2Var2, g2Var3, g2Var4, g2Var5, g2Var6, g2Var7, g2Var8, c2Var, d2Var, e2Var, f2Var, g2Var9, new g2("ENUM", 13, h2.f4588x, 0), new g2("SFIXED32", 14, h2Var2, 5), new g2("SFIXED64", 15, h2Var, 1), new g2("SINT32", 16, h2Var2, 0), new g2("SINT64", 17, h2Var, 0)};
    }

    public g2(String str, int i10, h2 h2Var, int i11) {
        this.f4572i = h2Var;
        this.f4573r = i11;
    }

    public static g2 valueOf(String str) {
        return (g2) Enum.valueOf(g2.class, str);
    }

    public static g2[] values() {
        return (g2[]) f4571x.clone();
    }
}
