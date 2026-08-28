###### Class e1.m (e1.m)
.class public final enum Le1/m;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final enum i:Le1/m;

.field public static final enum r:Le1/m;

.field public static final enum s:Le1/m;

.field public static final synthetic t:[Le1/m;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Le1/m;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le1/m;->i:Le1/m;

    .line 10
    .line 11
    new-instance v1, Le1/m;

    .line 12
    .line 13
    const-string v2, "ActiveParent"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Le1/m;->r:Le1/m;

    .line 20
    .line 21
    new-instance v2, Le1/m;

    .line 22
    .line 23
    const-string v3, "Captured"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Le1/m;

    .line 30
    .line 31
    const-string v4, "Inactive"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Le1/m;->s:Le1/m;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Le1/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Le1/m;->t:[Le1/m;

    .line 44
    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le1/m;
    .registers 2

    .line 1
    const-class v0, Le1/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le1/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le1/m;
    .registers 1

    .line 1
    sget-object v0, Le1/m;->t:[Le1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le1/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    if-eq v0, v1, :cond_16

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_18

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance v0, La2/d;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_18
    return v1
.end method
