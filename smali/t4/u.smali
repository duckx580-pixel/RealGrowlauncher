###### Class t4.u (t4.u)
.class public final enum Lt4/u;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final enum i:Lt4/u;

.field public static final enum r:Lt4/u;

.field public static final enum s:Lt4/u;

.field public static final synthetic t:[Lt4/u;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lt4/u;

    .line 2
    .line 3
    const-string v1, "REFRESH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt4/u;->i:Lt4/u;

    .line 10
    .line 11
    new-instance v1, Lt4/u;

    .line 12
    .line 13
    const-string v2, "PREPEND"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lt4/u;->r:Lt4/u;

    .line 20
    .line 21
    new-instance v2, Lt4/u;

    .line 22
    .line 23
    const-string v3, "APPEND"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lt4/u;->s:Lt4/u;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lt4/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lt4/u;->t:[Lt4/u;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt4/u;
    .registers 2

    .line 1
    const-class v0, Lt4/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt4/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt4/u;
    .registers 1

    .line 1
    sget-object v0, Lt4/u;->t:[Lt4/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt4/u;

    .line 8
    .line 9
    return-object v0
.end method
