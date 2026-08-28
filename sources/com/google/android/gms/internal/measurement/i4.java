package com.google.android.gms.internal.measurement;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
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
public final class i4 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final i4 f3825r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final i4 f3826s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final i4[] f3827t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ i4[] f3828u;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3829i;

    /* JADX INFO: Fake field, exist only in values array */
    i4 EF0;

    static {
        w4 w4Var = w4.f4063u;
        i4 i4Var = new i4("DOUBLE", 0, 0, 1, w4Var);
        w4 w4Var2 = w4.f4062t;
        i4 i4Var2 = new i4("FLOAT", 1, 1, 1, w4Var2);
        w4 w4Var3 = w4.f4061s;
        i4 i4Var3 = new i4("INT64", 2, 2, 1, w4Var3);
        i4 i4Var4 = new i4("UINT64", 3, 3, 1, w4Var3);
        w4 w4Var4 = w4.f4060r;
        i4 i4Var5 = new i4("INT32", 4, 4, 1, w4Var4);
        i4 i4Var6 = new i4("FIXED64", 5, 5, 1, w4Var3);
        i4 i4Var7 = new i4("FIXED32", 6, 6, 1, w4Var4);
        w4 w4Var5 = w4.f4064v;
        i4 i4Var8 = new i4("BOOL", 7, 7, 1, w4Var5);
        w4 w4Var6 = w4.w;
        i4 i4Var9 = new i4("STRING", 8, 8, 1, w4Var6);
        w4 w4Var7 = w4.f4067z;
        i4 i4Var10 = new i4("MESSAGE", 9, 9, 1, w4Var7);
        w4 w4Var8 = w4.f4065x;
        i4 i4Var11 = new i4("BYTES", 10, 10, 1, w4Var8);
        i4 i4Var12 = new i4("UINT32", 11, 11, 1, w4Var4);
        w4 w4Var9 = w4.f4066y;
        i4 i4Var13 = new i4("ENUM", 12, 12, 1, w4Var9);
        i4 i4Var14 = new i4("SFIXED32", 13, 13, 1, w4Var4);
        i4 i4Var15 = new i4("SFIXED64", 14, 14, 1, w4Var3);
        i4 i4Var16 = new i4("SINT32", 15, 15, 1, w4Var4);
        i4 i4Var17 = new i4("SINT64", 16, 16, 1, w4Var3);
        i4 i4Var18 = new i4("GROUP", 17, 17, 1, w4Var7);
        i4 i4Var19 = new i4("DOUBLE_LIST", 18, 18, 2, w4Var);
        i4 i4Var20 = new i4("FLOAT_LIST", 19, 19, 2, w4Var2);
        i4 i4Var21 = new i4("INT64_LIST", 20, 20, 2, w4Var3);
        i4 i4Var22 = new i4("UINT64_LIST", 21, 21, 2, w4Var3);
        i4 i4Var23 = new i4("INT32_LIST", 22, 22, 2, w4Var4);
        i4 i4Var24 = new i4("FIXED64_LIST", 23, 23, 2, w4Var3);
        i4 i4Var25 = new i4("FIXED32_LIST", 24, 24, 2, w4Var4);
        i4 i4Var26 = new i4("BOOL_LIST", 25, 25, 2, w4Var5);
        i4 i4Var27 = new i4("STRING_LIST", 26, 26, 2, w4Var6);
        i4 i4Var28 = new i4("MESSAGE_LIST", 27, 27, 2, w4Var7);
        i4 i4Var29 = new i4("BYTES_LIST", 28, 28, 2, w4Var8);
        i4 i4Var30 = new i4("UINT32_LIST", 29, 29, 2, w4Var4);
        i4 i4Var31 = new i4("ENUM_LIST", 30, 30, 2, w4Var9);
        i4 i4Var32 = new i4("SFIXED32_LIST", 31, 31, 2, w4Var4);
        i4 i4Var33 = new i4("SFIXED64_LIST", 32, 32, 2, w4Var3);
        i4 i4Var34 = new i4("SINT32_LIST", 33, 33, 2, w4Var4);
        i4 i4Var35 = new i4("SINT64_LIST", 34, 34, 2, w4Var3);
        i4 i4Var36 = new i4("DOUBLE_LIST_PACKED", 35, 35, 3, w4Var);
        f3825r = i4Var36;
        i4 i4Var37 = new i4("FLOAT_LIST_PACKED", 36, 36, 3, w4Var2);
        i4 i4Var38 = new i4("INT64_LIST_PACKED", 37, 37, 3, w4Var3);
        i4 i4Var39 = new i4("UINT64_LIST_PACKED", 38, 38, 3, w4Var3);
        i4 i4Var40 = new i4("INT32_LIST_PACKED", 39, 39, 3, w4Var4);
        i4 i4Var41 = new i4("FIXED64_LIST_PACKED", 40, 40, 3, w4Var3);
        i4 i4Var42 = new i4("FIXED32_LIST_PACKED", 41, 41, 3, w4Var4);
        i4 i4Var43 = new i4("BOOL_LIST_PACKED", 42, 42, 3, w4Var5);
        i4 i4Var44 = new i4("UINT32_LIST_PACKED", 43, 43, 3, w4Var4);
        i4 i4Var45 = new i4("ENUM_LIST_PACKED", 44, 44, 3, w4Var9);
        i4 i4Var46 = new i4("SFIXED32_LIST_PACKED", 45, 45, 3, w4Var4);
        i4 i4Var47 = new i4("SFIXED64_LIST_PACKED", 46, 46, 3, w4Var3);
        i4 i4Var48 = new i4("SINT32_LIST_PACKED", 47, 47, 3, w4Var4);
        i4 i4Var49 = new i4("SINT64_LIST_PACKED", 48, 48, 3, w4Var3);
        f3826s = i4Var49;
        f3828u = new i4[]{i4Var, i4Var2, i4Var3, i4Var4, i4Var5, i4Var6, i4Var7, i4Var8, i4Var9, i4Var10, i4Var11, i4Var12, i4Var13, i4Var14, i4Var15, i4Var16, i4Var17, i4Var18, i4Var19, i4Var20, i4Var21, i4Var22, i4Var23, i4Var24, i4Var25, i4Var26, i4Var27, i4Var28, i4Var29, i4Var30, i4Var31, i4Var32, i4Var33, i4Var34, i4Var35, i4Var36, i4Var37, i4Var38, i4Var39, i4Var40, i4Var41, i4Var42, i4Var43, i4Var44, i4Var45, i4Var46, i4Var47, i4Var48, i4Var49, new i4("GROUP_LIST", 49, 49, 2, w4Var7), new i4("MAP", 50, 50, 4, w4.f4059i)};
        i4[] i4VarArrValues = values();
        f3827t = new i4[i4VarArrValues.length];
        for (i4 i4Var50 : i4VarArrValues) {
            f3827t[i4Var50.f3829i] = i4Var50;
        }
    }

    public i4(String str, int i10, int i11, int i12, w4 w4Var) {
        this.f3829i = i11;
        w4 w4Var2 = w4.f4059i;
        int i13 = i12 - 1;
        if (i13 == 1 || i13 == 3) {
            w4Var.getClass();
        }
        if (i12 == 1) {
            w4Var.ordinal();
        }
    }

    public static i4[] values() {
        return (i4[]) f3828u.clone();
    }
}
