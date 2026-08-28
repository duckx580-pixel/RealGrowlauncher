###### Class r6.b (r6.b)
.class public final enum Lr6/b;
.super Ljava/lang/Enum;


# static fields
.field public static final i:[Lr6/b;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lr6/b;

    .line 2
    .line 3
    const-string v1, "INVALID_PACKAGE_NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lr6/b;

    .line 10
    .line 11
    const-string v2, "NON_MATCHING_UID"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lr6/b;

    .line 18
    .line 19
    const-string v3, "NOT_MARKET_MANAGED"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lr6/b;

    .line 26
    .line 27
    const-string v4, "CHECK_IN_PROGRESS"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lr6/b;

    .line 34
    .line 35
    const-string v5, "INVALID_PUBLIC_KEY"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lr6/b;

    .line 42
    .line 43
    const-string v6, "MISSING_PERMISSION"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    filled-new-array/range {v0 .. v5}, [Lr6/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lr6/b;->i:[Lr6/b;

    .line 54
    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr6/b;
    .registers 2

    .line 1
    const-class v0, Lr6/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr6/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr6/b;
    .registers 1

    .line 1
    sget-object v0, Lr6/b;->i:[Lr6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr6/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr6/b;

    .line 8
    .line 9
    return-object v0
.end method
