###### Class com.usercentrics.sdk.mediation.sdk.AdjustMediationImpl (com.usercentrics.sdk.mediation.sdk.AdjustMediationImpl)
.class public final Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;
.super Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final adjustSDK:Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;

.field private final supportedGranularVendorIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;)V
    .registers 5

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
    const-string v0, "adjustSDK"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->adjustSDK:Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;

    .line 20
    .line 21
    const/16 p1, 0x2f3

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->supportedGranularVendorIds:Ljava/util/List;

    .line 32
    .line 33
    sget-object p1, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getAdjustTemplateId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->templateId:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private final addPartnerSharingSetting(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->adjustSDK:Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public apply(Ljava/lang/String;Z)Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;
    .registers 5

    .line 1
    const-string v0, "templateId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->getTemplateId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->adjustSDK:Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;->addAdjustGeneralConsent(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string v0, "Adjust"

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getAppleAdsTemplateId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_37

    .line 41
    .line 42
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    .line 43
    .line 44
    const-string v0, "apple_ads"

    .line 45
    .line 46
    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const-string v0, "AppleAds"

    .line 51
    .line 52
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getFacebookTemplateId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4f

    .line 65
    .line 66
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    .line 67
    .line 68
    const-string v0, "facebook"

    .line 69
    .line 70
    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const-string v0, "Facebook"

    .line 75
    .line 76
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getGoogleAdsTemplateId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_67

    .line 89
    .line 90
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    .line 91
    .line 92
    const-string v0, "adwords"

    .line 93
    .line 94
    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const-string v0, "GoogleAds"

    .line 99
    .line 100
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_67
    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getGoogleMarketingPlatformTemplateId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7f

    .line 113
    .line 114
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    .line 115
    .line 116
    const-string v0, "google_marketing_platform"

    .line 117
    .line 118
    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const-string v0, "GoogleMarketingPlatform"

    .line 123
    .line 124
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7f
    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getSnapchatTemplateId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_97

    .line 137
    .line 138
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    .line 139
    .line 140
    const-string v0, "snapchat"

    .line 141
    .line 142
    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const-string v0, "Snapchat"

    .line 147
    .line 148
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_97
    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getTencentTemplateId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_af

    .line 161
    .line 162
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    .line 163
    .line 164
    const-string v0, "tencent"

    .line 165
    .line 166
    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const-string v0, "Tencent"

    .line 171
    .line 172
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_af
    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getTikTokSanTemplateId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c7

    .line 185
    .line 186
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    .line 187
    .line 188
    const-string v0, "tiktok_san"

    .line 189
    .line 190
    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    const-string v0, "TikTokSan"

    .line 195
    .line 196
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_c7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getTwitterTemplateId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_df

    .line 209
    .line 210
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    .line 211
    .line 212
    const-string v0, "twitter"

    .line 213
    .line 214
    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    const-string v0, "Twitter"

    .line 219
    .line 220
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_df
    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getYahooGeminiTemplateId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_f8

    .line 233
    .line 234
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    .line 235
    .line 236
    const-string/jumbo v0, "yahoo_gemini"

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    const-string v0, "YahooGemini"

    .line 244
    .line 245
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_f8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getYahooJapanSearchTemplateId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_111

    .line 258
    .line 259
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    .line 260
    .line 261
    const-string/jumbo v0, "yahoo_japan_search"

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->addPartnerSharingSetting(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    const-string v0, "YahooJapanSearch"

    .line 269
    .line 270
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_111
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    .line 275
    .line 276
    const-string p2, "UNKNOWN"

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-direct {p1, p2, v0}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;-><init>(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    return-object p1
.end method

.method public canMediate(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "templateId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->INSTANCE:Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;->getTemplateIds$usercentrics_release()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailable(Ljava/util/Set;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "consentedTemplateIds"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->getTemplateId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public signalGranularConsent(Ljava/lang/Integer;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Z
    .registers 4

    .line 1
    const-string v0, "granularConsent"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_17

    .line 7
    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->supportedGranularVendorIds:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediationImpl;->adjustSDK:Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustSDKInterface;->signalGooglePartnerFlags(Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method
