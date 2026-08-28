###### Class com.usercentrics.sdk.UsercentricsServiceConsent (com.usercentrics.sdk.UsercentricsServiceConsent)
.class public final Lcom/usercentrics/sdk/UsercentricsServiceConsent;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsServiceConsent$$serializer;,
        Lcom/usercentrics/sdk/UsercentricsServiceConsent$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field private static final $childSerializers:[Lxh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxh/c;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/UsercentricsServiceConsent$Companion;


# instance fields
.field private final category:Ljava/lang/String;

.field private final dataProcessor:Ljava/lang/String;

.field private final history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final isEssential:Z

.field private final status:Z

.field private final templateId:Ljava/lang/String;

.field private final type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsServiceConsent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/UsercentricsServiceConsent$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->Companion:Lcom/usercentrics/sdk/UsercentricsServiceConsent$Companion;

    .line 8
    .line 9
    new-instance v0, Lbi/c;

    .line 10
    .line 11
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$$serializer;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$$serializer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lxh/a;

    .line 18
    .line 19
    const-class v4, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lbi/s;

    .line 26
    .line 27
    const-string v6, "com.usercentrics.sdk.models.settings.UsercentricsConsentType"

    .line 28
    .line 29
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-direct {v5, v6, v7}, Lbi/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-array v6, v3, [Lxh/c;

    .line 41
    .line 42
    invoke-direct {v2, v4, v5, v6}, Lxh/a;-><init>(Lkotlin/jvm/internal/f;Lxh/c;[Lxh/c;)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    new-array v4, v4, [Lxh/c;

    .line 48
    .line 49
    aput-object v1, v4, v3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v1, v4, v3

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    aput-object v0, v4, v3

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v2, v4, v0

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v1, v4, v0

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    aput-object v1, v4, v0

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object v1, v4, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v1, v4, v0

    .line 71
    .line 72
    sput-object v4, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->$childSerializers:[Lxh/c;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lbi/y0;)V
    .registers 12

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_1a

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->templateId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->status:Z

    iput-object p4, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->history:Ljava/util/List;

    iput-object p5, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    iput-object p6, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->dataProcessor:Ljava/lang/String;

    iput-object p7, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->version:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->isEssential:Z

    iput-object p9, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->category:Ljava/lang/String;

    return-void

    :cond_1a
    sget-object p2, Lcom/usercentrics/sdk/UsercentricsServiceConsent$$serializer;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsServiceConsent$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/UsercentricsServiceConsent$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbi/o0;->h(IILzh/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "templateId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "history"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataProcessor"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "version"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "category"

    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->templateId:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->status:Z

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->history:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 7
    iput-object p5, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->dataProcessor:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->version:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->isEssential:Z

    .line 10
    iput-object p8, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->category:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxh/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/UsercentricsServiceConsent;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/UsercentricsServiceConsent;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->templateId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->status:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->history:Ljava/util/List;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->dataProcessor:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->version:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_2a

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->isEssential:Z

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->category:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    move p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->copy(Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getType$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/UsercentricsServiceConsent;Lai/b;Lzh/g;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->templateId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->status:Z

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lai/b;->r(Lzh/g;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->history:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v0, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->dataProcessor:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->version:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-boolean v1, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->isEssential:Z

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v1}, Lai/b;->r(Lzh/g;IZ)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->category:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, p2, v0, p0}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->history:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->dataProcessor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->isEssential:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/usercentrics/sdk/UsercentricsServiceConsent;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;"
        }
    .end annotation

    .line 1
    const-string v0, "templateId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "history"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dataProcessor"

    .line 12
    .line 13
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "version"

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "category"

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    move/from16 v8, p7

    .line 39
    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->templateId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->templateId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->status:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->status:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->history:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->history:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 45
    .line 46
    if-eq v1, v3, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->dataProcessor:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->dataProcessor:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->version:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->version:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-boolean v1, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->isEssential:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->isEssential:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->category:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->category:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    return v2

    .line 89
    :cond_58
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataProcessor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->dataProcessor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHistory()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->history:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->status:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->history:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 20
    .line 21
    if-nez v3, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1c
    const/16 v4, 0x1f

    .line 30
    .line 31
    mul-int/2addr v0, v4

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v4

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v4

    .line 36
    add-int/2addr v0, v3

    .line 37
    mul-int/2addr v0, v4

    .line 38
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->dataProcessor:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v4, v1}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->version:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v4, v1}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v1, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->isEssential:Z

    .line 51
    .line 52
    invoke-static {v0, v4, v1}, Ls/h0;->c(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->category:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public final isEssential()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->isEssential:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->status:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->history:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->type:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->dataProcessor:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->version:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->isEssential:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;->category:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "UsercentricsServiceConsent(templateId="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", status="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", history="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", type="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", dataProcessor="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", version="

    .line 57
    .line 58
    const-string v1, ", isEssential="

    .line 59
    .line 60
    invoke-static {v8, v4, v0, v5, v1}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", category="

    .line 67
    .line 68
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

###### Class com.usercentrics.sdk.UsercentricsServiceConsent.Companion (com.usercentrics.sdk.UsercentricsServiceConsent$Companion)
.class public final Lcom/usercentrics/sdk/UsercentricsServiceConsent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsServiceConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsServiceConsent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsServiceConsent$$serializer;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsServiceConsent$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
