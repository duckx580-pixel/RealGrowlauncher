###### Class com.usercentrics.sdk.v2.settings.data.SecondLayer (com.usercentrics.sdk.v2.settings.data.SecondLayer)
.class public final Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$Companion;


# instance fields
.field private final acceptButtonText:Ljava/lang/String;

.field private final denyButtonText:Ljava/lang/String;

.field private final hideButtonDeny:Ljava/lang/Boolean;

.field private final hideDataProcessingServices:Z

.field private final hideLanguageSwitch:Ljava/lang/Boolean;

.field private final hideTogglesForServices:Z

.field private final tabsCategoriesLabel:Ljava/lang/String;

.field private final tabsServicesLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->Companion:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lbi/y0;)V
    .registers 13

    and-int/lit8 p10, p1, 0xf

    const/4 v0, 0x0

    const/16 v1, 0xf

    if-ne v1, p10, :cond_37

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideTogglesForServices:Z

    iput-boolean p5, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideDataProcessingServices:Z

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_19

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_19
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    :goto_1b
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_22

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    goto :goto_24

    :cond_22
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    :goto_24
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2b

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    goto :goto_2d

    :cond_2b
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    :goto_2d
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_34

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    return-void

    :cond_34
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    return-void

    :cond_37
    sget-object p2, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lbi/o0;->h(IILzh/g;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "tabsCategoriesLabel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tabsServicesLabel"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideTogglesForServices:Z

    .line 6
    iput-boolean p4, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideDataProcessingServices:Z

    .line 7
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 12

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_6

    move-object p5, v0

    :cond_6
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_b

    move-object p6, v0

    :cond_b
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_10

    move-object p7, v0

    :cond_10
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_1e

    move-object p9, v0

    :goto_15
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_20

    :cond_1e
    move-object p9, p8

    goto :goto_15

    .line 11
    :goto_20
    invoke-direct/range {p1 .. p9}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_12

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideTogglesForServices:Z

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideDataProcessingServices:Z

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

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
    move p5, p3

    .line 54
    move p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Lai/b;Lzh/g;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideTogglesForServices:Z

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lai/b;->r(Lzh/g;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideDataProcessingServices:Z

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lai/b;->r(Lzh/g;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    :goto_23
    sget-object v0, Lbi/f;->a:Lbi/f;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_3e

    .line 54
    .line 55
    :goto_36
    sget-object v0, Lbi/f;->a:Lbi/f;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_51

    .line 73
    .line 74
    :goto_49
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_64

    .line 92
    .line 93
    :goto_5c
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideTogglesForServices:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideDataProcessingServices:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;
    .registers 19

    .line 1
    const-string v0, "tabsCategoriesLabel"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabsServicesLabel"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideTogglesForServices:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideTogglesForServices:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideDataProcessingServices:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideDataProcessingServices:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    return v0
.end method

.method public final getAcceptButtonText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDenyButtonText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHideButtonDeny()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHideDataProcessingServices()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideDataProcessingServices:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHideLanguageSwitch()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHideTogglesForServices()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideTogglesForServices:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTabsCategoriesLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabsServicesLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideTogglesForServices:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-boolean v3, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideDataProcessingServices:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_1f

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_23
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v6, :cond_29

    .line 39
    .line 40
    move v6, v5

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :goto_2d
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v7, :cond_33

    .line 49
    .line 50
    move v7, v5

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :goto_37
    iget-object v8, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v8, :cond_3c

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_40
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    add-int/2addr v0, v4

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    add-int/2addr v0, v6

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    add-int/2addr v0, v7

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    add-int/2addr v0, v5

    .line 86
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideTogglesForServices:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideDataProcessingServices:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideButtonDeny:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hideLanguageSwitch:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->acceptButtonText:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->denyButtonText:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, ", tabsServicesLabel="

    .line 18
    .line 19
    const-string v9, ", hideTogglesForServices="

    .line 20
    .line 21
    const-string v10, "SecondLayer(tabsCategoriesLabel="

    .line 22
    .line 23
    invoke-static {v10, v0, v8, v1, v9}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", hideDataProcessingServices="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", hideButtonDeny="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", hideLanguageSwitch="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", acceptButtonText="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", denyButtonText="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.SecondLayer.Companion (com.usercentrics.sdk.v2.settings.data.SecondLayer$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
