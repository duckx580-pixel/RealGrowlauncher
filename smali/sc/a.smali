###### Class sc.a (sc.a)
.class public final enum Lsc/a;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final enum i:Lsc/a;

.field public static final enum r:Lsc/a;

.field public static final s:[Lsc/a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lsc/a;

    .line 2
    .line 3
    const-string v1, "META_DATA_VALUE_STRING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsc/a;->r:Lsc/a;

    .line 10
    .line 11
    new-instance v1, Lsc/a;

    .line 12
    .line 13
    const-string v2, "META_DATA_VALUE_BOOLEAN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsc/a;->i:Lsc/a;

    .line 20
    .line 21
    new-instance v2, Lsc/a;

    .line 22
    .line 23
    const-string v3, "META_DATA_VALUE_INT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lsc/a;

    .line 30
    .line 31
    const-string v4, "META_DATA_VALUE_LONG"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lsc/a;

    .line 38
    .line 39
    const-string v5, "META_DATA_VALUE_DOUBLE"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lsc/a;

    .line 46
    .line 47
    const-string v6, "META_DATA_VALUE_FLOAT"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    filled-new-array/range {v0 .. v5}, [Lsc/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lsc/a;->s:[Lsc/a;

    .line 58
    .line 59
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsc/a;
    .registers 2

    .line 1
    const-class v0, Lsc/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsc/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsc/a;
    .registers 1

    .line 1
    sget-object v0, Lsc/a;->s:[Lsc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsc/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsc/a;

    .line 8
    .line 9
    return-object v0
.end method
