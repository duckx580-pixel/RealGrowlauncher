###### Class com.usercentrics.sdk.services.initialValues.variants.GDPRStrategyImpl (com.usercentrics.sdk.services.initialValues.variants.GDPRStrategyImpl)
.class public final Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;


# instance fields
.field private final deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;)V
    .registers 4

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceStorage"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 17
    .line 18
    return-void
.end method

.method private final lastServiceInteractionTimestamp()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->lastInteractionTimestamp()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final timeToReshowHasPassed(ILjava/lang/Long;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/core/time/DateTime;->addMonths(I)Lcom/usercentrics/sdk/core/time/DateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 20
    .line 21
    invoke-direct {p2}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/core/time/DateTime;->compareTo(Lcom/usercentrics/sdk/core/time/DateTime;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method


# virtual methods
.method public getInitialView(Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;)Lcom/usercentrics/sdk/models/common/InitialView;
    .registers 9

    .line 1
    const-string v0, "gdprInitialViewOptions"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->getGdprOptions()Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/GDPROptions;->getDisplayCmpOnlyToEUUsers()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v1

    .line 19
    :goto_12
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/GDPROptions;->getReshowCmpInMonths()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->noGDPRConsentActionPerformed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->getSharedInitialViewOptions()Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->getManualResurface()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_38

    .line 46
    .line 47
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 48
    .line 49
    const-string v0, "SHOW_CMP cause: The \'Manual Resurface option\' on Admin Interface was triggered"

    .line 50
    .line 51
    invoke-static {p1, v0, v6, v5, v6}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    if-eqz v2, :cond_43

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->isInEU()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_43

    .line 64
    .line 65
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    if-eqz v0, :cond_4f

    .line 69
    .line 70
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 71
    .line 72
    const-string v0, "SHOW_CMP cause: [GDPR] This user has not yet provided consent"

    .line 73
    .line 74
    invoke-static {p1, v0, v6, v5, v6}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->lastServiceInteractionTimestamp()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, v1, p1}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->timeToReshowHasPassed(ILjava/lang/Long;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_63

    .line 89
    .line 90
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 91
    .line 92
    const-string v0, "SHOW_CMP cause: [GDPR] The \'Reshow GDPR CMP\' option is enabled and the configured time has passed"

    .line 93
    .line 94
    invoke-static {p1, v0, v6, v5, v6}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_63
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->getVersionChangeRequiresReshow()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_73

    .line 105
    .line 106
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 107
    .line 108
    const-string v0, "SHOW_CMP cause: Settings version has changed"

    .line 109
    .line 110
    invoke-static {p1, v0, v6, v5, v6}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_73
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 117
    .line 118
    return-object p1
.end method

.method public noGDPRConsentActionPerformed()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategyImpl;->lastServiceInteractionTimestamp()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public shouldAcceptAllImplicitlyOnInit(Lcom/usercentrics/sdk/models/settings/GDPROptions;Z)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/GDPROptions;->getDisplayCmpOnlyToEUUsers()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v0

    .line 10
    :goto_9
    if-eqz p1, :cond_f

    .line 11
    .line 12
    if-nez p2, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    return v0
.end method
