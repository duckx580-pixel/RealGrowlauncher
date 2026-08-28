###### Class com.usercentrics.sdk.UsercentricsCMPData (com.usercentrics.sdk.UsercentricsCMPData)
.class public final Lcom/usercentrics/sdk/UsercentricsCMPData;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final legalBasis:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

.field private final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field private final userLocation:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "services"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "legalBasis"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activeVariant"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "userLocation"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->services:Ljava/util/List;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->legalBasis:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->userLocation:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCategories$usercentrics_release()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2f

    .line 45
    .line 46
    sget-object p1, Lrg/s;->i:Lrg/s;

    .line 47
    .line 48
    :cond_2f
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->categories:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/UsercentricsCMPData;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;ILjava/lang/Object;)Lcom/usercentrics/sdk/UsercentricsCMPData;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->services:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->legalBasis:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->userLocation:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 30
    .line 31
    :cond_1e
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/usercentrics/sdk/UsercentricsCMPData;->copy(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/UsercentricsCMPData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->services:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->legalBasis:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->userLocation:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/UsercentricsCMPData;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
            ")",
            "Lcom/usercentrics/sdk/UsercentricsCMPData;"
        }
    .end annotation

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "services"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "legalBasis"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activeVariant"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "userLocation"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsCMPData;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/UsercentricsCMPData;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    .line 35
    .line 36
    .line 37
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
    instance-of v1, p1, Lcom/usercentrics/sdk/UsercentricsCMPData;

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
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsCMPData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsCMPData;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->services:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsCMPData;->services:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->legalBasis:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsCMPData;->legalBasis:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/UsercentricsCMPData;->activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->userLocation:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/usercentrics/sdk/UsercentricsCMPData;->userLocation:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getActiveVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegalBasis()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->legalBasis:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->services:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->userLocation:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->hashCode()I

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
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->services:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lk0/g;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->legalBasis:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->userLocation:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->services:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->legalBasis:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsCMPData;->userLocation:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "UsercentricsCMPData(settings="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", services="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", legalBasis="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", activeVariant="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", userLocation="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
