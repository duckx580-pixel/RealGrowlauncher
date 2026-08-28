###### Class zc.b1 (zc.b1)
.class public final enum Lzc/b1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum r:Lzc/b1;

.field public static final enum s:Lzc/b1;

.field public static final enum t:Lzc/b1;

.field public static final enum u:Lzc/b1;

.field public static final v:Lzc/t0;

.field public static final w:[Lzc/b1;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lzc/b1;

    .line 2
    .line 3
    const-string v1, "APP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzc/b1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzc/b1;->r:Lzc/b1;

    .line 10
    .line 11
    new-instance v1, Lzc/b1;

    .line 12
    .line 13
    const-string v2, "CAMPAIGN"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lzc/b1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzc/b1;->s:Lzc/b1;

    .line 20
    .line 21
    new-instance v2, Lzc/b1;

    .line 22
    .line 23
    const-string v4, "CUSTOM"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v2, v4, v5, v5}, Lzc/b1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lzc/b1;->t:Lzc/b1;

    .line 30
    .line 31
    new-instance v4, Lzc/b1;

    .line 32
    .line 33
    const-string v5, "USAGES"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v6}, Lzc/b1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lzc/b1;->u:Lzc/b1;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v4}, [Lzc/b1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lzc/b1;->w:[Lzc/b1;

    .line 46
    .line 47
    new-instance v0, Lzc/t0;

    .line 48
    .line 49
    const-class v1, Lzc/b1;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v0, v3, v2, v1}, Lzc/t0;-><init>(IILjava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lzc/b1;->v:Lzc/t0;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzc/b1;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzc/b1;
    .registers 2

    .line 1
    const-class v0, Lzc/b1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzc/b1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzc/b1;
    .registers 1

    .line 1
    sget-object v0, Lzc/b1;->w:[Lzc/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzc/b1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzc/b1;

    .line 8
    .line 9
    return-object v0
.end method
