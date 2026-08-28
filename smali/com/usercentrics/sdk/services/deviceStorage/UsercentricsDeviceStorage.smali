###### Class com.usercentrics.sdk.services.deviceStorage.UsercentricsDeviceStorage (com.usercentrics.sdk.services.deviceStorage.UsercentricsDeviceStorage)
.class public final Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;
    }
.end annotation


# instance fields
.field private final currentVersion:I

.field private final defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

.field private gppData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final migrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

.field private final storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

.field private tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

.field private final usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;


# direct methods
.method private constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;ILjava/util/List;Lcom/usercentrics/sdk/core/json/JsonParser;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;",
            "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;",
            ">;",
            "Lcom/usercentrics/sdk/core/json/JsonParser;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 5
    iput p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->currentVersion:I

    .line 6
    iput-object p4, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->migrations:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 8
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getDefaultKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object p2

    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 9
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getUsercentricsKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 10
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 11
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iput-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 12
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    iput-object v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->gppData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;ILjava/util/List;Lcom/usercentrics/sdk/core/json/JsonParser;Lkotlin/jvm/internal/g;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;ILjava/util/List;Lcom/usercentrics/sdk/core/json/JsonParser;)V

    return-void
.end method

.method private final clearCCPAStorageEntries()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    const-string v1, "IABUSPrivacy_String"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final clearSessionBuffer()V
    .registers 2

    .line 1
    sget-object v0, Lrg/u;->i:Lrg/u;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->writeSessionBuffer(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final clearUsercentricsStorageEntries()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->LOCATION_CACHE:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteAll(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final getStorageVersion()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->STORAGE_VERSION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getNumber(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final hasDataFromVersion0()Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->values()[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v3, v1, :cond_20

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v5, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 13
    .line 14
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;->getDefaultKeyValueStorage()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v5, v4}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->hasKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_7

    .line 33
    :cond_20
    return v2
.end method

.method private final mapStorageServices(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;",
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
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_63

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4a

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 64
    .line 65
    sget-object v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;->fromConsentHistory(Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_34

    .line 75
    :cond_4a
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getProcessorId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 92
    .line 93
    invoke-direct {v6, v4, v3, v5, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_11

    .line 100
    :cond_63
    return-object v0
.end method

.method private final mapStorageSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getSelected()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getUi()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getSelected()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getIsoCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->mapStorageServices(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getVersion()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method private final migrateDataAfterVersionChange(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->migrations:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_22

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getFromVersion()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getToVersion()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v2, p2, :cond_8

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    .line 37
    .line 38
    if-eqz v1, :cond_4c

    .line 39
    .line 40
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->migrations:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4b

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getFromVersion()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, p1, :cond_2f

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->getToVersion()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, p2, :cond_2f

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;->migrate()V

    .line 73
    .line 74
    .line 75
    goto :goto_2f

    .line 76
    :cond_4b
    return-void

    .line 77
    :cond_4c
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationNotFoundException;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationNotFoundException;-><init>(II)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method private final readSessionBuffer()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 5
    .line 6
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3c

    .line 18
    .line 19
    invoke-static {v0}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lci/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v1, Lci/b;->b:Lmc/a;

    .line 31
    .line 32
    sget v3, Llh/m;->c:I

    .line 33
    .line 34
    const-class v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lrk/a;->a0(Lkotlin/jvm/internal/b0;)Llh/m;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v4, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;Llh/m;)Lkotlin/jvm/internal/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lqj/b;->q(Lmc/a;Llh/k;)Lxh/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2, v0}, Lci/b;->a(Lxh/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    sget-object v0, Lrg/s;->i:Lrg/s;

    .line 62
    .line 63
    return-object v0
.end method

.method private final runMigrations()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->getStorageVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->shouldMigrate(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_47

    .line 10
    .line 11
    new-instance v1, Lkh/d;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->currentVersion:I

    .line 16
    .line 17
    invoke-direct {v1, v0, v3, v2}, Lkh/b;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_47

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lrg/w;

    .line 32
    .line 33
    invoke-virtual {v1}, Lrg/w;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v2, v1, -0x1

    .line 38
    .line 39
    :try_start_26
    invoke-direct {p0, v2, v1}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->migrateDataAfterVersionChange(II)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_17

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Cannot migrate stored data from "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " to "

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationException;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2, v0}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_47
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->saveStorageCurrentVersion()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final saveStorageCurrentVersion()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->STORAGE_VERSION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->currentVersion:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final shouldMigrate(I)Z
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->hasDataFromVersion0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    iget v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->currentVersion:I

    .line 9
    .line 10
    if-ge p1, v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private final shouldReshowBannerAfterVersionChange(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_9a

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getShowFirstLayerOnVersionChange()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_9a

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v4, v3, [C

    .line 34
    .line 35
    const/16 v5, 0x2e

    .line 36
    .line 37
    aput-char v5, v4, v2

    .line 38
    .line 39
    invoke-static {v1, v4}, Lnh/h;->i0(Ljava/lang/String;[C)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v4, v3, [C

    .line 44
    .line 45
    aput-char v5, v4, v2

    .line 46
    .line 47
    invoke-static {v0, v4}, Lnh/h;->i0(Ljava/lang/String;[C)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getShowFirstLayerOnVersionChange()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->MAJOR:Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_54

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_99

    .line 84
    .line 85
    :cond_54
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getShowFirstLayerOnVersionChange()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->MINOR:Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_76

    .line 104
    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_99

    .line 118
    .line 119
    :cond_76
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getShowFirstLayerOnVersionChange()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v4, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->PATCH:Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9a

    .line 138
    .line 139
    const/4 p1, 0x2

    .line 140
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9a

    .line 153
    .line 154
    :cond_99
    return v3

    .line 155
    :cond_9a
    :goto_9a
    return v2
.end method

.method private final writeSessionBuffer(Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lci/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v2, Lci/b;->b:Lmc/a;

    .line 14
    .line 15
    sget v4, Llh/m;->c:I

    .line 16
    .line 17
    const-class v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lrk/a;->a0(Lkotlin/jvm/internal/b0;)Llh/m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;Llh/m;)Lkotlin/jvm/internal/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Lqj/b;->q(Lmc/a;Llh/k;)Lxh/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3, p1}, Lci/b;->b(Lxh/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public addSessionToBuffer(JLjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "settingsId"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->readSessionBuffer()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0}, Lrg/l;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;

    .line 17
    .line 18
    invoke-direct {v1, p3, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->writeSessionBuffer(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bootGPPData(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;
    .registers 5

    .line 1
    const-string v0, "settingsId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 7
    .line 8
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->GPP_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p1, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_25
    invoke-static {p1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_41

    .line 43
    .line 44
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$Companion;->serializer()Lxh/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 51
    .line 52
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lci/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v0, p1, v1}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->tryToDecodeFromString(Lci/b;Lxh/b;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    .line 61
    .line 62
    if-eqz p1, :cond_41

    .line 63
    .line 64
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->gppData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->gppData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    .line 67
    .line 68
    return-object p1
.end method

.method public bootSettings(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "settingsId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 7
    .line 8
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SETTINGS_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p1, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3d

    .line 35
    .line 36
    invoke-static {p1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings$Companion;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings$Companion;->serializer()Lxh/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 50
    .line 51
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lci/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0, p1, v1}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->tryToDecodeFromString(Lci/b;Lxh/b;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    if-nez v1, :cond_4d

    .line 63
    .line 64
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 65
    .line 66
    const/16 v8, 0x1f

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_4d
    iput-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 79
    .line 80
    return-void
.end method

.method public bootTCFData(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;
    .registers 5

    .line 1
    const-string v0, "settingsId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 7
    .line 8
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->TCF_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p1, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_25

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_25
    invoke-static {p1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_41

    .line 43
    .line 44
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF$Companion;->serializer()Lxh/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 51
    .line 52
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lci/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v0, p1, v1}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->tryToDecodeFromString(Lci/b;Lxh/b;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 61
    .line 62
    if-eqz p1, :cond_41

    .line 63
    .line 64
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 67
    .line 68
    return-object p1
.end method

.method public clear()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "Clearing local storage"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->clearUsercentricsStorageEntries()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->clearTCFStorageEntries()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->clearCCPAStorageEntries()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->clearGPPStorageEntries()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 23
    .line 24
    const/16 v10, 0x1f

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 36
    .line 37
    new-instance v5, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v5 .. v10}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 45
    .line 46
    new-instance v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    .line 47
    .line 48
    const/16 v11, 0xf

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v6 .. v12}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->gppData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    .line 56
    .line 57
    return-void
.end method

.method public clearGPPStorageEntries()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->GPP_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lrg/u;->i:Lrg/u;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKeysThatDoNotMatch(Ljava/lang/String;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 15
    .line 16
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_GPP_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public clearTCFStorageEntries()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/usercentrics/tcf/core/IABTCFKeys;->values()[Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v4, v3}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    :goto_17
    const/16 v1, 0xc

    .line 25
    .line 26
    if-ge v0, v1, :cond_29

    .line 27
    .line 28
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 29
    .line 30
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->Companion:Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;->publisherRestrictionsKeyOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    return-void
.end method

.method public clearUserActionRequired()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->USER_ACTION_REQUIRED:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKey(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public deleteSettingsThatDoNotMatch(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "settingsIds"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 7
    .line 8
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->TCF_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKeysThatDoNotMatch(Ljava/lang/String;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 18
    .line 19
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SETTINGS_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->deleteKeysThatDoNotMatch(Ljava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public fetchCcpaString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    const-string v1, "IABUSPrivacy_String"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method public fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getABTestingVariant()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->AB_TESTING_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getACString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->ADDITIONAL_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_11
    return-object v0
.end method

.method public getActualGPPSettingsId()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_GPP_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    return-object v0
.end method

.method public getActualTCFSettingsId()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_TCF_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    return-object v0
.end method

.method public getAndEraseSessionBuffer()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->readSessionBuffer()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->clearSessionBuffer()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getCcpaTimestampInMillis()Ljava/lang/Long;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 3
    .line 4
    sget-object v2, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2, v0}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_17

    .line 24
    :catchall_17
    :cond_17
    return-object v0
.end method

.method public getConsentBuffer()Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;
    .registers 5

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 5
    .line 6
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_14
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer$Companion;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer$Companion;->serializer()Lxh/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lci/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1, v0, v2}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->tryToDecodeFromString(Lci/b;Lxh/b;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;

    .line 36
    .line 37
    if-nez v0, :cond_2d

    .line 38
    .line 39
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;

    .line 40
    .line 41
    sget-object v1, Lrg/s;->i:Lrg/s;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object v0
.end method

.method public getControllerId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getControllerId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGPPData()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->gppData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionTimestamp()Ljava/lang/Long;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    :try_start_f
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_18

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :catchall_18
    :cond_18
    return-object v2
.end method

.method public getSettingsId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSettingsLanguage()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSettingsVersion()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTCFData()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserActionRequired()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->USER_ACTION_REQUIRED:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public getUserSessionDataConsents()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getServices()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4e

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getHistory()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_13

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->getStatus()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->getTimestampInMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->getType()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v5, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;-><init>(ZLjava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_29

    .line 79
    :cond_4e
    return-object v0
.end method

.method public init()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->runMigrations()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public lastInteractionTimestamp()Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getLastInteractionTimestamp()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public saveABTestingVariant(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string/jumbo v0, "variant"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 8
    .line 9
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->AB_TESTING_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public saveACString(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "acString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 7
    .line 8
    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->ADDITIONAL_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public saveActualGPPSettingsId(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "actualSettingsId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 7
    .line 8
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_GPP_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public saveActualTCFSettingsId(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "actualSettingsId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 7
    .line 8
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_TCF_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public saveGPPData(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;)V
    .registers 7

    .line 1
    const-string v0, "gppData"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->gppData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 15
    .line 16
    sget-object v2, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->GPP_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$Companion;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$Companion;->serializer()Lxh/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lci/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3, p1}, Lci/b;->b(Lxh/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, v2, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->saveActualGPPSettingsId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "services"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->shouldReshowBannerAfterVersionChange(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 18
    .line 19
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->USER_ACTION_REQUIRED:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "true"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->mapStorageSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 37
    .line 38
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SETTINGS_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings$Companion;->serializer()Lxh/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lci/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1, p2}, Lci/b;->b(Lxh/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {v0, p1, p2}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public saveTCFData(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V
    .registers 7

    .line 1
    const-string v0, "tcfData"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->tcfData:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->settings:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 15
    .line 16
    sget-object v2, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->TCF_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Ls/h0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF$Companion;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF$Companion;->serializer()Lxh/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lci/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3, p1}, Lci/b;->b(Lxh/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, v2, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->saveActualTCFSettingsId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setCcpaTimestampInMillis(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setConsentBuffer(Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;)V
    .registers 6

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 10
    .line 11
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer$Companion;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer$Companion;->serializer()Lxh/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lci/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2, p1}, Lci/b;->b(Lxh/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setSessionTimestamp(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->usercentricsStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public storeValuesDefaultStorage(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "values"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;->putValuesMap(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toCcpaStorage()Lcom/usercentrics/ccpa/CCPAStorage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->defaultStorage:Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageExtensionsKt;->toCcpaStorage(Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;)Lcom/usercentrics/ccpa/CCPAStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class com.usercentrics.sdk.services.deviceStorage.UsercentricsDeviceStorage.Builder (com.usercentrics.sdk.services.deviceStorage.UsercentricsDeviceStorage$Builder)
.class public final Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final currentVersion:I

.field private final jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final migrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;",
            ">;"
        }
    .end annotation
.end field

.field private final storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/core/json/JsonParser;I)V
    .registers 6

    const-string v0, "storageHolder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logger"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jsonParser"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 5
    iput p4, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->currentVersion:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->migrations:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/core/json/JsonParser;IILkotlin/jvm/internal/g;)V
    .registers 7

    const/16 p6, 0x8

    and-int/2addr p5, p6

    if-eqz p5, :cond_6

    move p4, p6

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/core/json/JsonParser;I)V

    return-void
.end method


# virtual methods
.method public final varargs addMigration([Lcom/usercentrics/sdk/services/deviceStorage/migrations/Migration;)Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;
    .registers 3

    .line 1
    const-string v0, "migration"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->migrations:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lrg/q;->T(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final build()Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;
    .registers 8

    .line 1
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->storageHolder:Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 4
    .line 5
    iget v3, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->currentVersion:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->migrations:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage$Builder;->jsonParser:Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/StorageHolder;Lcom/usercentrics/sdk/log/UsercentricsLogger;ILjava/util/List;Lcom/usercentrics/sdk/core/json/JsonParser;Lkotlin/jvm/internal/g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/UsercentricsDeviceStorage;->init()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
