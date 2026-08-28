###### Class oe.b (oe.b)
.class public final enum Loe/b;
.super Ljava/lang/Enum;


# static fields
.field public static final i:[Loe/b;

.field public static final enum r:Loe/b;

.field public static final enum s:Loe/b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Loe/b;

    .line 2
    .line 3
    const-string v1, "NOT_INITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loe/b;->s:Loe/b;

    .line 10
    .line 11
    new-instance v1, Loe/b;

    .line 12
    .line 13
    const-string v2, "INITIALIZING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Loe/b;

    .line 20
    .line 21
    const-string v3, "INITIALIZED_SUCCESSFULLY"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Loe/b;

    .line 28
    .line 29
    const-string v4, "INITIALIZED_FAILED"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Loe/b;->r:Loe/b;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Loe/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Loe/b;->i:[Loe/b;

    .line 42
    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loe/b;
    .registers 2

    .line 1
    const-class v0, Loe/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loe/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loe/b;
    .registers 1

    .line 1
    sget-object v0, Loe/b;->i:[Loe/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loe/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loe/b;

    .line 8
    .line 9
    return-object v0
.end method
