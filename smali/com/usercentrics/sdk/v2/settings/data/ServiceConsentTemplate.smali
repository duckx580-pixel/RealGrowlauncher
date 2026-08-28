###### Class com.usercentrics.sdk.v2.settings.data.ServiceConsentTemplate (com.usercentrics.sdk.v2.settings.data.ServiceConsentTemplate)
.class public final Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$Companion;


# instance fields
.field private final categorySlug:Ljava/lang/String;

.field private final defaultConsentStatus:Ljava/lang/Boolean;

.field private final description:Ljava/lang/String;

.field private final disableLegalBasis:Ljava/lang/Boolean;

.field private final isAutoUpdateAllowed:Ljava/lang/Boolean;

.field private final isDeactivated:Ljava/lang/Boolean;

.field private final isHidden:Z

.field private final legalBasisList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subConsents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final templateId:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->Companion:Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$Companion;

    .line 8
    .line 9
    new-instance v0, Lbi/c;

    .line 10
    .line 11
    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$$serializer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbi/c;

    .line 18
    .line 19
    sget-object v4, Lbi/c1;->a:Lbi/c1;

    .line 20
    .line 21
    invoke-direct {v2, v4, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 22
    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    new-array v4, v4, [Lxh/c;

    .line 27
    .line 28
    aput-object v1, v4, v3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v1, v4, v3

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aput-object v1, v4, v3

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    aput-object v1, v4, v3

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    aput-object v1, v4, v3

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    aput-object v1, v4, v3

    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    aput-object v0, v4, v3

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    aput-object v2, v4, v0

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    aput-object v1, v4, v0

    .line 62
    .line 63
    sput-object v4, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->$childSerializers:[Lxh/c;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lbi/y0;)V
    .registers 16

    and-int/lit8 p13, p1, 0x4c

    const/4 v0, 0x0

    const/16 v1, 0x4c

    if-ne v1, p13, :cond_5b

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    if-nez p13, :cond_11

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    goto :goto_13

    :cond_11
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    :goto_13
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1a

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1a
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    :goto_1c
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->templateId:Ljava/lang/String;

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->version:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_27

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->categorySlug:Ljava/lang/String;

    goto :goto_29

    :cond_27
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->categorySlug:Ljava/lang/String;

    :goto_29
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_30

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->description:Ljava/lang/String;

    goto :goto_32

    :cond_30
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->description:Ljava/lang/String;

    :goto_32
    iput-boolean p8, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isHidden:Z

    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3d

    .line 2
    sget-object p2, Lrg/s;->i:Lrg/s;

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->subConsents:Ljava/util/List;

    goto :goto_3f

    :cond_3d
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->subConsents:Ljava/util/List;

    :goto_3f
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_46

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    goto :goto_48

    :cond_46
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    :goto_48
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_4f

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->legalBasisList:Ljava/util/List;

    goto :goto_51

    :cond_4f
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->legalBasisList:Ljava/util/List;

    :goto_51
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_58

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->disableLegalBasis:Ljava/lang/Boolean;

    return-void

    :cond_58
    iput-object p12, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->disableLegalBasis:Ljava/lang/Boolean;

    return-void

    :cond_5b
    sget-object p2, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lbi/o0;->h(IILzh/g;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "templateId"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "version"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subConsents"

    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 7
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->templateId:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->version:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->categorySlug:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->description:Ljava/lang/String;

    .line 11
    iput-boolean p7, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isHidden:Z

    .line 12
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->subConsents:Ljava/util/List;

    .line 13
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    .line 14
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->legalBasisList:Ljava/util/List;

    .line 15
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->disableLegalBasis:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V
    .registers 15

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_10

    move-object p5, v0

    :cond_10
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_15

    move-object p6, v0

    :cond_15
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_1b

    .line 16
    sget-object p8, Lrg/s;->i:Lrg/s;

    :cond_1b
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_20

    move-object p9, v0

    :cond_20
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_25

    move-object p10, v0

    :cond_25
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_36

    move-object p12, v0

    :goto_2a
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_38

    :cond_36
    move-object p12, p11

    goto :goto_2a

    .line 17
    :goto_38
    invoke-direct/range {p1 .. p12}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxh/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;
    .registers 14

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->templateId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->version:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->categorySlug:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->description:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_2a

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isHidden:Z

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->subConsents:Ljava/util/List;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_3c

    .line 58
    .line 59
    iget-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->legalBasisList:Ljava/util/List;

    .line 60
    .line 61
    :cond_3c
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_42

    .line 64
    .line 65
    iget-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->disableLegalBasis:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_42
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Lai/b;Lzh/g;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isDeactivated()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    :goto_f
    sget-object v1, Lbi/f;->a:Lbi/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isDeactivated()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_30

    .line 38
    .line 39
    :goto_26
    sget-object v1, Lbi/f;->a:Lbi/f;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 v1, 0x2

    .line 50
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getTemplateId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, p2, v1, v2}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getVersion()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1, p2, v1, v2}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_47

    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getCategorySlug()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_57

    .line 77
    .line 78
    :goto_4d
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getCategorySlug()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5e

    .line 93
    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getDescription()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6e

    .line 100
    .line 101
    :goto_64
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getDescription()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x5

    .line 108
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    const/4 v1, 0x6

    .line 112
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isHidden()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-interface {p1, p2, v1, v2}, Lai/b;->r(Lzh/g;IZ)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7d

    .line 124
    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->subConsents:Ljava/util/List;

    .line 127
    .line 128
    sget-object v2, Lrg/s;->i:Lrg/s;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_8f

    .line 135
    .line 136
    :goto_87
    const/4 v1, 0x7

    .line 137
    aget-object v2, v0, v1

    .line 138
    .line 139
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->subConsents:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_96

    .line 149
    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v1, :cond_a3

    .line 154
    .line 155
    :goto_9a
    sget-object v1, Lbi/f;->a:Lbi/f;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    .line 158
    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_aa

    .line 169
    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->legalBasisList:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v1, :cond_b7

    .line 174
    .line 175
    :goto_ae
    const/16 v1, 0x9

    .line 176
    .line 177
    aget-object v0, v0, v1

    .line 178
    .line 179
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->legalBasisList:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p1, p2, v1, v0, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_be

    .line 189
    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->disableLegalBasis:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v0, :cond_cb

    .line 194
    .line 195
    :goto_c2
    sget-object v0, Lbi/f;->a:Lbi/f;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->disableLegalBasis:Ljava/lang/Boolean;

    .line 198
    .line 199
    const/16 v1, 0xa

    .line 200
    .line 201
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->legalBasisList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->disableLegalBasis:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->categorySlug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isHidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->subConsents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;"
        }
    .end annotation

    .line 1
    const-string v0, "templateId"

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "version"

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subConsents"

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    move/from16 v8, p7

    .line 32
    .line 33
    move-object/from16 v10, p9

    .line 34
    .line 35
    move-object/from16 v11, p10

    .line 36
    .line 37
    move-object/from16 v12, p11

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->templateId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->templateId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->version:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->version:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->categorySlug:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->categorySlug:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->description:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->description:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isHidden:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isHidden:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->subConsents:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->subConsents:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->legalBasisList:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->legalBasisList:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->disableLegalBasis:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->disableLegalBasis:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    return v0
.end method

.method public getCategorySlug()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->categorySlug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultConsentStatus()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisableLegalBasis()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->disableLegalBasis:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegalBasisList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->legalBasisList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubConsents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->subConsents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

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
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->templateId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->version:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->categorySlug:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->description:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v6, :cond_31

    .line 47
    .line 48
    move v6, v1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    :goto_35
    iget-boolean v7, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isHidden:Z

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v8, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->subConsents:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v9, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v9, :cond_47

    .line 69
    .line 70
    move v9, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    :goto_4b
    iget-object v10, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->legalBasisList:Ljava/util/List;

    .line 77
    .line 78
    if-nez v10, :cond_51

    .line 79
    .line 80
    move v10, v1

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    :goto_55
    iget-object v11, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->disableLegalBasis:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-nez v11, :cond_5a

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_5e
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    add-int/2addr v0, v4

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    add-int/2addr v0, v5

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    add-int/2addr v0, v6

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    add-int/2addr v0, v7

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    add-int/2addr v0, v8

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    add-int/2addr v0, v9

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    add-int/2addr v0, v10

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    return v0
.end method

.method public final isAutoUpdateAllowed()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDeactivated()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHidden()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isHidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isDeactivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->templateId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->version:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->categorySlug:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->description:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isHidden:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->subConsents:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->legalBasisList:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->disableLegalBasis:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "ServiceConsentTemplate(isDeactivated="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", defaultConsentStatus="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", templateId="

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", version="

    .line 47
    .line 48
    const-string v1, ", categorySlug="

    .line 49
    .line 50
    invoke-static {v11, v2, v0, v3, v1}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ", description="

    .line 54
    .line 55
    const-string v1, ", isHidden="

    .line 56
    .line 57
    invoke-static {v11, v4, v0, v5, v1}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", subConsents="

    .line 64
    .line 65
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", isAutoUpdateAllowed="

    .line 72
    .line 73
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", legalBasisList="

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", disableLegalBasis="

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ")"

    .line 96
    .line 97
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.ServiceConsentTemplate.Companion (com.usercentrics.sdk.v2.settings.data.ServiceConsentTemplate$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
