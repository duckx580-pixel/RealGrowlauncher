###### Class com.usercentrics.sdk.v2.settings.data.SubConsentTemplate (com.usercentrics.sdk.v2.settings.data.SubConsentTemplate)
.class public final Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$Companion;


# instance fields
.field private final categorySlug:Ljava/lang/String;

.field private final defaultConsentStatus:Ljava/lang/Boolean;

.field private final description:Ljava/lang/String;

.field private final isDeactivated:Ljava/lang/Boolean;

.field private final isHidden:Z

.field private final templateId:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->Companion:Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbi/y0;)V
    .registers 12

    and-int/lit8 p9, p1, 0x4c

    const/4 v0, 0x0

    const/16 v1, 0x4c

    if-ne v1, p9, :cond_35

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_11

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    goto :goto_13

    :cond_11
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    :goto_13
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1a

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1a
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    :goto_1c
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->templateId:Ljava/lang/String;

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->version:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_27

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->categorySlug:Ljava/lang/String;

    goto :goto_29

    :cond_27
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->categorySlug:Ljava/lang/String;

    :goto_29
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_30

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->description:Ljava/lang/String;

    goto :goto_32

    :cond_30
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->description:Ljava/lang/String;

    :goto_32
    iput-boolean p8, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isHidden:Z

    return-void

    :cond_35
    sget-object p2, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lbi/o0;->h(IILzh/g;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    const-string v0, "templateId"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "version"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->templateId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->version:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->categorySlug:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->description:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isHidden:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V
    .registers 11

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_10

    move-object p5, v0

    :cond_10
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_1d

    move p8, p7

    move-object p7, v0

    :goto_16
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_20

    :cond_1d
    move p8, p7

    move-object p7, p6

    goto :goto_16

    .line 10
    :goto_20
    invoke-direct/range {p1 .. p8}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->templateId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->version:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->categorySlug:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->description:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_2a

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isHidden:Z

    .line 42
    .line 43
    :cond_2a
    move-object p8, p6

    .line 44
    move p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;Lai/b;Lzh/g;)V
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    :goto_d
    sget-object v0, Lbi/f;->a:Lbi/f;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    :goto_24
    sget-object v0, Lbi/f;->a:Lbi/f;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->getTemplateId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->getVersion()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->getCategorySlug()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_55

    .line 75
    .line 76
    :goto_4b
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->getCategorySlug()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5c

    .line 91
    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->getDescription()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6c

    .line 98
    .line 99
    :goto_62
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->getDescription()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    const/4 v0, 0x6

    .line 110
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isHidden()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-interface {p1, p2, v0, p0}, Lai/b;->r(Lzh/g;IZ)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->categorySlug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isHidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;
    .registers 17

    .line 1
    const-string v0, "templateId"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "version"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->templateId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->templateId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->version:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->version:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->categorySlug:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->categorySlug:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->description:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->description:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isHidden:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isHidden:Z

    .line 82
    .line 83
    if-eq v1, p1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    return v0
.end method

.method public getCategorySlug()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->categorySlug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultConsentStatus()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->templateId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->version:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->categorySlug:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v5, :cond_27

    .line 37
    .line 38
    move v5, v1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_2b
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->description:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v6, :cond_30

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_34
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    add-int/2addr v0, v4

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    add-int/2addr v0, v5

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isHidden:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public isDeactivated()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHidden()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isHidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->templateId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->version:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->categorySlug:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->description:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;->isHidden:Z

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "SubConsentTemplate(isDeactivated="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", defaultConsentStatus="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", templateId="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", version="

    .line 39
    .line 40
    const-string v1, ", categorySlug="

    .line 41
    .line 42
    invoke-static {v7, v2, v0, v3, v1}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ", description="

    .line 46
    .line 47
    const-string v1, ", isHidden="

    .line 48
    .line 49
    invoke-static {v7, v4, v0, v5, v1}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ")"

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.SubConsentTemplate.Companion (com.usercentrics.sdk.v2.settings.data.SubConsentTemplate$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
