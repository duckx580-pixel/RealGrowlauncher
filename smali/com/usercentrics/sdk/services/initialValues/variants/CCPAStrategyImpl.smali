###### Class com.usercentrics.sdk.services.initialValues.variants.CCPAStrategyImpl (com.usercentrics.sdk.services.initialValues.variants.CCPAStrategyImpl)
.class public final Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;


# instance fields
.field private final ccpa:Lcom/usercentrics/sdk/services/ccpa/ICcpa;

.field private final deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/ccpa/ICcpa;)V
    .registers 5

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
    const-string v0, "ccpa"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->ccpa:Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    .line 24
    .line 25
    return-void
.end method

.method private final timeToReshowHasPassed(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/Long;)Z
    .registers 6

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getReshowAfterDays()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-eqz p1, :cond_30

    .line 14
    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    goto :goto_30

    .line 18
    :cond_11
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/usercentrics/sdk/core/time/DateTime;->getDay()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->getDay()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr p2, v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-le p2, p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    :goto_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method


# virtual methods
.method public getInitialView(Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;)Lcom/usercentrics/sdk/models/common/InitialView;
    .registers 10

    .line 1
    const-string v0, "ccpaInitialViewOptions"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->ccpa:Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/ccpa/ICcpa;->getCCPAData()Lcom/usercentrics/ccpa/CCPAData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/usercentrics/ccpa/CCPAData;->getOptedOut()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getCcpaTimestampInMillis()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v2

    .line 28
    :goto_1b
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->getCcpaOptions()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_25

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getShowOnPageLoad()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->getSharedInitialViewOptions()Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->getManualResurface()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v5, :cond_3b

    .line 49
    .line 50
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 51
    .line 52
    const-string v0, "SHOW_CMP cause: The \'Manual Resurface option\' on Admin Interface was triggered"

    .line 53
    .line 54
    invoke-static {p1, v0, v7, v6, v7}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->getVersionChangeRequiresReshow()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4b

    .line 65
    .line 66
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 67
    .line 68
    const-string v0, "SHOW_CMP cause: Settings version has changed"

    .line 69
    .line 70
    invoke-static {p1, v0, v7, v6, v7}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_56

    .line 83
    .line 84
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_56
    if-eqz v3, :cond_6c

    .line 88
    .line 89
    if-eqz v2, :cond_6c

    .line 90
    .line 91
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 92
    .line 93
    const-string v1, "SHOW_CMP cause: [##us_framework##] The \'Show CMP on first time visit\' option is enabled and it is the first initialization"

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->getFramework()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Lcom/usercentrics/sdk/services/initialValues/variants/StrategyReasonsKt;->formatUSFrameworkMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1, v7, v6, v7}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6c
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->getCcpaOptions()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0, v1}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->timeToReshowHasPassed(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/Long;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_88

    .line 118
    .line 119
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 120
    .line 121
    const-string v1, "SHOW_CMP cause: [##us_framework##] The \'Reshow ##us_framework## CMP\' configured time has passed"

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAInitialViewOptions;->getFramework()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1, p1}, Lcom/usercentrics/sdk/services/initialValues/variants/StrategyReasonsKt;->formatUSFrameworkMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1, v7, v6, v7}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_88
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 138
    .line 139
    return-object p1
.end method

.method public setNotApplicable()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategyImpl;->ccpa:Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/ccpa/ICcpa;->setNotApplicable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldAcceptAllImplicitlyOnInit()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
