###### Class com.usercentrics.sdk.services.dataFacade.DataFacade (com.usercentrics.sdk.services.dataFacade.DataFacade)
.class public final Lcom/usercentrics/sdk/services/dataFacade/DataFacade;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;

.field private static final maxStorageHistorySize:I


# instance fields
.field private final additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

.field private final consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

.field private final gppInstance:Lcom/usercentrics/sdk/services/gpp/GppUseCase;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

.field private final settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

.field private final storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private final tcfInstance:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->Companion:Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/usercentrics/sdk/ActualKt;->isTVOS()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x3

    .line 18
    :goto_11
    sput v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/gpp/GppUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .registers 10

    .line 1
    const-string v0, "consentsService"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsInstance"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsService"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "storageInstance"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tcfInstance"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "gppInstance"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "additionalConsentModeService"

    .line 32
    .line 33
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "logger"

    .line 37
    .line 38
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->tcfInstance:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->gppInstance:Lcom/usercentrics/sdk/services/gpp/GppUseCase;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$getAdditionalConsentModeService$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMaxStorageHistorySize$cp()I
    .registers 1

    .line 1
    sget v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSettingsInstance$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTcfInstance$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/services/tcf/TCFUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->tcfInstance:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$removeRestoredSessionEvents(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->removeRestoredSessionEvents(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$restoreServicesConsents(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->restoreServicesConsents(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/List;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_206

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getServices()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, -0x1

    .line 48
    if-eqz v7, :cond_49

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_2a

    .line 74
    :cond_49
    move v6, v8

    .line 75
    :goto_4a
    iget-object v5, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 76
    .line 77
    invoke-interface {v5}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getServices()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_76

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move-object v9, v7

    .line 102
    check-cast v9, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_5a

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v7, 0x0

    .line 120
    :goto_77
    check-cast v7, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 121
    .line 122
    if-le v6, v8, :cond_1fd

    .line 123
    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    move-object/from16 v8, p3

    .line 143
    .line 144
    invoke-direct {v0, v8, v6}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->mapConsentHistoryObject(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;I)Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lsb/c;->t(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 160
    .line 161
    iget-object v9, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 162
    .line 163
    invoke-interface {v9}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getControllerId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object/from16 v10, p1

    .line 168
    .line 169
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_181

    .line 174
    .line 175
    if-eqz v7, :cond_181

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getTimestampInMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_d7

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v13}, Lsb/c;->t(Ljava/util/List;)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->getTimestampInMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    const-wide/16 v13, 0x0

    .line 217
    .line 218
    :goto_d9
    cmp-long v9, v13, v11

    .line 219
    .line 220
    if-ltz v9, :cond_181

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v21

    .line 262
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v22

    .line 266
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 267
    .line 268
    .line 269
    move-result-object v23

    .line 270
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v24

    .line 274
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v25

    .line 278
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v26

    .line 282
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 283
    .line 284
    .line 285
    move-result v28

    .line 286
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessorId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v30

    .line 290
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getSubServices()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v31

    .line 294
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getStatus()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/lang/Iterable;

    .line 303
    .line 304
    new-instance v7, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v6, v3}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :goto_13c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_150

    .line 322
    .line 323
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 328
    .line 329
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->toConsentHistory()Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_13c

    .line 337
    :cond_150
    sget v6, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    .line 338
    .line 339
    invoke-static {v6, v7}, Lrg/l;->t0(ILjava/util/List;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    new-instance v7, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 344
    .line 345
    invoke-direct {v7, v6, v5}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v32

    .line 352
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v33

    .line 356
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v34

    .line 360
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 361
    .line 362
    .line 363
    move-result-object v35

    .line 364
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    .line 365
    .line 366
    .line 367
    move-result v29

    .line 368
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    .line 369
    .line 370
    .line 371
    move-result v36

    .line 372
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v37

    .line 376
    new-instance v11, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 377
    .line 378
    move-object/from16 v27, v7

    .line 379
    .line 380
    invoke-direct/range {v11 .. v37}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 381
    .line 382
    .line 383
    move-object v4, v11

    .line 384
    goto/16 :goto_201

    .line 385
    .line 386
    :cond_181
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v19

    .line 414
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v20

    .line 418
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 419
    .line 420
    .line 421
    move-result-object v21

    .line 422
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v22

    .line 426
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v23

    .line 430
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 431
    .line 432
    .line 433
    move-result-object v24

    .line 434
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v25

    .line 438
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v26

    .line 442
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v27

    .line 446
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 447
    .line 448
    .line 449
    move-result v29

    .line 450
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessorId()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v31

    .line 454
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getSubServices()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v32

    .line 458
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getStatus()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    sget v7, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    .line 463
    .line 464
    invoke-static {v7, v5}, Lrg/l;->t0(ILjava/util/List;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    new-instance v7, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 469
    .line 470
    invoke-direct {v7, v5, v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v33

    .line 477
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v34

    .line 481
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v35

    .line 485
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 486
    .line 487
    .line 488
    move-result-object v36

    .line 489
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    .line 490
    .line 491
    .line 492
    move-result v30

    .line 493
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    .line 494
    .line 495
    .line 496
    move-result v37

    .line 497
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v38

    .line 501
    new-instance v12, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 502
    .line 503
    move-object/from16 v28, v7

    .line 504
    .line 505
    invoke-direct/range {v12 .. v38}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 506
    .line 507
    .line 508
    move-object v4, v12

    .line 509
    goto :goto_201

    .line 510
    :cond_1fd
    move-object/from16 v10, p1

    .line 511
    .line 512
    move-object/from16 v8, p3

    .line 513
    .line 514
    :goto_201
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto/16 :goto_15

    .line 518
    .line 519
    :cond_206
    return-object v2
.end method

.method private final assertSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final ensureServicesHistorySize(Ljava/util/List;)Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_79

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget v4, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    .line 46
    .line 47
    if-le v2, v4, :cond_75

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Lrg/l;->t0(ILjava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v2, v4, v7, v5, v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyConsent;Ljava/util/List;ZILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    const v30, 0x3ff7fff

    .line 73
    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    invoke-static/range {v3 .. v31}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_75
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_13

    .line 122
    :cond_79
    return-object v1
.end method

.method private final getMergedAndUpdatedEssentialServices(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;)Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2e

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_17

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    invoke-static {v2}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->sortByName(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    invoke-static {v1, v4}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_12e

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getServices()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_5e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_7a

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object v8, v7

    .line 106
    check-cast v8, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5e

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v7, 0x0

    .line 124
    :goto_7b
    check-cast v7, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 125
    .line 126
    if-eqz v7, :cond_127

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v22

    .line 184
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v23

    .line 188
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 189
    .line 190
    .line 191
    move-result v25

    .line 192
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getSubServices()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v28

    .line 196
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getProcessorId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v27

    .line 200
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance v8, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v6, v4}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_da
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_ee

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->toConsentHistory()Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_da

    .line 239
    :cond_ee
    sget v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    .line 240
    .line 241
    invoke-static {v0, v8}, Lrg/l;->t0(ILjava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v6, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    invoke-direct {v6, v0, v8}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v29

    .line 255
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v30

    .line 259
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v31

    .line 263
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 264
    .line 265
    .line 266
    move-result-object v32

    .line 267
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    .line 268
    .line 269
    .line 270
    move-result v26

    .line 271
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    .line 272
    .line 273
    .line 274
    move-result v33

    .line 275
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v34

    .line 279
    new-instance v8, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 280
    .line 281
    move-object/from16 v24, v6

    .line 282
    .line 283
    invoke-direct/range {v8 .. v34}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getStatus()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_126

    .line 291
    .line 292
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_126
    move-object v5, v8

    .line 296
    :cond_127
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    goto/16 :goto_48

    .line 302
    .line 303
    :cond_12e
    new-instance v0, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;

    .line 304
    .line 305
    invoke-direct {v0, v3, v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    return-object v0
.end method

.method private final getMergedAndUpdatedNonEssentialServices(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;)Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2e

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_17

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    invoke-static {v2}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->sortByName(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_128

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getServices()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :cond_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_74

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v7, v6

    .line 100
    check-cast v7, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_58

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v6, 0x0

    .line 118
    :goto_75
    check-cast v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 119
    .line 120
    if-nez v6, :cond_7e

    .line 121
    .line 122
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_124

    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v21

    .line 183
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v22

    .line 187
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 188
    .line 189
    .line 190
    move-result v24

    .line 191
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getSubServices()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v27

    .line 195
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getProcessorId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v26

    .line 199
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v7, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    invoke-static {v5, v0}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_ef

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->toConsentHistory()Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_db

    .line 240
    :cond_ef
    sget v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    .line 241
    .line 242
    invoke-static {v0, v7}, Lrg/l;->t0(ILjava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getStatus()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    new-instance v6, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 251
    .line 252
    invoke-direct {v6, v0, v5}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v28

    .line 259
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v29

    .line 263
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v30

    .line 267
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 268
    .line 269
    .line 270
    move-result-object v31

    .line 271
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    .line 272
    .line 273
    .line 274
    move-result v25

    .line 275
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    .line 276
    .line 277
    .line 278
    move-result v32

    .line 279
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v33

    .line 283
    new-instance v7, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 284
    .line 285
    move-object/from16 v23, v6

    .line 286
    .line 287
    invoke-direct/range {v7 .. v33}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :goto_124
    move-object/from16 v0, p0

    .line 294
    .line 295
    goto/16 :goto_42

    .line 296
    .line 297
    :cond_128
    new-instance v0, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;

    .line 298
    .line 299
    invoke-direct {v0, v2, v3}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    return-object v0
.end method

.method private final getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private final mapConsentHistoryObject(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;I)Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getTimestampInSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getConsent()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->getAction()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getServices()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;->getStatus()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getConsent()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->getSettings()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;->getLanguage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v2, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;-><init>(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method private final removeRestoredSessionEvents(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2c

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->SESSION_RESTORED:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->getText$usercentrics_release()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_b

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    return-object v0
.end method

.method private final restoreServicesConsents(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v2}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_1d0

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 56
    .line 57
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    invoke-static {v13, v14}, Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_53

    .line 78
    .line 79
    move-object/from16 v19, v3

    .line 80
    .line 81
    move-object/from16 v18, v7

    .line 82
    .line 83
    goto :goto_9f

    .line 84
    :cond_53
    new-instance v15, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    :goto_5c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_95

    .line 98
    .line 99
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    move-object/from16 v18, v12

    .line 104
    .line 105
    check-cast v18, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    .line 108
    .line 109
    .line 110
    move-result-wide v19

    .line 111
    invoke-virtual/range {v18 .. v18}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    .line 112
    .line 113
    .line 114
    move-result-wide v21

    .line 115
    cmp-long v19, v19, v21

    .line 116
    .line 117
    if-nez v19, :cond_8c

    .line 118
    .line 119
    move-object/from16 v19, v3

    .line 120
    .line 121
    invoke-virtual/range {v18 .. v18}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getAction()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object/from16 v18, v7

    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getAction()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_90

    .line 136
    .line 137
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    move-object/from16 v19, v3

    .line 142
    .line 143
    move-object/from16 v18, v7

    .line 144
    .line 145
    :cond_90
    :goto_90
    move-object/from16 v7, v18

    .line 146
    .line 147
    move-object/from16 v3, v19

    .line 148
    .line 149
    goto :goto_5c

    .line 150
    :cond_95
    move-object/from16 v19, v3

    .line 151
    .line 152
    move-object/from16 v18, v7

    .line 153
    .line 154
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_a3

    .line 159
    .line 160
    :goto_9f
    move-object/from16 v27, v8

    .line 161
    .line 162
    goto/16 :goto_1c8

    .line 163
    .line 164
    :cond_a3
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :goto_ac
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_190

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    :goto_be
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    if-eqz v20, :cond_e6

    .line 196
    .line 197
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    check-cast v20, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 202
    .line 203
    move-object/from16 v21, v7

    .line 204
    .line 205
    invoke-virtual/range {v20 .. v20}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object/from16 v27, v8

    .line 210
    .line 211
    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getConsentTemplateId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_df

    .line 220
    .line 221
    :goto_dc
    move/from16 v7, v16

    .line 222
    .line 223
    goto :goto_ed

    .line 224
    :cond_df
    add-int/lit8 v16, v16, 0x1

    .line 225
    .line 226
    move-object/from16 v7, v21

    .line 227
    .line 228
    move-object/from16 v8, v27

    .line 229
    .line 230
    goto :goto_be

    .line 231
    :cond_e6
    move-object/from16 v21, v7

    .line 232
    .line 233
    move-object/from16 v27, v8

    .line 234
    .line 235
    const/16 v16, -0x1

    .line 236
    .line 237
    goto :goto_dc

    .line 238
    :goto_ed
    if-gez v7, :cond_f1

    .line 239
    .line 240
    goto/16 :goto_18a

    .line 241
    .line 242
    :cond_f1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataCollected()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v29

    .line 252
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 253
    .line 254
    .line 255
    move-result-object v30

    .line 256
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataPurposes()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v31

    .line 260
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDataRecipients()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v32

    .line 264
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getServiceDescription()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v33

    .line 268
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v34

    .line 272
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getLegalBasis()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v35

    .line 276
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v36

    .line 280
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 281
    .line 282
    .line 283
    move-result-object v37

    .line 284
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v38

    .line 288
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getTechnologiesUsed()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v39

    .line 292
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 293
    .line 294
    .line 295
    move-result-object v40

    .line 296
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v41

    .line 300
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v42

    .line 304
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategoryLabel()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v43

    .line 308
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    .line 309
    .line 310
    .line 311
    move-result v45

    .line 312
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessorId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v47

    .line 316
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getSubServices()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v48

    .line 320
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-virtual {v15}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    move-object/from16 v16, v8

    .line 329
    .line 330
    sget v8, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->maxStorageHistorySize:I

    .line 331
    .line 332
    invoke-static {v8, v15}, Lrg/l;->t0(ILjava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getConsentStatus()Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    new-instance v15, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 341
    .line 342
    invoke-direct {v15, v8, v12}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v49

    .line 349
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v50

    .line 353
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v51

    .line 357
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 358
    .line 359
    .line 360
    move-result-object v52

    .line 361
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDisableLegalBasis()Z

    .line 362
    .line 363
    .line 364
    move-result v46

    .line 365
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    .line 366
    .line 367
    .line 368
    move-result v53

    .line 369
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v54

    .line 373
    new-instance v28, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 374
    .line 375
    move-object/from16 v44, v15

    .line 376
    .line 377
    invoke-direct/range {v28 .. v54}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v8, v28

    .line 381
    .line 382
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-interface {v5, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :goto_18a
    move-object/from16 v7, v21

    .line 396
    .line 397
    move-object/from16 v8, v27

    .line 398
    .line 399
    goto/16 :goto_ac

    .line 400
    .line 401
    :cond_190
    move-object/from16 v27, v8

    .line 402
    .line 403
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getTimestampInSeconds()J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getAction()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-eqz v7, :cond_1c8

    .line 419
    .line 420
    sget-object v8, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;

    .line 421
    .line 422
    invoke-virtual {v8, v7}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;->from$usercentrics_release(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 423
    .line 424
    .line 425
    move-result-object v24

    .line 426
    if-nez v24, :cond_1ac

    .line 427
    .line 428
    goto :goto_1c8

    .line 429
    :cond_1ac
    sget-object v20, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 430
    .line 431
    invoke-virtual/range {v24 .. v24}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 432
    .line 433
    .line 434
    move-result-object v25

    .line 435
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v26

    .line 439
    move-object/from16 v22, p1

    .line 440
    .line 441
    move-object/from16 v21, p3

    .line 442
    .line 443
    move-object/from16 v23, v3

    .line 444
    .line 445
    invoke-virtual/range {v20 .. v26}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    cmp-long v3, v13, v9

    .line 453
    .line 454
    if-lez v3, :cond_1c8

    .line 455
    .line 456
    move-wide v9, v13

    .line 457
    :cond_1c8
    :goto_1c8
    move-object/from16 v7, v18

    .line 458
    .line 459
    move-object/from16 v3, v19

    .line 460
    .line 461
    move-object/from16 v8, v27

    .line 462
    .line 463
    goto/16 :goto_2c

    .line 464
    .line 465
    :cond_1d0
    move-object/from16 v19, v3

    .line 466
    .line 467
    new-instance v3, Ljava/util/ArrayList;

    .line 468
    .line 469
    const/16 v6, 0xa

    .line 470
    .line 471
    invoke-static {v2, v6}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_1e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    const/4 v7, 0x0

    .line 487
    if-eqz v6, :cond_24a

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    move-object/from16 v20, v6

    .line 494
    .line 495
    check-cast v20, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 496
    .line 497
    invoke-virtual/range {v20 .. v20}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_244

    .line 506
    .line 507
    invoke-virtual/range {v20 .. v20}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    sget-object v8, Lrg/s;->i:Lrg/s;

    .line 512
    .line 513
    const/4 v11, 0x2

    .line 514
    const/4 v12, 0x0

    .line 515
    invoke-static {v6, v8, v12, v11, v7}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyConsent;Ljava/util/List;ZILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 516
    .line 517
    .line 518
    move-result-object v36

    .line 519
    const v47, 0x3ff7fff

    .line 520
    .line 521
    .line 522
    const/16 v48, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    const/16 v26, 0x0

    .line 535
    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    const/16 v28, 0x0

    .line 539
    .line 540
    const/16 v29, 0x0

    .line 541
    .line 542
    const/16 v30, 0x0

    .line 543
    .line 544
    const/16 v31, 0x0

    .line 545
    .line 546
    const/16 v32, 0x0

    .line 547
    .line 548
    const/16 v33, 0x0

    .line 549
    .line 550
    const/16 v34, 0x0

    .line 551
    .line 552
    const/16 v35, 0x0

    .line 553
    .line 554
    const/16 v37, 0x0

    .line 555
    .line 556
    const/16 v38, 0x0

    .line 557
    .line 558
    const/16 v39, 0x0

    .line 559
    .line 560
    const/16 v40, 0x0

    .line 561
    .line 562
    const/16 v41, 0x0

    .line 563
    .line 564
    const/16 v42, 0x0

    .line 565
    .line 566
    const/16 v43, 0x0

    .line 567
    .line 568
    const/16 v44, 0x0

    .line 569
    .line 570
    const/16 v45, 0x0

    .line 571
    .line 572
    const/16 v46, 0x0

    .line 573
    .line 574
    invoke-static/range {v20 .. v48}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 575
    .line 576
    .line 577
    move-result-object v20

    .line 578
    :goto_241
    move-object/from16 v6, v20

    .line 579
    .line 580
    goto :goto_246

    .line 581
    :cond_244
    const/4 v12, 0x0

    .line 582
    goto :goto_241

    .line 583
    :goto_246
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_1e1

    .line 587
    :cond_24a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :goto_24e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_261

    .line 596
    .line 597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 602
    .line 603
    move-object/from16 v8, p1

    .line 604
    .line 605
    invoke-direct {v0, v8, v3, v4}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    goto :goto_24e

    .line 610
    :cond_261
    move-object/from16 v8, p1

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    add-int/lit8 v2, v2, -0x1

    .line 617
    .line 618
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;->getSettingsVersion()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual/range {v19 .. v19}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getVersion()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-gtz v2, :cond_27f

    .line 637
    .line 638
    move-object v14, v1

    .line 639
    goto :goto_284

    .line 640
    :cond_27f
    invoke-virtual/range {v19 .. v19}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getVersion()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move-object v14, v2

    .line 645
    :goto_284
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-virtual/range {v19 .. v19}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v2, v3}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->updateServices(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    if-eqz v1, :cond_296

    .line 658
    .line 659
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    :cond_296
    move-object/from16 v16, v7

    .line 664
    .line 665
    const/16 v18, 0x2bed

    .line 666
    .line 667
    move-object v1, v3

    .line 668
    move-object/from16 v3, v19

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    const/4 v6, 0x0

    .line 674
    const/4 v7, 0x0

    .line 675
    const/4 v9, 0x0

    .line 676
    const/4 v10, 0x0

    .line 677
    const/4 v11, 0x0

    .line 678
    const/4 v12, 0x0

    .line 679
    const/4 v13, 0x0

    .line 680
    const/4 v15, 0x0

    .line 681
    const/16 v17, 0x0

    .line 682
    .line 683
    invoke-static/range {v3 .. v19}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v3, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 688
    .line 689
    invoke-interface {v3, v2, v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 693
    .line 694
    invoke-interface {v1, v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    .line 695
    .line 696
    .line 697
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    const-string v2, "controllerId"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "services"

    .line 15
    .line 16
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "consentAction"

    .line 20
    .line 21
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "consentType"

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->assertSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    goto :goto_8f

    .line 41
    :cond_28
    sget-object v2, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v2 .. v10}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v1, v5, v2}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v1}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->updateServices(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->ensureServicesHistorySize(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v22, 0x3ffd

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    invoke-static/range {v7 .. v23}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 122
    .line 123
    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2, v9}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 131
    .line 132
    invoke-interface {v1, v6}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;->saveConsentsState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 136
    .line 137
    if-eq v6, v1, :cond_8f

    .line 138
    .line 139
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->clearUserActionRequired()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method public final getMergedServicesAndSettingsFromStorage()Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getMergedAndUpdatedEssentialServices(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;)Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getMergedAndUpdatedNonEssentialServices(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;)Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;->getMergedServices()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;->getMergedServices()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;->getUpdatedServices()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 50
    .line 51
    invoke-interface {v5}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getControllerId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_44

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_44
    move-object v11, v1

    .line 70
    const/16 v21, 0x3fef

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    invoke-static/range {v6 .. v22}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;->getUpdatedServices()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/dataFacade/MergedAndUpdatedServicesPair;->getUpdatedServices()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v5, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    .line 105
    .line 106
    invoke-direct {v5, v4, v1, v2, v3}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object v5
.end method

.method public final mergeSettingsFromStorage(Ljava/lang/String;Z)Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "controllerId"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v0, v4}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->assertSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    .line 15
    .line 16
    .line 17
    if-nez v4, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getMergedServicesAndSettingsFromStorage()Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getMergedServices()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getMergedSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getUpdatedEssentialServices()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getUpdatedNonEssentialServices()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    move-object v3, v6

    .line 42
    check-cast v3, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v30

    .line 48
    if-nez v30, :cond_48

    .line 49
    .line 50
    sget-object v3, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 51
    .line 52
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v7, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 57
    .line 58
    sget-object v8, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 59
    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v3 .. v11}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v0, v1, v12, v3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v3, v12

    .line 74
    :goto_49
    move-object v5, v14

    .line 75
    check-cast v5, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_6b

    .line 82
    .line 83
    if-nez p2, :cond_6b

    .line 84
    .line 85
    sget-object v3, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;->Companion:Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;

    .line 86
    .line 87
    invoke-virtual {v13}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v7, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 92
    .line 93
    sget-object v8, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 94
    .line 95
    const/16 v10, 0x20

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v6, v14

    .line 100
    invoke-static/range {v3 .. v11}, Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;->create$default(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v0, v1, v12, v3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->appendConsentsToHistory(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_6b
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 109
    .line 110
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v3}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->updateServices(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/16 v28, 0x3ffd

    .line 123
    .line 124
    const/16 v29, 0x0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    invoke-static/range {v13 .. v29}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v4, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->settingsInstance:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 156
    .line 157
    invoke-interface {v4, v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 161
    .line 162
    invoke-interface {v4, v1, v3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    if-nez v30, :cond_ad

    .line 166
    .line 167
    iget-object v1, v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 168
    .line 169
    sget-object v3, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ESSENTIAL_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 170
    .line 171
    invoke-interface {v1, v3}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;->saveConsentsState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-object v2
.end method

.method public final restoreUserSession(Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Leh/a;Leh/c;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
            "Leh/a;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "controllerId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSuccess"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {p0, v4}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->assertSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    .line 21
    .line 22
    .line 23
    if-nez v4, :cond_21

    .line 24
    .line 25
    new-instance p1, Lcom/usercentrics/sdk/errors/NotReadyException;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/usercentrics/sdk/errors/NotReadyException;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 35
    .line 36
    new-instance v1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;-><init>(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Leh/a;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$2;

    .line 46
    .line 47
    invoke-direct {p1, p0, p4}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$2;-><init>(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Leh/c;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3, v1, p1}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;->getRemoteUserConsents(Ljava/lang/String;Leh/c;Leh/c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

###### Class com.usercentrics.sdk.services.dataFacade.DataFacade.Companion (com.usercentrics.sdk.services.dataFacade.DataFacade$Companion)
.class public final Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/dataFacade/DataFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxStorageHistorySize()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getMaxStorageHistorySize$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

###### Class com.usercentrics.sdk.services.dataFacade.DataFacade.AnonymousClass1 (com.usercentrics.sdk.services.dataFacade.DataFacade$restoreUserSession$1)
.class final Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->restoreUserSession(Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Leh/a;Leh/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/c;"
    }
.end annotation


# instance fields
.field final $activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

.field final $controllerId:Ljava/lang/String;

.field final $onSuccess:Leh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/a;"
        }
    .end annotation
.end field

.field final $settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field final this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Leh/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/dataFacade/DataFacade;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
            "Leh/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$controllerId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$onSuccess:Leh/a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->invoke(Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;)V
    .registers 8

    const-string v0, "consentsData"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->getConsents()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v1, v0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$removeRestoredSessionEvents(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_24

    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    iget-object v4, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$controllerId:Ljava/lang/String;

    iget-object v5, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-static {v1, v4, v0, v5}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$restoreServicesConsents(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    goto :goto_35

    .line 6
    :cond_24
    iget-object v0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getLogger$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$controllerId:Ljava/lang/String;

    const-string v4, "No services consents have been restored for "

    .line 7
    invoke-static {v4, v1}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1, v3, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :goto_35
    iget-object v0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$activeVariant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->TCF:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    if-ne v0, v1, :cond_77

    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->getAcString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getSettingsInstance$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    move-result-object v1

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 12
    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getAdditionalConsentModeService$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->save(Ljava/lang/String;)V

    .line 13
    :cond_54
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;->getConsentStringObject()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    move-result-object p1

    if-eqz p1, :cond_6c

    .line 14
    iget-object v1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getTcfInstance$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;->getTcfVendorsDisclosedMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v2, v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->restore(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_77

    .line 15
    :cond_6c
    iget-object p1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getLogger$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object p1

    const-string v0, "No consentString data, it is needed to restore the TCF session"

    invoke-static {p1, v0, v3, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    :cond_77
    :goto_77
    iget-object p1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$1;->$onSuccess:Leh/a;

    invoke-interface {p1}, Leh/a;->invoke()Ljava/lang/Object;

    return-void
.end method

###### Class com.usercentrics.sdk.services.dataFacade.DataFacade.AnonymousClass2 (com.usercentrics.sdk.services.dataFacade.DataFacade$restoreUserSession$2)
.class final Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->restoreUserSession(Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Leh/a;Leh/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/c;"
    }
.end annotation


# instance fields
.field final $onError:Leh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/c;"
        }
    .end annotation
.end field

.field final this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Leh/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/dataFacade/DataFacade;",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$2;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$2;->$onError:Leh/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$2;->invoke(Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/errors/UsercentricsException;)V
    .registers 5

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$2;->this$0:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-static {v0}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->access$getLogger$p(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    const-string v1, "Failed while restoring user session"

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade$restoreUserSession$2;->$onError:Leh/c;

    new-instance v1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
