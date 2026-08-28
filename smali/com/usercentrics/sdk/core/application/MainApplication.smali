###### Class com.usercentrics.sdk.core.application.MainApplication (com.usercentrics.sdk.core.application.MainApplication)
.class public Lcom/usercentrics/sdk/core/application/MainApplication;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/core/application/Application;


# instance fields
.field private additionalConsentModeService:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private final analyticsFacade:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private final billingApi$delegate:Lqg/d;

.field private billingService:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private final billingSessionLifecycleCallback$delegate:Lqg/d;

.field private final cacheBypassProvider$delegate:Lqg/d;

.field private final cacheId:Ljava/lang/String;

.field private ccpaInstance:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private classLocator:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private consentsService:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private final cookieInformationService$delegate:Lqg/d;

.field private customKeyValueStorage:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private final dataFacadeInstance$delegate:Lqg/d;

.field private final defaultDispatcher$delegate:Lqg/d;

.field private defaultKeyValueStorage:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private final dispatcher$delegate:Lqg/d;

.field private etagCacheStorage:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private fileStorage:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private generatorIds:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private gppInstance:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private httpClient:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private final httpInstance$delegate:Lqg/d;

.field private initialValuesStrategy:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private final jsonParserInstance$delegate:Lqg/d;

.field private languageFacade:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private final languageService$delegate:Lqg/d;

.field private lifecycleListener:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private final locationCache$delegate:Lqg/d;

.field private final locationRepository$delegate:Lqg/d;

.field private locationService:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private final logger$delegate:Lqg/d;

.field private final mainDispatcher$delegate:Lqg/d;

.field private mediationFacade:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private final networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

.field private networkResolver:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private networkStrategy:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private final options:Lcom/usercentrics/sdk/UsercentricsOptions;

.field private final predefinedUIMediator$delegate:Lqg/d;

.field private ruleSetService:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private final settingsFacade$delegate:Lqg/d;

.field private settingsInstance:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private settingsOrchestrator:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private final settingsService$delegate:Lqg/d;

.field private storageInstance:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private final storageProvider$delegate:Lqg/d;

.field private tcfInstance:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private final tcfService$delegate:Lqg/d;

.field private final timeoutMillis$delegate:Lqg/d;

.field private final translationService$delegate:Lqg/d;

.field private final uiDependencyManager$delegate:Lqg/d;

.field private final userAgentProvider$delegate:Lqg/d;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "options"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getRuleSetId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getSettingsId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    iput-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->cacheId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getNetworkMode()Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 32
    .line 33
    sget-object p1, Lcom/usercentrics/sdk/core/application/MainApplication$networkStrategy$1;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$networkStrategy$1;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->networkStrategy:Lqg/d;

    .line 40
    .line 41
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->userAgentProvider$delegate:Lqg/d;

    .line 51
    .line 52
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$timeoutMillis$2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$timeoutMillis$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->timeoutMillis$delegate:Lqg/d;

    .line 62
    .line 63
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$storageProvider$2;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/core/application/MainApplication$storageProvider$2;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->storageProvider$delegate:Lqg/d;

    .line 73
    .line 74
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$httpClient$1;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$httpClient$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->httpClient:Lqg/d;

    .line 84
    .line 85
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$networkResolver$1;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$networkResolver$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->networkResolver:Lqg/d;

    .line 95
    .line 96
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$httpInstance$2;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$httpInstance$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->httpInstance$delegate:Lqg/d;

    .line 106
    .line 107
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->logger$delegate:Lqg/d;

    .line 117
    .line 118
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$billingApi$2;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$billingApi$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->billingApi$delegate:Lqg/d;

    .line 128
    .line 129
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$languageService$2;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$languageService$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->languageService$delegate:Lqg/d;

    .line 139
    .line 140
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$settingsService$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsService$delegate:Lqg/d;

    .line 150
    .line 151
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$cookieInformationService$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->cookieInformationService$delegate:Lqg/d;

    .line 161
    .line 162
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$translationService$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->translationService$delegate:Lqg/d;

    .line 172
    .line 173
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$settingsFacade$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsFacade$delegate:Lqg/d;

    .line 183
    .line 184
    sget-object p1, Lcom/usercentrics/sdk/core/application/MainApplication$cacheBypassProvider$2;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$cacheBypassProvider$2;

    .line 185
    .line 186
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->cacheBypassProvider$delegate:Lqg/d;

    .line 191
    .line 192
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$consentsService$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->consentsService:Lqg/d;

    .line 202
    .line 203
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$initialValuesStrategy$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->initialValuesStrategy:Lqg/d;

    .line 213
    .line 214
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->uiDependencyManager$delegate:Lqg/d;

    .line 224
    .line 225
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$lifecycleListener$1;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$lifecycleListener$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->lifecycleListener:Lqg/d;

    .line 235
    .line 236
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$billingSessionLifecycleCallback$2;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$billingSessionLifecycleCallback$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->billingSessionLifecycleCallback$delegate:Lqg/d;

    .line 246
    .line 247
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$defaultKeyValueStorage$1;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$defaultKeyValueStorage$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->defaultKeyValueStorage:Lqg/d;

    .line 257
    .line 258
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$customKeyValueStorage$1;

    .line 259
    .line 260
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$customKeyValueStorage$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->customKeyValueStorage:Lqg/d;

    .line 268
    .line 269
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;

    .line 270
    .line 271
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$storageInstance$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->storageInstance:Lqg/d;

    .line 279
    .line 280
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$billingService$1;

    .line 281
    .line 282
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$billingService$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->billingService:Lqg/d;

    .line 290
    .line 291
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$languageFacade$1;

    .line 292
    .line 293
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$languageFacade$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->languageFacade:Lqg/d;

    .line 301
    .line 302
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$locationService$1;

    .line 303
    .line 304
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$locationService$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->locationService:Lqg/d;

    .line 312
    .line 313
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$locationCache$2;

    .line 314
    .line 315
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$locationCache$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->locationCache$delegate:Lqg/d;

    .line 323
    .line 324
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$locationRepository$2;

    .line 325
    .line 326
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$locationRepository$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->locationRepository$delegate:Lqg/d;

    .line 334
    .line 335
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$settingsInstance$1;

    .line 336
    .line 337
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$settingsInstance$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsInstance:Lqg/d;

    .line 345
    .line 346
    sget-object p1, Lcom/usercentrics/sdk/core/application/MainApplication$generatorIds$1;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$generatorIds$1;

    .line 347
    .line 348
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->generatorIds:Lqg/d;

    .line 353
    .line 354
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;

    .line 355
    .line 356
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$dataFacadeInstance$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->dataFacadeInstance$delegate:Lqg/d;

    .line 364
    .line 365
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$ccpaInstance$1;

    .line 366
    .line 367
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$ccpaInstance$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->ccpaInstance:Lqg/d;

    .line 375
    .line 376
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;

    .line 377
    .line 378
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->tcfService$delegate:Lqg/d;

    .line 386
    .line 387
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;

    .line 388
    .line 389
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$tcfInstance$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->tcfInstance:Lqg/d;

    .line 397
    .line 398
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$gppInstance$1;

    .line 399
    .line 400
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$gppInstance$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->gppInstance:Lqg/d;

    .line 408
    .line 409
    sget-object p1, Lcom/usercentrics/sdk/core/application/MainApplication$jsonParserInstance$2;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$jsonParserInstance$2;

    .line 410
    .line 411
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->jsonParserInstance$delegate:Lqg/d;

    .line 416
    .line 417
    sget-object p1, Lcom/usercentrics/sdk/core/application/MainApplication$mainDispatcher$2;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$mainDispatcher$2;

    .line 418
    .line 419
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->mainDispatcher$delegate:Lqg/d;

    .line 424
    .line 425
    sget-object p1, Lcom/usercentrics/sdk/core/application/MainApplication$defaultDispatcher$2;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$defaultDispatcher$2;

    .line 426
    .line 427
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->defaultDispatcher$delegate:Lqg/d;

    .line 432
    .line 433
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$dispatcher$2;

    .line 434
    .line 435
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$dispatcher$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 436
    .line 437
    .line 438
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->dispatcher$delegate:Lqg/d;

    .line 443
    .line 444
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$fileStorage$1;

    .line 445
    .line 446
    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/core/application/MainApplication$fileStorage$1;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->fileStorage:Lqg/d;

    .line 454
    .line 455
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;

    .line 456
    .line 457
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$analyticsFacade$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 458
    .line 459
    .line 460
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->analyticsFacade:Lqg/d;

    .line 465
    .line 466
    sget-object p1, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    .line 467
    .line 468
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->classLocator:Lqg/d;

    .line 473
    .line 474
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$predefinedUIMediator$2;

    .line 475
    .line 476
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$predefinedUIMediator$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 477
    .line 478
    .line 479
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->predefinedUIMediator$delegate:Lqg/d;

    .line 484
    .line 485
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$etagCacheStorage$1;

    .line 486
    .line 487
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$etagCacheStorage$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 488
    .line 489
    .line 490
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->etagCacheStorage:Lqg/d;

    .line 495
    .line 496
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$settingsOrchestrator$1;

    .line 497
    .line 498
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$settingsOrchestrator$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsOrchestrator:Lqg/d;

    .line 506
    .line 507
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;

    .line 508
    .line 509
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$ruleSetService$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 510
    .line 511
    .line 512
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->ruleSetService:Lqg/d;

    .line 517
    .line 518
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;

    .line 519
    .line 520
    invoke-direct {p1, p0, p2}, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->mediationFacade:Lqg/d;

    .line 528
    .line 529
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;

    .line 530
    .line 531
    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/core/application/MainApplication$additionalConsentModeService$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V

    .line 532
    .line 533
    .line 534
    invoke-static {p1}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->additionalConsentModeService:Lqg/d;

    .line 539
    .line 540
    return-void
.end method

.method public static final synthetic access$buildLogger(Lcom/usercentrics/sdk/core/application/MainApplication;Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/application/MainApplication;->buildLogger(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCacheBypassProvider(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getCacheBypassProvider()Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLocationCache(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/v2/location/cache/LocationCache;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationCache()Lcom/usercentrics/sdk/v2/location/cache/LocationCache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLocationRepository(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationRepository()Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNetworkMode$p(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/models/common/NetworkMode;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOptions$p(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/UsercentricsOptions;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageProvider(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageProvider()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTcfService(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getTcfService()Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTimeoutMillis(Lcom/usercentrics/sdk/core/application/MainApplication;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getTimeoutMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final buildLogger(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/log/MainLoggerWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/log/MainLoggerWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lcom/usercentrics/sdk/log/UsercentricsLoggerImpl;-><init>(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Lcom/usercentrics/sdk/log/LoggerWriter;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method private final getCacheBypassProvider()Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->cacheBypassProvider$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLocationCache()Lcom/usercentrics/sdk/v2/location/cache/LocationCache;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->locationCache$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/v2/location/cache/LocationCache;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getLocationRepository()Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->locationRepository$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getStorageProvider()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->storageProvider$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTcfService()Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->tcfService$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTimeoutMillis()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->timeoutMillis$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public boot()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getEtagCacheStorage()Lqg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->cacheId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;->boot(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->isSelfHostedConfigurationValid$usercentrics_release()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_31

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLifecycleListener()Lqg/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;->setup()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getBillingService()Lqg/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/usercentrics/sdk/services/billing/BillingService;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/billing/BillingService;->dispatchSessionBuffer()V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getConsentsService()Lqg/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;->processConsentsBuffer()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getAdditionalConsentModeService()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->additionalConsentModeService:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnalyticsFacade()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->analyticsFacade:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBillingApi()Lcom/usercentrics/sdk/services/api/BillingApi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->billingApi$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/services/api/BillingApi;

    .line 8
    .line 9
    return-object v0
.end method

.method public getBillingService()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->billingService:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBillingSessionLifecycleCallback()Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->billingSessionLifecycleCallback$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCcpaInstance()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->ccpaInstance:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClassLocator()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->classLocator:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConsentsService()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->consentsService:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->cookieInformationService$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCustomKeyValueStorage()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->customKeyValueStorage:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->dataFacadeInstance$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDefaultDispatcher()Loh/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->defaultDispatcher$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loh/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDefaultKeyValueStorage()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->defaultKeyValueStorage:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->dispatcher$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 8
    .line 9
    return-object v0
.end method

.method public getEtagCacheStorage()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->etagCacheStorage:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileStorage()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->fileStorage:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeneratorIds()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->generatorIds:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGppInstance()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->gppInstance:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpClient()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->httpClient:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->httpInstance$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 8
    .line 9
    return-object v0
.end method

.method public getInitialValuesStrategy()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->initialValuesStrategy:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->jsonParserInstance$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLanguageFacade()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->languageFacade:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguageService()Lcom/usercentrics/sdk/v2/language/service/ILanguageService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->languageService$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/v2/language/service/ILanguageService;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLifecycleListener()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->lifecycleListener:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationService()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->locationService:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->logger$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMainDispatcher()Loh/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->mainDispatcher$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loh/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMediationFacade()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->mediationFacade:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkResolver()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->networkResolver:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkStrategy()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->networkStrategy:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPredefinedUIMediator()Lcom/usercentrics/sdk/ui/PredefinedUIMediator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->predefinedUIMediator$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/PredefinedUIMediator;

    .line 8
    .line 9
    return-object v0
.end method

.method public getRuleSetService()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->ruleSetService:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSettingsFacade()Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsFacade$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSettingsInstance()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsInstance:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSettingsOrchestrator()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsOrchestrator:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsService$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 8
    .line 9
    return-object v0
.end method

.method public getStorageInstance()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->storageInstance:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTcfInstance()Lqg/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->tcfInstance:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslationService()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->translationService$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    .line 8
    .line 9
    return-object v0
.end method

.method public getUiDependencyManager()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->uiDependencyManager$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    .line 8
    .line 9
    return-object v0
.end method

.method public getUserAgentProvider()Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->userAgentProvider$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method public setAdditionalConsentModeService(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->additionalConsentModeService:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setBillingService(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->billingService:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setCcpaInstance(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->ccpaInstance:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setClassLocator(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->classLocator:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setConsentsService(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->consentsService:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setCustomKeyValueStorage(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->customKeyValueStorage:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setDefaultKeyValueStorage(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->defaultKeyValueStorage:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setEtagCacheStorage(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->etagCacheStorage:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setFileStorage(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->fileStorage:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setGeneratorIds(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->generatorIds:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setGppInstance(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->gppInstance:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setHttpClient(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->httpClient:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setInitialValuesStrategy(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->initialValuesStrategy:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setLanguageFacade(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->languageFacade:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setLifecycleListener(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->lifecycleListener:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setLocationService(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->locationService:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setMediationFacade(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->mediationFacade:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setNetworkResolver(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->networkResolver:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setNetworkStrategy(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->networkStrategy:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setRuleSetService(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->ruleSetService:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setSettingsInstance(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsInstance:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setSettingsOrchestrator(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsOrchestrator:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setStorageInstance(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->storageInstance:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public setTcfInstance(Lqg/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->tcfInstance:Lqg/d;

    .line 7
    .line 8
    return-void
.end method

.method public tearDown(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLifecycleListener()Lqg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;->tearDown()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_29

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;Lug/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Leh/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lqg/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

###### Class com.usercentrics.sdk.core.application.MainApplication.AnonymousClass1 (com.usercentrics.sdk.core.application.MainApplication$tearDown$1)
.class final Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;->tearDown(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/i;",
        "Leh/e;"
    }
.end annotation

.annotation runtime Lwg/e;
    c = "com.usercentrics.sdk.core.application.MainApplication$tearDown$1"
    f = "MainApplication.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/application/MainApplication;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lwg/i;-><init>(ILug/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lug/c<",
            "*>;)",
            "Lug/c<",
            "Lqg/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;Lug/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lug/c;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lug/c<",
            "-",
            "Lqg/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$tearDown$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getFileStorage()Lqg/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/usercentrics/sdk/v2/file/IFileStorage;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmAll()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
