###### Class o7.d (o7.d)
.class public final enum Lo7/d;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final enum i:Lo7/d;

.field public static final enum r:Lo7/d;

.field public static final enum s:Lo7/d;

.field public static final synthetic t:[Lo7/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lo7/d;

    .line 2
    .line 3
    const-string v1, "NETWORK_UNMETERED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo7/d;->i:Lo7/d;

    .line 10
    .line 11
    new-instance v1, Lo7/d;

    .line 12
    .line 13
    const-string v2, "DEVICE_IDLE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo7/d;->r:Lo7/d;

    .line 20
    .line 21
    new-instance v2, Lo7/d;

    .line 22
    .line 23
    const-string v3, "DEVICE_CHARGING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lo7/d;->s:Lo7/d;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lo7/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lo7/d;->t:[Lo7/d;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo7/d;
    .registers 2

    .line 1
    const-class v0, Lo7/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo7/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo7/d;
    .registers 1

    .line 1
    sget-object v0, Lo7/d;->t:[Lo7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo7/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo7/d;

    .line 8
    .line 9
    return-object v0
.end method
