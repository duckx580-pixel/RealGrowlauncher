###### Class com.usercentrics.sdk.v2.translation.data.TranslationLabelsDto (com.usercentrics.sdk.v2.translation.data.TranslationLabelsDto)
.class public final Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$$serializer;,
        Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$Companion;


# instance fields
.field private final cnilDenyLinkText:Ljava/lang/String;

.field private final controllerIdTitle:Ljava/lang/String;

.field private final cookieRefresh:Ljava/lang/String;

.field private final cookieStorage:Ljava/lang/String;

.field private final details:Ljava/lang/String;

.field private final tcfMaxDurationText:Ljava/lang/String;

.field private final tcfMaxDurationTitle:Ljava/lang/String;

.field private final vendorsOutsideEU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->Companion:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbi/y0;)V
    .registers 12

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_1a

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    iput-object p6, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->details:Ljava/lang/String;

    iput-object p7, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    iput-object p8, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationText:Ljava/lang/String;

    iput-object p9, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationTitle:Ljava/lang/String;

    return-void

    :cond_1a
    sget-object p2, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbi/o0;->h(IILzh/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "cookieRefresh"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cookieStorage"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cnilDenyLinkText"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "vendorsOutsideEU"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "details"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "controllerIdTitle"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tcfMaxDurationText"

    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tcfMaxDurationTitle"

    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->details:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationText:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->details:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationText:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationTitle:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    move-object p9, p7

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
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic getCnilDenyLinkText$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getControllerIdTitle$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getCookieRefresh$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getCookieStorage$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getDetails$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getTcfMaxDurationText$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getTcfMaxDurationTitle$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getVendorsOutsideEU$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;Lai/b;Lzh/g;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->details:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationText:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationTitle:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, p0}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->details:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;
    .registers 19

    .line 1
    const-string v0, "cookieRefresh"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cookieStorage"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cnilDenyLinkText"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "vendorsOutsideEU"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "details"

    .line 23
    .line 24
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "controllerIdTitle"

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "tcfMaxDurationText"

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "tcfMaxDurationTitle"

    .line 42
    .line 43
    move-object/from16 v9, p8

    .line 44
    .line 45
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p3

    .line 53
    move-object v5, p4

    .line 54
    move-object v6, p5

    .line 55
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->details:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->details:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationText:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationText:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationTitle:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationTitle:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    return v0
.end method

.method public final getCnilDenyLinkText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getControllerIdTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCookieRefresh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCookieStorage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetails()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->details:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTcfMaxDurationText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTcfMaxDurationTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendorsOutsideEU()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->details:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationTitle:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->details:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationText:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->tcfMaxDurationTitle:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, ", cookieStorage="

    .line 18
    .line 19
    const-string v9, ", cnilDenyLinkText="

    .line 20
    .line 21
    const-string v10, "TranslationLabelsDto(cookieRefresh="

    .line 22
    .line 23
    invoke-static {v10, v0, v8, v1, v9}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", vendorsOutsideEU="

    .line 28
    .line 29
    const-string v8, ", details="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v8}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", controllerIdTitle="

    .line 35
    .line 36
    const-string v2, ", tcfMaxDurationText="

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", tcfMaxDurationTitle="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.translation.data.TranslationLabelsDto.Companion (com.usercentrics.sdk.v2.translation.data.TranslationLabelsDto$Companion)
.class public final Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
