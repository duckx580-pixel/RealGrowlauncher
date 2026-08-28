###### Class com.usercentrics.sdk.mediation.sdk.FirebaseAnalyticsMediationSDK (com.usercentrics.sdk.mediation.sdk.FirebaseAnalyticsMediationSDK)
.class public final Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;
.super Lcom/usercentrics/sdk/mediation/MediationSDK;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final name:Ljava/lang/String;

.field private final vendorId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/usercentrics/sdk/log/UsercentricsLogger;)V
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
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

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
    move-object v3, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/mediation/MediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->name:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, v1, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->vendorId:I

    .line 23
    .line 24
    iput-object v3, v1, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 25
    .line 26
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
    .registers 6

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
    invoke-static {}, Laa/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lx9/b;->r:Lx9/b;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->consentStatus(Z)Lx9/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lqg/g;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lrg/y;->F(Lqg/g;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/measurement/w0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/i1;->b(Lcom/google/android/gms/internal/measurement/d1;)V
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
    .registers 9

    .line 1
    const-string v0, "granularConsent"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Laa/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lx9/b;->i:Lx9/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->getAdStorage()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->consentStatus(Z)Lx9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lqg/g;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lx9/b;->AD_PERSONALIZATION:Lx9/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->getAdPersonalization()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->consentStatus(Z)Lx9/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lqg/g;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lx9/b;->AD_USER_DATA:Lx9/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->getAdUserData()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->consentStatus(Z)Lx9/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Lqg/g;

    .line 51
    .line 52
    invoke-direct {v5, v1, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lx9/b;->r:Lx9/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->getAnalyticsStorage()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->consentStatus(Z)Lx9/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v6, Lqg/g;

    .line 66
    .line 67
    invoke-direct {v6, v1, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v3, v4, v5, v6}, [Lqg/g;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lrg/y;->G([Lqg/g;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Laa/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->getAnalyticsStorage()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/i1;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/google/android/gms/internal/measurement/w0;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i1;->b(Lcom/google/android/gms/internal/measurement/d1;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6a} :catch_6c

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/mediation/MediationSDK;->logException(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    return p1
.end method

.method public getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVendorId()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;->vendorId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
