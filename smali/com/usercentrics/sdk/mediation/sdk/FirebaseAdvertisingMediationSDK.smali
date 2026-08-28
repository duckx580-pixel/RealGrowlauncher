###### Class com.usercentrics.sdk.mediation.sdk.FirebaseAdvertisingMediationSDK (com.usercentrics.sdk.mediation.sdk.FirebaseAdvertisingMediationSDK)
.class public final Lcom/usercentrics/sdk/mediation/sdk/FirebaseAdvertisingMediationSDK;
.super Lcom/usercentrics/sdk/mediation/MediationSDK;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;I)V
    .registers 10

    .line 1
    const-string p3, "name"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "logger"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/mediation/MediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final consentStatus(Z)Lx9/a;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lx9/a;->i:Lx9/a;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    sget-object p1, Lx9/a;->r:Lx9/a;

    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public apply(ZLcom/usercentrics/sdk/models/common/UsercentricsVariant;)Z
    .registers 7

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
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAdvertisingMediationSDK;->consentStatus(Z)Lx9/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Laa/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lx9/b;->i:Lx9/b;

    .line 16
    .line 17
    new-instance v1, Lqg/g;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lx9/b;->AD_PERSONALIZATION:Lx9/b;

    .line 23
    .line 24
    new-instance v2, Lqg/g;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lx9/b;->AD_USER_DATA:Lx9/b;

    .line 30
    .line 31
    new-instance v3, Lqg/g;

    .line 32
    .line 33
    invoke-direct {v3, v0, p1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v2, v3}, [Lqg/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lrg/y;->G([Lqg/g;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/util/Map;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2e} :catch_30

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :catch_30
    move-exception p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/mediation/MediationSDK;->logException(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public applyGranular(Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Z
    .registers 3

    .line 1
    const-string v0, "granularConsent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
