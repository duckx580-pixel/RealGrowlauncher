###### Class rc.a (rc.a)
.class public final enum Lrc/a;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final enum r:Lrc/a;

.field public static final enum s:Lrc/a;

.field public static final enum t:Lrc/a;

.field public static final u:[Lrc/a;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lrc/a;

    .line 2
    .line 3
    const-string v1, "API"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lrc/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrc/a;->r:Lrc/a;

    .line 11
    .line 12
    new-instance v1, Lrc/a;

    .line 13
    .line 14
    const-string v2, "CALLBACK"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lrc/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lrc/a;

    .line 21
    .line 22
    const-string v3, "ADAPTER_API"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v2, v3, v5, v5}, Lrc/a;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lrc/a;

    .line 29
    .line 30
    const-string v5, "ADAPTER_CALLBACK"

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-direct {v3, v5, v4, v6}, Lrc/a;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lrc/a;

    .line 37
    .line 38
    const-string v5, "NETWORK"

    .line 39
    .line 40
    const/4 v7, 0x5

    .line 41
    invoke-direct {v4, v5, v6, v7}, Lrc/a;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lrc/a;

    .line 45
    .line 46
    const-string v6, "INTERNAL"

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-direct {v5, v6, v7, v8}, Lrc/a;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Lrc/a;->t:Lrc/a;

    .line 53
    .line 54
    new-instance v6, Lrc/a;

    .line 55
    .line 56
    const-string v7, "NATIVE"

    .line 57
    .line 58
    const/4 v9, 0x7

    .line 59
    invoke-direct {v6, v7, v8, v9}, Lrc/a;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lrc/a;

    .line 63
    .line 64
    const-string v8, "EVENT"

    .line 65
    .line 66
    const/16 v10, 0x8

    .line 67
    .line 68
    invoke-direct {v7, v8, v9, v10}, Lrc/a;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lrc/a;->s:Lrc/a;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Lrc/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lrc/a;->u:[Lrc/a;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrc/a;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrc/a;
    .registers 2

    .line 1
    const-class v0, Lrc/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrc/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrc/a;
    .registers 1

    .line 1
    sget-object v0, Lrc/a;->u:[Lrc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrc/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrc/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lrc/e;->d()Lrc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lec/c;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p1, v2}, Lec/c;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lrc/a;->i:I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lrc/e;->c(ILec/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lrc/e;->d()Lrc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lec/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lec/c;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lrc/a;->i:I

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lrc/e;->c(ILec/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
