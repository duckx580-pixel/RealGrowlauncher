###### Class k2.w (k2.w)
.class public final enum Lk2/w;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final enum i:Lk2/w;

.field public static final enum r:Lk2/w;

.field public static final enum s:Lk2/w;

.field public static final enum t:Lk2/w;

.field public static final synthetic u:[Lk2/w;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lk2/w;

    .line 2
    .line 3
    const-string v1, "StartInput"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk2/w;->i:Lk2/w;

    .line 10
    .line 11
    new-instance v1, Lk2/w;

    .line 12
    .line 13
    const-string v2, "StopInput"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lk2/w;->r:Lk2/w;

    .line 20
    .line 21
    new-instance v2, Lk2/w;

    .line 22
    .line 23
    const-string v3, "ShowKeyboard"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lk2/w;->s:Lk2/w;

    .line 30
    .line 31
    new-instance v3, Lk2/w;

    .line 32
    .line 33
    const-string v4, "HideKeyboard"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lk2/w;->t:Lk2/w;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lk2/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lk2/w;->u:[Lk2/w;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/w;
    .registers 2

    .line 1
    const-class v0, Lk2/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk2/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk2/w;
    .registers 1

    .line 1
    sget-object v0, Lk2/w;->u:[Lk2/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk2/w;

    .line 8
    .line 9
    return-object v0
.end method
