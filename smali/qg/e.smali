###### Class qg.e (qg.e)
.class public final enum Lqg/e;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final enum i:Lqg/e;

.field public static final enum r:Lqg/e;

.field public static final synthetic s:[Lqg/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lqg/e;

    .line 2
    .line 3
    const-string v1, "SYNCHRONIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqg/e;

    .line 10
    .line 11
    const-string v2, "PUBLICATION"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lqg/e;->i:Lqg/e;

    .line 18
    .line 19
    new-instance v2, Lqg/e;

    .line 20
    .line 21
    const-string v3, "NONE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lqg/e;->r:Lqg/e;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lqg/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lqg/e;->s:[Lqg/e;

    .line 34
    .line 35
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/e;
    .registers 2

    .line 1
    const-class v0, Lqg/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqg/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqg/e;
    .registers 1

    .line 1
    sget-object v0, Lqg/e;->s:[Lqg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqg/e;

    .line 8
    .line 9
    return-object v0
.end method
