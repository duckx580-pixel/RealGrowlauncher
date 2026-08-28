###### Class com.usercentrics.sdk.services.initialValues.variants.TCFStrategyImpl (com.usercentrics.sdk.services.initialValues.variants.TCFStrategyImpl)
.class public final Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;


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
    iput-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 17
    .line 18
    return-void
.end method

.method private final lastServiceInteractionTimestamp()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

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

.method private final timeToReshowHasPassed(ZLjava/lang/Long;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_1d

    .line 6
    :cond_5
    new-instance p1, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p1, v0, v1}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(J)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/core/time/DateTime;->diffInDays(Lcom/usercentrics/sdk/core/time/DateTime;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x186

    .line 25
    .line 26
    if-lt p1, p2, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public getInitialView(Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;)Lcom/usercentrics/sdk/models/common/InitialView;
    .registers 8

    .line 1
    const-string v0, "tcfInitialViewOptions"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->getStoredTcStringPolicyVersion()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v0, v3, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->getSettingsTCFPolicyVersion()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v0, v4, :cond_17

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :goto_18
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->getResurfacePurposeChanged()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_25

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->getResurfaceVendorAdded()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_25

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->getSharedInitialViewOptions()Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->getManualResurface()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_3a

    .line 48
    .line 49
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 50
    .line 51
    const-string v0, "SHOW_CMP cause: The \'Manual Resurface option\' on Admin Interface was triggered"

    .line 52
    .line 53
    invoke-static {p1, v0, v5, v3, v5}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    if-eqz v0, :cond_47

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->getVersionChangeRequiresReshow()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->getVersionChangeRequiresReshow()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_57

    .line 77
    .line 78
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 79
    .line 80
    const-string v0, "SHOW_CMP cause: Settings version has changed"

    .line 81
    .line 82
    invoke-static {p1, v0, v5, v3, v5}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->getNoGDPRConsentActionPerformed()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_67

    .line 93
    .line 94
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 95
    .line 96
    const-string v0, "SHOW_CMP cause: [TCF] This user has not yet provided consent (not even on GDPR services)"

    .line 97
    .line 98
    invoke-static {p1, v0, v5, v3, v5}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_67
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->getResurfacePurposeChanged()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_77

    .line 109
    .line 110
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 111
    .line 112
    const-string v0, "SHOW_CMP cause: [TCF] The \'Resurface UI\' option is enabled and selected vendors include undisclosed or changes in their declared Legal Basis"

    .line 113
    .line 114
    invoke-static {p1, v0, v5, v3, v5}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_77
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->getResurfaceVendorAdded()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_87

    .line 125
    .line 126
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 127
    .line 128
    const-string v0, "SHOW_CMP cause: [TCF] The \'Resurface UI\' option is enabled and a new vendor was added from the GVL"

    .line 129
    .line 130
    invoke-static {p1, v0, v5, v3, v5}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_87
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->getResurfacePeriodEnded()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->lastServiceInteractionTimestamp()Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p0, v0, v1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->timeToReshowHasPassed(ZLjava/lang/Long;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9f

    .line 149
    .line 150
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 151
    .line 152
    const-string v0, "SHOW_CMP cause: [TCF] The \'Resurface UI\' option is enabled configured time has passed"

    .line 153
    .line 154
    invoke-static {p1, v0, v5, v3, v5}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_9f
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFInitialViewOptions;->getResurfaceATPChanged()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_af

    .line 165
    .line 166
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 167
    .line 168
    const-string v0, "SHOW_CMP cause: [TCF] The \'Resurface ATP list\' option is enabled and Ad Technology Providers changed"

    .line 169
    .line 170
    invoke-static {p1, v0, v5, v3, v5}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->FIRST_LAYER:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_af
    sget-object p1, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    .line 177
    .line 178
    return-object p1
.end method

.method public shouldAcceptAllImplicitlyOnInit(Z)Z
    .registers 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method
