###### Class cg.b (cg.b)
.class public final enum Lcg/b;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final enum i:Lcg/b;

.field public static final synthetic r:[Lcg/b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcg/b;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcg/b;

    .line 10
    .line 11
    const-string v2, "LINE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcg/b;

    .line 18
    .line 19
    const-string v3, "DOUBLE_LINE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcg/b;

    .line 26
    .line 27
    const-string v4, "WAVY_LINE"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcg/b;->i:Lcg/b;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lcg/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcg/b;->r:[Lcg/b;

    .line 40
    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcg/b;
    .registers 2

    .line 1
    const-class v0, Lcg/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcg/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcg/b;
    .registers 1

    .line 1
    sget-object v0, Lcg/b;->r:[Lcg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcg/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcg/b;

    .line 8
    .line 9
    return-object v0
.end method
