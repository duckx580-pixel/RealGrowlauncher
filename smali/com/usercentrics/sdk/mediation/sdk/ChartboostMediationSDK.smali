###### Class com.usercentrics.sdk.mediation.sdk.ChartboostMediationSDK (com.usercentrics.sdk.mediation.sdk.ChartboostMediationSDK)
.class public final Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;
.super Lcom/usercentrics/sdk/mediation/MediationSDK;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final context:Landroid/content/Context;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V
    .registers 11

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/mediation/MediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->name:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v1, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 23
    .line 24
    iput-object p3, v1, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->context:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method

.method private final applyCCPAConsent(ZLandroid/content/Context;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->OPT_IN_SALE:Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;->OPT_OUT_SALE:Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;

    .line 7
    .line 8
    :goto_7
    new-instance v0, Lcom/chartboost/sdk/privacy/model/CCPA;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/chartboost/sdk/privacy/model/CCPA;-><init>(Lcom/chartboost/sdk/privacy/model/CCPA$CCPA_CONSENT;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final applyGDPRConsent(ZLandroid/content/Context;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;->NON_BEHAVIORAL:Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;

    .line 7
    .line 8
    :goto_7
    new-instance v0, Lcom/chartboost/sdk/privacy/model/GDPR;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/chartboost/sdk/privacy/model/GDPR;-><init>(Lcom/chartboost/sdk/privacy/model/GDPR$GDPR_CONSENT;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final applyLGPDConsent(ZLandroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/privacy/model/LGPD;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/chartboost/sdk/privacy/model/LGPD;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/chartboost/sdk/Chartboost;->addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public apply(ZLcom/usercentrics/sdk/models/common/UsercentricsVariant;)Z
    .registers 5

    .line 1
    const-string/jumbo v0, "variant"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    const-string v0, "com.chartboost.sdk.Chartboost"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 18
    .line 19
    if-ne p2, v1, :cond_1a

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->applyCCPAConsent(ZLandroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_20

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->applyGDPRConsent(ZLandroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->applyLGPDConsent(ZLandroid/content/Context;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_20} :catch_18

    .line 31
    .line 32
    .line 33
    :goto_20
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :goto_22
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/mediation/MediationSDK;->logException(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
