###### Class com.usercentrics.sdk.v2.banner.service.mapper.FooterButtonLayoutMapper (com.usercentrics.sdk.v2.banner.service.mapper.FooterButtonLayoutMapper)
.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper$WhenMappings;
    }
.end annotation


# instance fields
.field private final acceptAll:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

.field private final buttonAlignment:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

.field private final denyAll:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

.field private final manageSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

.field private final okButton:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

.field private final saveSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/ButtonAlignment;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/ButtonAlignment;)V
    .registers 8

    const-string v0, "buttonAlignment"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->acceptAll:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->denyAll:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->saveSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 6
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->okButton:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 7
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->manageSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 8
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->buttonAlignment:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/ButtonAlignment;ILkotlin/jvm/internal/g;)V
    .registers 10

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1a

    move-object p5, v0

    :cond_1a
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_20

    .line 9
    sget-object p6, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->DEFAULT:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    :cond_20
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p7}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/ButtonAlignment;)V

    return-void
.end method

.method private final mapButtonsDefault()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->acceptAll:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->denyAll:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->okButton:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 14
    .line 15
    filled-new-array {v1}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->saveSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 24
    .line 25
    filled-new-array {v2}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->manageSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 34
    .line 35
    filled-new-array {v3}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x4

    .line 44
    new-array v4, v4, [Ljava/util/List;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v0, v4, v5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    invoke-static {v4}, Lrg/k;->C0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private final varargs mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrg/k;->C0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_34

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->getType()Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 45
    .line 46
    invoke-direct {v4, v2, v1, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_13

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method private final mapButtonsVertical()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->acceptAll:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->denyAll:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 12
    .line 13
    filled-new-array {v1}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->okButton:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 22
    .line 23
    filled-new-array {v2}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->saveSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 32
    .line 33
    filled-new-array {v3}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->manageSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 42
    .line 43
    filled-new-array {v4}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {p0, v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x5

    .line 52
    new-array v5, v5, [Ljava/util/List;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v0, v5, v6

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v5, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v2, v5, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v3, v5, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v4, v5, v0

    .line 68
    .line 69
    invoke-static {v5}, Lrg/k;->C0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public final mapButtons()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->buttonAlignment:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1e

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1e

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_18

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsVertical()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, La2/d;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsDefault()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final mapButtonsLandscape()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->manageSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->okButton:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->saveSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->denyAll:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->acceptAll:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-static {v0}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object v0, Lrg/s;->i:Lrg/s;

    .line 27
    .line 28
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.banner.service.mapper.FooterButtonLayoutMapper.WhenMappings (com.usercentrics.sdk.v2.banner.service.mapper.FooterButtonLayoutMapper$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation


# static fields
.field public static final $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->values()[Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->HORIZONTAL:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->DEFAULT:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->VERTICAL:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    return-void
.end method
