###### Class com.usercentrics.sdk.models.settings.PredefinedUIDataDistributionTitle (com.usercentrics.sdk.models.settings.PredefinedUIDataDistributionTitle)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final processingLocationTitle:Ljava/lang/String;

.field private final thirdPartyCountriesDescription:Ljava/lang/String;

.field private final thirdPartyCountriesTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "processingLocationTitle"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "thirdPartyCountriesTitle"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thirdPartyCountriesDescription"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->processingLocationTitle:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->thirdPartyCountriesTitle:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->thirdPartyCountriesDescription:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getProcessingLocationTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->processingLocationTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThirdPartyCountriesDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->thirdPartyCountriesDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThirdPartyCountriesTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->thirdPartyCountriesTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
