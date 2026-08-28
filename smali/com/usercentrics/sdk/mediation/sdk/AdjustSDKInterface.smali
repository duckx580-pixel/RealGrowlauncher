###### Class com.usercentrics.sdk.mediation.sdk.AdjustSDKInterface (com.usercentrics.sdk.mediation.sdk.AdjustSDKInterface)
.class public abstract Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;
.super Ljava/lang/Object;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract addAdjustGeneralConsent(Z)Z
.end method

.method public abstract addPartnerSharingSetting(Ljava/lang/String;Z)Z
.end method

.method public final booleanToString(Z)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p1, "1"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const-string p1, "0"

    .line 7
    .line 8
    return-object p1
.end method

.method public getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final logException(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "ex"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Failed to apply consent to Adjust"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract signalGooglePartnerFlags(Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Z
.end method
