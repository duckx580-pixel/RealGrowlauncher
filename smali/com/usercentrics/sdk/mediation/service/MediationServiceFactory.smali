###### Class com.usercentrics.sdk.mediation.service.MediationServiceFactory (com.usercentrics.sdk.mediation.service.MediationServiceFactory)
.class public final Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final context:Landroid/content/Context;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V
    .registers 4

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
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->context:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final build()Lcom/usercentrics/sdk/mediation/service/MediationService;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 4
    .line 5
    new-instance v2, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;

    .line 6
    .line 7
    const-string v3, "Firebase"

    .line 8
    .line 9
    const/16 v4, 0x2f3

    .line 10
    .line 11
    invoke-direct {v2, v3, v4, v1}, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAnalyticsMediationSDK;-><init>(Ljava/lang/String;ILcom/usercentrics/sdk/log/UsercentricsLogger;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 15
    .line 16
    new-instance v3, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAdvertisingMediationSDK;

    .line 17
    .line 18
    const-string v5, "Firebase Advertising"

    .line 19
    .line 20
    invoke-direct {v3, v5, v1, v4}, Lcom/usercentrics/sdk/mediation/sdk/FirebaseAdvertisingMediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->getUnityAdsTemplateId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lcom/usercentrics/sdk/mediation/sdk/UnityAdsMediationSDK;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 32
    .line 33
    iget-object v7, v0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->context:Landroid/content/Context;

    .line 34
    .line 35
    const-string v8, "Unity Ads"

    .line 36
    .line 37
    invoke-direct {v5, v8, v6, v7}, Lcom/usercentrics/sdk/mediation/sdk/UnityAdsMediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lqg/g;

    .line 41
    .line 42
    invoke-direct {v9, v4, v5}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->getAppLovinTemplateId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lcom/usercentrics/sdk/mediation/sdk/AppLovinMediationSDK;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->context:Landroid/content/Context;

    .line 54
    .line 55
    const-string v8, "App Lovin"

    .line 56
    .line 57
    invoke-direct {v5, v8, v6, v7}, Lcom/usercentrics/sdk/mediation/sdk/AppLovinMediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lqg/g;

    .line 61
    .line 62
    invoke-direct {v10, v4, v5}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->getIronSourceTemplateId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lcom/usercentrics/sdk/mediation/sdk/IronSourceMediationSDK;

    .line 70
    .line 71
    const-string v6, "Iron Source"

    .line 72
    .line 73
    iget-object v7, v0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 74
    .line 75
    invoke-direct {v5, v6, v7}, Lcom/usercentrics/sdk/mediation/sdk/IronSourceMediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Lqg/g;

    .line 79
    .line 80
    invoke-direct {v11, v4, v5}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->getFirebaseTemplateId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v12, Lqg/g;

    .line 88
    .line 89
    invoke-direct {v12, v4, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->getFirebaseAdvertisingTemplateId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v13, Lqg/g;

    .line 97
    .line 98
    invoke-direct {v13, v4, v3}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->getCrashlyticsTemplateId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lcom/usercentrics/sdk/mediation/sdk/CrashlyticsMediationSDK;

    .line 106
    .line 107
    const-string v6, "Crashlytics"

    .line 108
    .line 109
    iget-object v7, v0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 110
    .line 111
    invoke-direct {v5, v6, v7}, Lcom/usercentrics/sdk/mediation/sdk/CrashlyticsMediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    .line 112
    .line 113
    .line 114
    new-instance v14, Lqg/g;

    .line 115
    .line 116
    invoke-direct {v14, v4, v5}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->getChartboostTemplateId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;

    .line 124
    .line 125
    iget-object v6, v0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 126
    .line 127
    iget-object v7, v0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->context:Landroid/content/Context;

    .line 128
    .line 129
    const-string v8, "Chartboost"

    .line 130
    .line 131
    invoke-direct {v5, v8, v6, v7}, Lcom/usercentrics/sdk/mediation/sdk/ChartboostMediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Lqg/g;

    .line 135
    .line 136
    invoke-direct {v15, v4, v5}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->getSingularTemplateId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Lcom/usercentrics/sdk/mediation/sdk/SingularMediationSDK;

    .line 144
    .line 145
    const-string v6, "Singular"

    .line 146
    .line 147
    iget-object v7, v0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 148
    .line 149
    invoke-direct {v5, v6, v7}, Lcom/usercentrics/sdk/mediation/sdk/SingularMediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lqg/g;

    .line 153
    .line 154
    invoke-direct {v6, v4, v5}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->getAppsFlyerTemplateId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Lcom/usercentrics/sdk/mediation/sdk/AppsFlyerMediationSDK;

    .line 162
    .line 163
    const-string v7, "AppsFlyer"

    .line 164
    .line 165
    iget-object v8, v0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 166
    .line 167
    invoke-direct {v5, v7, v8}, Lcom/usercentrics/sdk/mediation/sdk/AppsFlyerMediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Lqg/g;

    .line 171
    .line 172
    invoke-direct {v7, v4, v5}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;->getAirbridgeTemplateId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v4, Lcom/usercentrics/sdk/mediation/sdk/AirBridgeMediationSDK;

    .line 180
    .line 181
    const-string v5, "AirBridge"

    .line 182
    .line 183
    iget-object v8, v0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 184
    .line 185
    invoke-direct {v4, v5, v8}, Lcom/usercentrics/sdk/mediation/sdk/AirBridgeMediationSDK;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lqg/g;

    .line 189
    .line 190
    invoke-direct {v5, v1, v4}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v18, v5

    .line 194
    .line 195
    move-object/from16 v16, v6

    .line 196
    .line 197
    move-object/from16 v17, v7

    .line 198
    .line 199
    filled-new-array/range {v9 .. v18}, [Lqg/g;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lrg/y;->G([Lqg/g;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v4, 0x2

    .line 208
    new-array v4, v4, [Lcom/usercentrics/sdk/mediation/MediationSDK;

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    aput-object v2, v4, v5

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    aput-object v3, v4, v2

    .line 215
    .line 216
    invoke-static {v4}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;

    .line 221
    .line 222
    iget-object v4, v0, Lcom/usercentrics/sdk/mediation/service/MediationServiceFactory;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 223
    .line 224
    new-instance v5, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDK;

    .line 225
    .line 226
    invoke-direct {v5, v4}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDK;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    .line 227
    .line 228
    .line 229
    const-string v6, "Adjust"

    .line 230
    .line 231
    invoke-direct {v3, v6, v4, v5}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lcom/usercentrics/sdk/mediation/service/MediationService;

    .line 235
    .line 236
    invoke-direct {v4, v1, v2, v3}, Lcom/usercentrics/sdk/mediation/service/MediationService;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;)V

    .line 237
    .line 238
    .line 239
    return-object v4
.end method
