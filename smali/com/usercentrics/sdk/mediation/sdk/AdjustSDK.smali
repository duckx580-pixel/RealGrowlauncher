###### Class com.usercentrics.sdk.mediation.sdk.AdjustSDK (com.usercentrics.sdk.mediation.sdk.AdjustSDK)
.class public final Lcom/usercentrics/sdk/mediation/sdk/AdjustSDK;
.super Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .registers 3

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addAdjustGeneralConsent(Z)Z
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "com.adjust.sdk.Adjust"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->trackMeasurementConsent(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_a

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;->logException(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public addPartnerSharingSetting(Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    const-string v0, "partner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v0, "com.adjust.sdk.AdjustThirdPartySharing"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/adjust/sdk/AdjustThirdPartySharing;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustThirdPartySharing;-><init>(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "install"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addPartnerSharingSetting(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "events"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, p2}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addPartnerSharingSetting(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v1, "sessions"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, p2}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addPartnerSharingSetting(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_24

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;->logException(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public signalGooglePartnerFlags(Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Z
    .registers 6

    .line 1
    const-string v0, "google_dma"

    .line 2
    .line 3
    const-string v1, "granularConsent"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v1, "com.adjust.sdk.AdjustThirdPartySharing"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/adjust/sdk/AdjustThirdPartySharing;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/adjust/sdk/AdjustThirdPartySharing;-><init>(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "eea"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->getEea()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v3}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;->booleanToString(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v0, v2, v3}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "ad_personalization"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->getAdPersonalization()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v3}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;->booleanToString(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v0, v2, v3}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "ad_user_data"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->getAdUserData()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;->booleanToString(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v0, v2, p1}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3c} :catch_3e

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;->logException(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return p1
.end method
