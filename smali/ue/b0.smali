###### Class ue.b0 (ue.b0)
.class public final enum Lue/b0;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/b0;


# static fields
.field public static final r:[Lue/b0;

.field public static final enum s:Lue/b0;

.field public static final enum t:Lue/b0;

.field public static final enum u:Lue/b0;

.field public static final enum v:Lue/b0;

.field public static final enum w:Lue/b0;

.field public static final enum x:Lue/b0;

.field public static final enum y:Lue/b0;

.field public static final enum z:Lue/b0;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lue/b0;

    .line 2
    .line 3
    const-string v1, "DEVELOPER_CONSENT_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lue/b0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lue/b0;->x:Lue/b0;

    .line 10
    .line 11
    new-instance v1, Lue/b0;

    .line 12
    .line 13
    const-string v2, "DEVELOPER_CONSENT_TYPE_CUSTOM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lue/b0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lue/b0;->s:Lue/b0;

    .line 20
    .line 21
    new-instance v2, Lue/b0;

    .line 22
    .line 23
    const-string v3, "DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lue/b0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lue/b0;->u:Lue/b0;

    .line 30
    .line 31
    new-instance v3, Lue/b0;

    .line 32
    .line 33
    const-string v4, "DEVELOPER_CONSENT_TYPE_PIPL_CONSENT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lue/b0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lue/b0;->v:Lue/b0;

    .line 40
    .line 41
    new-instance v4, Lue/b0;

    .line 42
    .line 43
    const-string v5, "DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lue/b0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lue/b0;->w:Lue/b0;

    .line 50
    .line 51
    new-instance v5, Lue/b0;

    .line 52
    .line 53
    const-string v6, "DEVELOPER_CONSENT_TYPE_GDPR_CONSENT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lue/b0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lue/b0;->t:Lue/b0;

    .line 60
    .line 61
    new-instance v6, Lue/b0;

    .line 62
    .line 63
    const-string v7, "DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lue/b0;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lue/b0;->y:Lue/b0;

    .line 70
    .line 71
    new-instance v7, Lue/b0;

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    const/4 v9, -0x1

    .line 75
    const-string v10, "UNRECOGNIZED"

    .line 76
    .line 77
    invoke-direct {v7, v10, v8, v9}, Lue/b0;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v7, Lue/b0;->z:Lue/b0;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v7}, [Lue/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lue/b0;->r:[Lue/b0;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lue/b0;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lue/b0;
    .registers 2

    .line 1
    const-class v0, Lue/b0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lue/b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lue/b0;
    .registers 1

    .line 1
    sget-object v0, Lue/b0;->r:[Lue/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lue/b0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lue/b0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    sget-object v0, Lue/b0;->z:Lue/b0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lue/b0;->i:I

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
