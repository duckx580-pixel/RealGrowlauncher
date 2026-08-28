###### Class ue.j0 (ue.j0)
.class public final enum Lue/j0;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/b0;


# static fields
.field public static final r:[Lue/j0;

.field public static final enum s:Lue/j0;

.field public static final enum t:Lue/j0;

.field public static final enum u:Lue/j0;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lue/j0;

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_EVENT_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lue/j0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lue/j0;->t:Lue/j0;

    .line 10
    .line 11
    new-instance v1, Lue/j0;

    .line 12
    .line 13
    const-string v2, "DIAGNOSTIC_EVENT_TYPE_CUSTOM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lue/j0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lue/j0;->s:Lue/j0;

    .line 20
    .line 21
    new-instance v2, Lue/j0;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "UNRECOGNIZED"

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Lue/j0;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lue/j0;->u:Lue/j0;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lue/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lue/j0;->r:[Lue/j0;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lue/j0;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lue/j0;
    .registers 2

    .line 1
    const-class v0, Lue/j0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lue/j0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lue/j0;
    .registers 1

    .line 1
    sget-object v0, Lue/j0;->r:[Lue/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lue/j0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lue/j0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    sget-object v0, Lue/j0;->u:Lue/j0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lue/j0;->i:I

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
