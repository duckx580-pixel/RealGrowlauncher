###### Class ue.y (ue.y)
.class public final enum Lue/y;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/b0;


# static fields
.field public static final r:[Lue/y;

.field public static final enum s:Lue/y;

.field public static final enum t:Lue/y;

.field public static final enum u:Lue/y;

.field public static final enum v:Lue/y;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lue/y;

    .line 2
    .line 3
    const-string v1, "DEVELOPER_CONSENT_CHOICE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lue/y;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lue/y;->u:Lue/y;

    .line 10
    .line 11
    new-instance v1, Lue/y;

    .line 12
    .line 13
    const-string v2, "DEVELOPER_CONSENT_CHOICE_TRUE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lue/y;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lue/y;->t:Lue/y;

    .line 20
    .line 21
    new-instance v2, Lue/y;

    .line 22
    .line 23
    const-string v3, "DEVELOPER_CONSENT_CHOICE_FALSE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lue/y;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lue/y;->s:Lue/y;

    .line 30
    .line 31
    new-instance v3, Lue/y;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v3, v6, v4, v5}, Lue/y;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lue/y;->v:Lue/y;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lue/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lue/y;->r:[Lue/y;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lue/y;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lue/y;
    .registers 2

    .line 1
    const-class v0, Lue/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lue/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lue/y;
    .registers 1

    .line 1
    sget-object v0, Lue/y;->r:[Lue/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lue/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lue/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    sget-object v0, Lue/y;->v:Lue/y;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lue/y;->i:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
