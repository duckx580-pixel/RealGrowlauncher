###### Class com.usercentrics.sdk.services.tcf.TCF (com.usercentrics.sdk.services.tcf.TCF)
.class public final Lcom/usercentrics/sdk/services/tcf/TCF;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/services/tcf/TCFUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/tcf/TCF$WhenMappings;
    }
.end annotation


# instance fields
.field private final additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

.field private changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

.field private final consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

.field private disclosedVendorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final purposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private final semaphore:Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

.field private final settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

.field private final settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

.field private final storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private tcModel:Lcom/usercentrics/tcf/core/TCModel;

.field private tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

.field private final tcfFacade:Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;

.field private final vendors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
            ">;"
        }
    .end annotation
.end field

.field private final vendorsIdsWithImplicitLegitimateInterest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;Lcom/usercentrics/sdk/v2/location/service/ILocationService;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;)V
    .registers 12

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsService"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageInstance"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consentsService"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "locationService"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "additionalConsentModeService"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "tcfFacade"

    .line 32
    .line 33
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcher"

    .line 37
    .line 38
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "semaphore"

    .line 42
    .line 43
    invoke-static {v0, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "settingsOrchestrator"

    .line 47
    .line 48
    invoke-static {v0, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcfFacade:Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->semaphore:Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->purposes:Ljava/util/List;

    .line 87
    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    .line 94
    .line 95
    new-instance p2, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 96
    .line 97
    const/4 p6, 0x7

    .line 98
    const/4 p7, 0x0

    .line 99
    const/4 p3, 0x0

    .line 100
    const/4 p4, 0x0

    .line 101
    const/4 p5, 0x0

    .line 102
    invoke-direct/range {p2 .. p7}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendorsIdsWithImplicitLegitimateInterest:Ljava/util/List;

    .line 113
    .line 114
    return-void
.end method

.method public static final synthetic access$getAdditionalConsentModeService$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConsentsService$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->consentsService:Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisclosedVendorsMap$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSemaphore$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->semaphore:Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageInstance$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTcModel$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/tcf/core/TCModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$hasImplicitLegitimateInterest(Lcom/usercentrics/sdk/services/tcf/TCF;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/tcf/TCF;->hasImplicitLegitimateInterest(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$initTCModel-0E7RQCE(Lcom/usercentrics/sdk/services/tcf/TCF;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;Lug/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/tcf/TCF;->initTCModel-0E7RQCE(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;Lug/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resetGVLWithLanguage-gIAlu-s(Lcom/usercentrics/sdk/services/tcf/TCF;Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetGVLWithLanguage-gIAlu-s(Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setTCFData(Lcom/usercentrics/sdk/services/tcf/TCF;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->setTCFData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updatePolicyVersion(Lcom/usercentrics/sdk/services/tcf/TCF;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->updatePolicyVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyRemoteRestrictions()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getRemoteRestrictions()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->clearAlreadyAppliedRestrictionsFromTcString(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->initTCModelRestrictPurposeToLegalBasis(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private final applyTCString(Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/usercentrics/tcf/core/TCString;->Companion:Lcom/usercentrics/tcf/core/TCString$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/usercentrics/tcf/core/TCString$Companion;->decode$usercentrics_release(Ljava/lang/String;Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 17
    .line 18
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->INIT_TCF_ERROR:Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final checklegitimateInterestConsent(Lcom/usercentrics/tcf/core/model/gvl/Vendor;Lcom/usercentrics/tcf/core/TCModel;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_39

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_33

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p2, v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->hasImplicitLegitimateInterest(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 p1, 0x1

    .line 53
    :goto_34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method private final clearAlreadyAppliedRestrictionsFromTcString(Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_b4

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 27
    .line 28
    if-eqz v0, :cond_36

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_36

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_36

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_36

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v0}, Lrg/l;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget-object v0, Lrg/u;->i:Lrg/u;

    .line 56
    .line 57
    :goto_38
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    const-string v1, "elements"

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of v1, p1, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    :goto_43
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    invoke-static {p1}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_43

    .line 76
    :goto_4b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_58

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v0}, Lrg/l;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_8b

    .line 89
    :cond_58
    instance-of v1, p1, Ljava/util/Set;

    .line 90
    .line 91
    if-eqz v1, :cond_80

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_67
    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7e

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_67

    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_67

    .line 127
    :cond_7e
    :goto_7e
    move-object p1, v1

    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    check-cast v0, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_7e

    .line 140
    :goto_8b
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_91
    :goto_91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b4

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 159
    .line 160
    if-eqz v1, :cond_91

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_91

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getMap()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_91

    .line 173
    .line 174
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/usercentrics/tcf/core/model/SortedSet;

    .line 179
    .line 180
    goto :goto_91

    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method

.method private final createTCFUserDecisionsMergingWithCurrentData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getPurposes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrg/s;->i:Lrg/s;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getVendors()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->purposes:Ljava/util/List;

    .line 19
    .line 20
    sget-object v4, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$1;

    .line 21
    .line 22
    sget-object v5, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$2;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$2;

    .line 23
    .line 24
    sget-object v6, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$3;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$3;

    .line 25
    .line 26
    sget-object v7, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$4;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$4;

    .line 27
    .line 28
    sget-object v8, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$purposesData$5;

    .line 29
    .line 30
    const/16 v10, 0x40

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-static/range {v2 .. v11}, Lcom/usercentrics/sdk/services/tcf/TCF;->mapToIdAndConsent$default(Lcom/usercentrics/sdk/services/tcf/TCF;Ljava/util/List;Leh/c;Leh/c;Leh/c;Leh/c;Leh/c;Leh/c;ILjava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v2, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    .line 40
    .line 41
    sget-object v6, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$1;

    .line 42
    .line 43
    sget-object v7, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$2;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$2;

    .line 44
    .line 45
    sget-object v8, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$3;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$3;

    .line 46
    .line 47
    sget-object v9, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$4;

    .line 48
    .line 49
    sget-object v10, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$5;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$5;

    .line 50
    .line 51
    new-instance v11, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6;

    .line 52
    .line 53
    invoke-direct {v11, p0}, Lcom/usercentrics/sdk/services/tcf/TCF$createTCFUserDecisionsMergingWithCurrentData$vendorsData$6;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v2

    .line 57
    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/services/tcf/TCF;->mapToIdAndConsent(Ljava/util/List;Leh/c;Leh/c;Leh/c;Leh/c;Leh/c;Leh/c;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0, v3, v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->mergeConsentsWithUserDecisions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v2, v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->mergeConsentsWithUserDecisions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-static {v0, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_76

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;

    .line 97
    .line 98
    new-instance v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->getConsent()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v5, v7, v8, v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_55

    .line 119
    :cond_76
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_a6

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;

    .line 145
    .line 146
    new-instance v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->getConsent()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v2, v3, v5, v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_85

    .line 167
    :cond_a6
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getSpecialFeatures()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    new-instance v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;

    .line 172
    .line 173
    const/16 v10, 0x8

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-direct/range {v5 .. v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 178
    .line 179
    .line 180
    return-object v5
.end method

.method private final filterNotAllowedPurposes(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p1}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_37

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_18

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_18

    .line 56
    :cond_37
    return-object v0
.end method

.method private final getFeatureIdsFromVendors()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4c

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getFeatures()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {v2, v4}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_48

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_30

    .line 73
    :cond_48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_f

    .line 77
    :cond_4c
    invoke-static {v0}, Lrg/l;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method private final getFeaturesFromVendors()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getFeatureIdsFromVendors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_56

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 33
    .line 34
    if-eqz v3, :cond_3a

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3a

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/GVL;->getFeatures()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3a

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/usercentrics/tcf/core/model/gvl/Feature;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    if-eqz v2, :cond_f

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getDescription()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getIllustrations()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v6, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;

    .line 79
    .line 80
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_f

    .line 87
    :cond_56
    invoke-static {v1}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private final getNumberOfVendorsPerPurpose(Ljava/util/List;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
            ">;I)I"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_52

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lrg/l;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2c

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_50

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move v3, v0

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_50

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, p2, :cond_31

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    if-ltz v3, :cond_48

    .line 71
    .line 72
    goto :goto_31

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 74
    .line 75
    const-string p2, "Count overflow has happened."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    :goto_50
    add-int/2addr v1, v3

    .line 82
    goto :goto_8

    .line 83
    :cond_52
    return v1
.end method

.method private final getPurposeIdsFromVendorsAndStacks()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_7f

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    invoke-static {v4, v6}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4d

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v3, v6}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_7b

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_63

    .line 124
    :cond_7b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_14

    .line 128
    :cond_7f
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getStacks()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9f

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_89

    .line 160
    :cond_9f
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getNotAllowedPurposes()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2}, Lrg/l;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_bf
    :goto_bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_de

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v4, v3

    .line 203
    check-cast v4, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_bf

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_bf

    .line 223
    :cond_de
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getPurposeOneTreatment()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f1

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-static {v2, v0}, Lrg/l;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_f1
    invoke-static {v2}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.method private final getPurposesFromVendors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->purposes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->setPurposes()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->purposes:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final getRawSelectedVendorIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedVendorIds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final getRemoteRestrictions()Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getPurposes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 28
    if-eqz v3, :cond_3a

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v5, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_CONSENT:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/RestrictionType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getHash()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_17

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getLegIntPurposes()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_72

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    new-instance v5, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v6, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_LI:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 103
    .line 104
    invoke-direct {v5, v4, v6}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/RestrictionType;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getHash()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_4f

    .line 115
    :cond_72
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getNotAllowedPurposes()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_aa

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    new-instance v5, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v6, Lcom/usercentrics/tcf/core/model/RestrictionType;->NOT_ALLOWED:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 159
    .line 160
    invoke-direct {v5, v2, v6}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/RestrictionType;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getHash()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_87

    .line 171
    :cond_aa
    invoke-static {v1, v3}, Lrg/l;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v4}, Lrg/l;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lrg/l;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method

.method private final getSelectedTCFVendors()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedVendorIds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, Lrg/l;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3f

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_20

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_20

    .line 64
    :cond_3f
    return-object v2
.end method

.method private final getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

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

.method private final getSpecialFeatureIdsFromVendorsAndStacks()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_84

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialFeatures()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_59

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v7, v6

    .line 66
    check-cast v7, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDisabledSpecialFeatures()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_36

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_36

    .line 90
    :cond_59
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v6, 0xa

    .line 93
    .line 94
    invoke-static {v5, v6}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_80

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_68

    .line 129
    :cond_80
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1b

    .line 133
    :cond_84
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getStacks()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_d0

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getSpecialFeatureIds()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_a9
    :goto_a9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_cc

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v7, v6

    .line 181
    check-cast v7, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDisabledSpecialFeatures()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_a9

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_a9

    .line 205
    :cond_cc
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_8e

    .line 209
    :cond_d0
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lrg/l;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method

.method private final getSpecialFeaturesFromVendorsAndStacks()Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSpecialFeatureIdsFromVendorsAndStacks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getStacks()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_b8

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v6, :cond_48

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_48

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/GVL;->getSpecialFeatures()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_48

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/usercentrics/tcf/core/model/gvl/Feature;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v6, v7

    .line 74
    :goto_49
    move-object v8, v2

    .line 75
    check-cast v8, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_50
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6c

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v10, v9

    .line 92
    check-cast v10, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getSpecialFeatureIds()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_50

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v9, v7

    .line 110
    :goto_6d
    check-cast v9, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 111
    .line 112
    if-eqz v6, :cond_1c

    .line 113
    .line 114
    iget-object v8, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 115
    .line 116
    if-eqz v8, :cond_85

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/TCModel;->getSpecialFeatureOptins()Lcom/usercentrics/tcf/core/model/Vector;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_85

    .line 123
    .line 124
    invoke-virtual {v8, v5}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v15, v5

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v15, v7

    .line 135
    :goto_86
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getDescription()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getIllustrations()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v9, :cond_98

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    :goto_95
    move/from16 v16, v5

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/4 v5, 0x0

    .line 154
    goto :goto_95

    .line 155
    :goto_9a
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getUseGranularChoice()Z

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    if-eqz v9, :cond_ac

    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_ac
    move-object/from16 v17, v7

    .line 174
    .line 175
    new-instance v10, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    .line 176
    .line 177
    invoke-direct/range {v10 .. v18}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Z)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1c

    .line 184
    .line 185
    :cond_b8
    invoke-static {v4}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1
.end method

.method private final getSpecialPurposeIdsFromVendors()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4c

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialPurposes()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {v2, v4}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_48

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_30

    .line 73
    :cond_48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_f

    .line 77
    :cond_4c
    invoke-static {v0}, Lrg/l;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method private final getSpecialPurposesFromVendors()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSpecialPurposeIdsFromVendors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_56

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 33
    .line 34
    if-eqz v3, :cond_3a

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3a

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/GVL;->getSpecialPurposes()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3a

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    if-eqz v2, :cond_f

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getDescription()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getIllustrations()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v6, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    .line 79
    .line 80
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_f

    .line 87
    :cond_56
    invoke-static {v1}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private final getStacks()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDisabledSpecialFeatures()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_99

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedStacks()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_99

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/GVL;->getStacks()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_4f

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/usercentrics/tcf/core/model/gvl/Stack;

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v5, v1

    .line 81
    :goto_50
    if-eqz v5, :cond_2e

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->getDescription()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->getPurposes()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Stack;->getSpecialFeatures()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v11, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_90

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v12, v6

    .line 125
    check-cast v12, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_71

    .line 140
    .line 141
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_71

    .line 145
    :cond_90
    new-instance v6, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 146
    .line 147
    invoke-direct/range {v6 .. v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2e

    .line 154
    :cond_99
    return-object v3
.end method

.method private final getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final getVendorRestrictions(I)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;",
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
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 7
    .line 8
    if-eqz v1, :cond_42

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_42

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getRestrictions(Ljava/lang/Integer;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_42

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_42

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/usercentrics/tcf/core/model/PurposeRestriction;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getPurposeId()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1f

    .line 49
    .line 50
    new-instance v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/PurposeRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v2, v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;-><init>(ILcom/usercentrics/tcf/core/model/RestrictionType;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1f

    .line 67
    :cond_42
    return-object v0
.end method

.method private final getVendors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->setVendors()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {v0}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final handleMaintainLegitimateInterest(Lcom/usercentrics/tcf/core/TCModel;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/tcf/core/TCModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0xb

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_74

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v5, v0}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_70

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_58

    .line 113
    :cond_70
    invoke-static {v3, v6}, Lrg/q;->S(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_39

    .line 117
    :cond_74
    invoke-static {v3}, Lrg/l;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_83
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_ca

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v6, v5

    .line 143
    check-cast v6, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz p2, :cond_ad

    .line 158
    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    goto :goto_c2

    .line 174
    :cond_ad
    iget-object v8, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v9, v6}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v8, :cond_c1

    .line 189
    .line 190
    if-nez v6, :cond_c1

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v6, 0x0

    .line 195
    :goto_c2
    if-eqz v7, :cond_83

    .line 196
    .line 197
    if-nez v6, :cond_83

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_83

    .line 203
    :cond_ca
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getPurposeIdsFromVendorsAndStacks()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2, v4}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllVendorLegitimateInterests()V

    .line 222
    .line 223
    .line 224
    new-instance p2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_e8
    :goto_e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_105

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v3, v2

    .line 244
    check-cast v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_e8

    .line 257
    .line 258
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_e8

    .line 262
    :cond_105
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {p2, v0}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    :goto_112
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_12a

    .line 280
    .line 281
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_112

    .line 299
    :cond_12a
    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendorsIdsWithImplicitLegitimateInterest:Ljava/util/List;

    .line 300
    .line 301
    check-cast p2, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-static {p2, v1}, Lrg/l;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {p2}, Lrg/l;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, p2}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method private final hasImplicitLegitimateInterest(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    move-object v0, p3

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2e

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2e

    .line 37
    .line 38
    check-cast p3, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method private final initDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getVendorsDisclosedMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getVendorsDisclosedMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF;->setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private final initTCModel-0E7RQCE(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;Lug/c;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;",
            "Lug/c<",
            "-",
            "Lqg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    add-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->label:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lug/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lvg/a;->i:Lvg/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_67

    .line 38
    .line 39
    if-eq v4, v6, :cond_4b

    .line 40
    .line 41
    if-ne v4, v5, :cond_43

    .line 42
    .line 43
    iget-object v3, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/usercentrics/tcf/core/GVL;

    .line 46
    .line 47
    iget-object v4, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 50
    .line 51
    iget-object v5, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lqg/i;

    .line 63
    .line 64
    iget-object v1, v1, Lqg/i;->i:Ljava/lang/Object;

    .line 65
    .line 66
    goto/16 :goto_e2

    .line 67
    .line 68
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4b
    iget-object v4, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/usercentrics/tcf/core/GVL;

    .line 79
    .line 80
    iget-object v6, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 83
    .line 84
    iget-object v7, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 87
    .line 88
    iget-object v8, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lqg/i;

    .line 96
    .line 97
    iget-object v1, v1, Lqg/i;->i:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v9, v4

    .line 100
    move-object v4, v6

    .line 101
    move-object v6, v1

    .line 102
    move-object v1, v7

    .line 103
    goto :goto_b3

    .line 104
    :cond_67
    invoke-static {v1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lcom/usercentrics/tcf/core/GVL;

    .line 108
    .line 109
    iget-object v10, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcfFacade:Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;

    .line 110
    .line 111
    const/16 v22, 0xffe

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    invoke-direct/range {v9 .. v23}, Lcom/usercentrics/tcf/core/GVL;-><init>(Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/usercentrics/tcf/core/TCModel;

    .line 136
    .line 137
    invoke-direct {v1, v9}, Lcom/usercentrics/tcf/core/TCModel;-><init>(Lcom/usercentrics/tcf/core/GVL;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 141
    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getTcString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_9a

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->applyTCString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-direct/range {p0 .. p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->overrideTCModel(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    iput-object v1, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v4, p2

    .line 165
    .line 166
    iput-object v4, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$3:Ljava/lang/Object;

    .line 169
    .line 170
    iput v6, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->label:I

    .line 171
    .line 172
    invoke-virtual {v9, v2}, Lcom/usercentrics/tcf/core/GVL;->initialize-IoAF18A(Lug/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-ne v6, v3, :cond_b2

    .line 177
    .line 178
    goto :goto_dd

    .line 179
    :cond_b2
    move-object v8, v0

    .line 180
    :goto_b3
    invoke-static {v6}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_be

    .line 185
    .line 186
    invoke-static {v6}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :cond_be
    invoke-direct {v8}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-direct {v8, v6}, Lcom/usercentrics/sdk/services/tcf/TCF;->resolveLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v8, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v4, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v9, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput v5, v2, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->label:I

    .line 215
    .line 216
    invoke-direct {v8, v6, v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetGVLWithLanguage-gIAlu-s(Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-ne v2, v3, :cond_de

    .line 221
    .line 222
    :goto_dd
    return-object v3

    .line 223
    :cond_de
    move-object v5, v1

    .line 224
    move-object v1, v2

    .line 225
    move-object v2, v8

    .line 226
    move-object v3, v9

    .line 227
    :goto_e2
    invoke-static {v1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_ed

    .line 232
    .line 233
    invoke-static {v1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :cond_ed
    invoke-direct {v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->getRawSelectedVendorIds()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v6, v2, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 243
    .line 244
    if-eqz v6, :cond_fe

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_fe

    .line 251
    .line 252
    invoke-virtual {v6, v1}, Lcom/usercentrics/tcf/core/GVL;->narrowVendorsTo(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    iget-object v1, v2, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 256
    .line 257
    if-eqz v1, :cond_10b

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherRestrictions()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_10b

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->setGvl$usercentrics_release(Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    .line 266
    .line 267
    .line 268
    :cond_10b
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->isServiceSpecific()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_117

    .line 273
    .line 274
    invoke-direct {v2, v5}, Lcom/usercentrics/sdk/services/tcf/TCF;->setChangedPurposes(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->applyRemoteRestrictions()V

    .line 278
    .line 279
    .line 280
    :cond_117
    invoke-direct {v2, v5, v4}, Lcom/usercentrics/sdk/services/tcf/TCF;->initDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 284
    .line 285
    return-object v1
.end method

.method private final isRulesetMarkedNoShow()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->getNoShow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final mapToIdAndConsent(Ljava/util/List;Leh/c;Leh/c;Leh/c;Leh/c;Leh/c;Leh/c;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Leh/c;",
            "Leh/c;",
            "Leh/c;",
            "Leh/c;",
            "Leh/c;",
            "Leh/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;",
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
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v1

    .line 22
    if-eqz v1, :cond_7c

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p7, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_4b

    .line 44
    :cond_2b
    invoke-interface {p4, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4a

    .line 55
    .line 56
    invoke-interface {p6, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v2, :cond_44

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v2, 0x1

    .line 70
    :goto_45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v2, v3

    .line 76
    :goto_4b
    invoke-interface {p2, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-interface {p3, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_73

    .line 97
    .line 98
    invoke-interface {p5, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v1, :cond_6e

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v1, 0x0

    .line 112
    :goto_6f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_73
    new-instance v1, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;

    .line 117
    .line 118
    invoke-direct {v1, v4, v3, v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_11

    .line 125
    :cond_7c
    return-object v0
.end method

.method public static synthetic mapToIdAndConsent$default(Lcom/usercentrics/sdk/services/tcf/TCF;Ljava/util/List;Leh/c;Leh/c;Leh/c;Leh/c;Leh/c;Leh/c;ILjava/lang/Object;)Ljava/util/List;
    .registers 19

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$mapToIdAndConsent$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$mapToIdAndConsent$1;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    :goto_7
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    move-object/from16 v8, p7

    .line 17
    .line 18
    goto :goto_7

    .line 19
    :goto_12
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/services/tcf/TCF;->mapToIdAndConsent(Ljava/util/List;Leh/c;Leh/c;Leh/c;Leh/c;Leh/c;Leh/c;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final mergeConsentsWithUserDecisions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;",
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
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5e

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_36

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;

    .line 43
    .line 44
    invoke-interface {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/BaseTCFUserDecision;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v4, v5, :cond_1e

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v3, 0x0

    .line 56
    :goto_37
    check-cast v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v3, :cond_45

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/BaseTCFUserDecision;->getConsent()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_49

    .line 69
    .line 70
    :cond_45
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->getConsent()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_49
    if-eqz v3, :cond_51

    .line 75
    .line 76
    invoke-interface {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentWithLegitimateInterestDecision;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_55

    .line 81
    .line 82
    :cond_51
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndConsent;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_55
    new-instance v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;

    .line 87
    .line 88
    invoke-direct {v1, v4, v2, v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFConsentDecision;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_b

    .line 95
    :cond_5e
    return-object v0
.end method

.method private final overrideTCModel(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getCmpId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setCmpId(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getCmpVersion()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setCmpVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->isServiceSpecific()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setIsServiceSpecific(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getPublisherCountryCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherCountryCode(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getPurposeOneTreatment()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeOneTreatment(Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private final resetGVLWithLanguage-gIAlu-s(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    :try_start_23
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lqg/i;

    .line 40
    .line 41
    iget-object p1, p2, Lqg/i;->i:Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2b

    .line 42
    .line 43
    goto :goto_4e

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_58

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_38
    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 58
    .line 59
    if-eqz p2, :cond_41

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p2, 0x0

    .line 67
    :goto_42
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lcom/usercentrics/sdk/services/tcf/TCF$resetGVLWithLanguage$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lcom/usercentrics/tcf/core/GVL;->changeLanguage-gIAlu-s(Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    :goto_4e
    invoke-static {p1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_57

    .line 84
    .line 85
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    throw p1
    :try_end_58
    .catchall {:try_start_38 .. :try_end_58} :catchall_2b

    .line 89
    :goto_58
    sget-object p2, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->RESET_GVL_FAILURE:Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/tcf/TCF_WARN_MESSAGES;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, ": "

    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    new-instance p2, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p2, v0, p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method private final resetTCFData()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->purposes:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendorsIdsWithImplicitLegitimateInterest:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final resolveLanguage(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->INSTANCE:Lcom/usercentrics/tcf/core/model/ConsentLanguages;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->getLanguageOrSimilarDialect(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final savePurposes(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6f

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getConsent()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_30

    .line 30
    .line 31
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 32
    .line 33
    if-eqz v1, :cond_41

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_41

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_41

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 50
    .line 51
    if-eqz v1, :cond_41

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_41

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5d

    .line 75
    .line 76
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5d
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6f
    return-void
.end method

.method private final saveSpecialFeatures(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_42

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->getConsent()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_30

    .line 30
    .line 31
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getSpecialFeatureOptins()Lcom/usercentrics/tcf/core/model/Vector;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getSpecialFeatureOptins()Lcom/usercentrics/tcf/core/model/Vector;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnSpecialFeature;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_42
    return-void
.end method

.method private final saveVendors(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_70

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->getConsent()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_43

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_64

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1f

    .line 101
    :cond_64
    invoke-virtual {v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnVendor;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1f

    .line 113
    :cond_70
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v2}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v3}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v4}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final setChangedPurposes(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getChangedPurposes()Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getNotAllowedPurposes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_15

    .line 18
    .line 19
    iput-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sget-object p1, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->getPurposesFlatlyNotAllowed$usercentrics_release()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->copy$default(Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private final setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->isServiceSpecific()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_24

    .line 14
    .line 15
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVendorsDisclosed()Lcom/usercentrics/tcf/core/model/Vector;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p2}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private final setNewGdprAppliesValue()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->isRulesetMarkedNoShow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 8
    .line 9
    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->GDPR_APPLIES:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {v3}, Lrg/y;->F(Lqg/g;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->storeValuesDefaultStorage(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private final setPurposes()V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getPurposeIdsFromVendorsAndStacks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getStacks()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object v8, v3

    .line 38
    check-cast v8, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v10, 0xa

    .line 43
    .line 44
    invoke-static {v8, v10}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    :goto_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_71

    .line 60
    .line 61
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 66
    .line 67
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v13, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v12, v10}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_55
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_6d

    .line 91
    .line 92
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 97
    .line 98
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_55

    .line 110
    :cond_6d
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_36

    .line 114
    :cond_71
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :goto_75
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_87

    .line 123
    .line 124
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Ljava/util/List;

    .line 129
    .line 130
    check-cast v11, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_75

    .line 136
    :cond_87
    invoke-static {v6}, Lrg/l;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-static {v6}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v9, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v8, v10}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :goto_9e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_d9

    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 170
    .line 171
    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v12, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v11, v10}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    :goto_bd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_d5

    .line 195
    .line 196
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 201
    .line 202
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_bd

    .line 214
    :cond_d5
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_9e

    .line 218
    :cond_d9
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :goto_dd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_ef

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Ljava/util/List;

    .line 233
    .line 234
    check-cast v9, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_dd

    .line 240
    :cond_ef
    invoke-static {v5}, Lrg/l;->Z(Ljava/util/ArrayList;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-static {v5}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v1, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_ff
    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const/4 v10, 0x1

    .line 261
    const/4 v11, 0x0

    .line 262
    if-eqz v8, :cond_1f8

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    iget-object v12, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 275
    .line 276
    if-eqz v12, :cond_12c

    .line 277
    .line 278
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-eqz v12, :cond_12c

    .line 283
    .line 284
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/GVL;->getPurposes()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    if-eqz v12, :cond_12c

    .line 289
    .line 290
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    .line 299
    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v12, v11

    .line 302
    :goto_12d
    move-object v13, v2

    .line 303
    check-cast v13, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    :cond_134
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_150

    .line 314
    .line 315
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    move-object v15, v14

    .line 320
    check-cast v15, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 321
    .line 322
    invoke-virtual {v15}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_134

    .line 335
    .line 336
    goto :goto_151

    .line 337
    :cond_150
    move-object v14, v11

    .line 338
    :goto_151
    check-cast v14, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 339
    .line 340
    if-eqz v12, :cond_ff

    .line 341
    .line 342
    iget-object v9, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 343
    .line 344
    if-eqz v9, :cond_16a

    .line 345
    .line 346
    invoke-virtual {v9}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-eqz v9, :cond_16a

    .line 351
    .line 352
    invoke-virtual {v9, v8}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    move-object/from16 v21, v9

    .line 361
    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    move-object/from16 v21, v11

    .line 364
    .line 365
    :goto_16c
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getDescription()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getId()I

    .line 370
    .line 371
    .line 372
    move-result v19

    .line 373
    if-eqz v14, :cond_179

    .line 374
    .line 375
    move/from16 v22, v10

    .line 376
    .line 377
    goto :goto_17b

    .line 378
    :cond_179
    const/16 v22, 0x0

    .line 379
    .line 380
    :goto_17b
    iget-object v9, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-nez v9, :cond_198

    .line 387
    .line 388
    iget-object v9, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 389
    .line 390
    if-eqz v9, :cond_198

    .line 391
    .line 392
    invoke-virtual {v9}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-eqz v9, :cond_198

    .line 397
    .line 398
    invoke-virtual {v9, v8}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    move-object/from16 v23, v9

    .line 407
    .line 408
    goto :goto_19a

    .line 409
    :cond_198
    move-object/from16 v23, v11

    .line 410
    .line 411
    :goto_19a
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_1b1

    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getUseGranularChoice()Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_1b1

    .line 430
    .line 431
    move/from16 v24, v10

    .line 432
    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b1
    const/16 v24, 0x0

    .line 435
    .line 436
    :goto_1b3
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getId()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-eq v9, v10, :cond_1d2

    .line 441
    .line 442
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_1d2

    .line 451
    .line 452
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getUseGranularChoice()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_1d2

    .line 457
    .line 458
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-nez v9, :cond_1d2

    .line 463
    .line 464
    move/from16 v25, v10

    .line 465
    .line 466
    goto :goto_1d4

    .line 467
    :cond_1d2
    const/16 v25, 0x0

    .line 468
    .line 469
    :goto_1d4
    if-eqz v14, :cond_1de

    .line 470
    .line 471
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getId()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    :cond_1de
    move-object/from16 v26, v11

    .line 480
    .line 481
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getIllustrations()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v18

    .line 485
    invoke-direct {v0, v3, v8}, Lcom/usercentrics/sdk/services/tcf/TCF;->getNumberOfVendorsPerPurpose(Ljava/util/List;I)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    new-instance v16, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 490
    .line 491
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v27

    .line 495
    invoke-direct/range {v16 .. v27}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v8, v16

    .line 499
    .line 500
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto/16 :goto_ff

    .line 504
    .line 505
    :cond_1f8
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->purposes:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 508
    .line 509
    .line 510
    invoke-static {v7}, Lrg/l;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/Iterable;

    .line 515
    .line 516
    sget-object v3, Lcom/usercentrics/sdk/services/tcf/TCF$setPurposes$6$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setPurposes$6$1;

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-static {v2, v4, v3, v10, v11}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLeh/c;ILjava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/util/Collection;

    .line 524
    .line 525
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 526
    .line 527
    .line 528
    return-void
.end method

.method private final setTCFData()V
    .registers 15

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getFeaturesFromVendors()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v2, v1, v3, v4}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLeh/c;ILjava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getPurposesFromVendors()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {v0}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSpecialFeaturesFromVendorsAndStacks()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$2;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$2;

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v4}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLeh/c;ILjava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSpecialPurposesFromVendors()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$3;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$3;

    .line 48
    .line 49
    invoke-static {v0, v2, v1, v3, v4}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLeh/c;ILjava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getStacks()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$4;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$4;

    .line 60
    .line 61
    invoke-static {v0, v2, v1, v3, v4}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLeh/c;ILjava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$5;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$5;

    .line 72
    .line 73
    invoke-static {v0, v2, v1, v3, v4}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLeh/c;ILjava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getTCFData()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getTcString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->thirdPartyCount()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    new-instance v5, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iput-object v5, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 97
    .line 98
    return-void
.end method

.method private final setVendors()V
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v1, :cond_512

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_512

    .line 30
    .line 31
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getVendors()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-eqz v9, :cond_512

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_512

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lcom/usercentrics/tcf/core/model/gvl/Vendor;

    .line 68
    .line 69
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v13, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v14, 0xa

    .line 78
    .line 79
    invoke-static {v12, v14}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    :goto_59
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v16, ""

    .line 95
    .line 96
    if-eqz v15, :cond_8e

    .line 97
    .line 98
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getPurposes()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_83

    .line 113
    .line 114
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    .line 123
    .line 124
    if-eqz v5, :cond_83

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v5, :cond_85

    .line 131
    .line 132
    :cond_83
    move-object/from16 v5, v16

    .line 133
    .line 134
    :cond_85
    new-instance v6, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 135
    .line 136
    invoke-direct {v6, v15, v5}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_59

    .line 143
    :cond_8e
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-static {v5, v14}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_d6

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getPurposes()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-eqz v15, :cond_c9

    .line 183
    .line 184
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    .line 193
    .line 194
    if-eqz v14, :cond_c9

    .line 195
    .line 196
    invoke-virtual {v14}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-nez v14, :cond_cb

    .line 201
    .line 202
    :cond_c9
    move-object/from16 v14, v16

    .line 203
    .line 204
    :cond_cb
    new-instance v15, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 205
    .line 206
    invoke-direct {v15, v12, v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/16 v14, 0xa

    .line 213
    .line 214
    goto :goto_a1

    .line 215
    :cond_d6
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getPurposeOneTreatment()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_100

    .line 220
    .line 221
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :cond_e5
    :goto_e5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_fc

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    move-object v14, v12

    .line 241
    check-cast v14, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 242
    .line 243
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eq v14, v7, :cond_e5

    .line 248
    .line 249
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_e5

    .line 253
    :cond_fc
    invoke-static {v5}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :cond_100
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-direct {v0, v5}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendorRestrictions(I)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v28

    .line 265
    new-instance v5, Ljava/util/ArrayList;

    .line 266
    .line 267
    const/16 v11, 0xa

    .line 268
    .line 269
    invoke-static {v13, v11}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    :goto_117
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_134

    .line 285
    .line 286
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 291
    .line 292
    new-instance v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 293
    .line 294
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-direct {v13, v14, v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_117

    .line 309
    :cond_134
    invoke-static {v5}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v11, Ljava/util/ArrayList;

    .line 314
    .line 315
    const/16 v12, 0xa

    .line 316
    .line 317
    invoke-static {v6, v12}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :goto_147
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_157

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 339
    .line 340
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_147

    .line 344
    :cond_157
    invoke-static {v11}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    move-object/from16 v11, v28

    .line 349
    .line 350
    check-cast v11, Ljava/lang/Iterable;

    .line 351
    .line 352
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    :goto_163
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_272

    .line 361
    .line 362
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;

    .line 367
    .line 368
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->getRestrictionType()Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    sget-object v14, Lcom/usercentrics/sdk/services/tcf/TCF$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    aget v13, v14, v13

    .line 379
    .line 380
    if-eq v13, v7, :cond_21f

    .line 381
    .line 382
    const/4 v14, 0x2

    .line 383
    if-eq v13, v14, :cond_1d9

    .line 384
    .line 385
    const/4 v14, 0x3

    .line 386
    if-eq v13, v14, :cond_187

    .line 387
    .line 388
    :goto_183
    move-object/from16 v42, v2

    .line 389
    .line 390
    goto/16 :goto_26d

    .line 391
    .line 392
    :cond_187
    new-instance v13, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    :goto_190
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-eqz v14, :cond_1ac

    .line 406
    .line 407
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    move-object v15, v14

    .line 412
    check-cast v15, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 413
    .line 414
    invoke-virtual {v15}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->getPurposeId()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eq v15, v7, :cond_1aa

    .line 423
    .line 424
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_1aa
    const/4 v7, 0x1

    .line 428
    goto :goto_190

    .line 429
    :cond_1ac
    invoke-static {v13}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    new-instance v7, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    :cond_1b9
    :goto_1b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_1d4

    .line 447
    .line 448
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    move-object v14, v13

    .line 453
    check-cast v14, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 454
    .line 455
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->getPurposeId()I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    if-eq v14, v15, :cond_1b9

    .line 464
    .line 465
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_1b9

    .line 469
    :cond_1d4
    invoke-static {v7}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    goto :goto_183

    .line 474
    :cond_1d9
    new-instance v7, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    :goto_1e2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    if-eqz v13, :cond_217

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    move-object v14, v13

    .line 494
    check-cast v14, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 495
    .line 496
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    move-object/from16 v42, v2

    .line 501
    .line 502
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->getPurposeId()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-ne v15, v2, :cond_211

    .line 507
    .line 508
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_214

    .line 525
    .line 526
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_214

    .line 530
    :cond_211
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_214
    :goto_214
    move-object/from16 v2, v42

    .line 534
    .line 535
    goto :goto_1e2

    .line 536
    :cond_217
    move-object/from16 v42, v2

    .line 537
    .line 538
    invoke-static {v7}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object v5, v2

    .line 543
    goto :goto_26d

    .line 544
    :cond_21f
    move-object/from16 v42, v2

    .line 545
    .line 546
    new-instance v2, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    :cond_22a
    :goto_22a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_268

    .line 560
    .line 561
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    move-object v13, v7

    .line 566
    check-cast v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 567
    .line 568
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    invoke-virtual {v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;->getPurposeId()I

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    if-ne v14, v15, :cond_264

    .line 577
    .line 578
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_22a

    .line 595
    .line 596
    new-instance v7, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 597
    .line 598
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    invoke-direct {v7, v14, v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_22a

    .line 613
    :cond_264
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_22a

    .line 617
    :cond_268
    invoke-static {v2}, Lrg/l;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    move-object v6, v2

    .line 622
    :goto_26d
    move-object/from16 v2, v42

    .line 623
    .line 624
    const/4 v7, 0x1

    .line 625
    goto/16 :goto_163

    .line 626
    .line 627
    :cond_272
    move-object/from16 v42, v2

    .line 628
    .line 629
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFeatures()Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/lang/Iterable;

    .line 634
    .line 635
    new-instance v7, Ljava/util/ArrayList;

    .line 636
    .line 637
    const/16 v11, 0xa

    .line 638
    .line 639
    invoke-static {v2, v11}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :goto_289
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    if-eqz v11, :cond_2bc

    .line 655
    .line 656
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    check-cast v11, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getFeatures()Ljava/util/Map;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    if-eqz v12, :cond_2b1

    .line 671
    .line 672
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    check-cast v12, Lcom/usercentrics/tcf/core/model/gvl/Feature;

    .line 681
    .line 682
    if-eqz v12, :cond_2b1

    .line 683
    .line 684
    invoke-virtual {v12}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getName()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    if-nez v12, :cond_2b3

    .line 689
    .line 690
    :cond_2b1
    move-object/from16 v12, v16

    .line 691
    .line 692
    :cond_2b3
    new-instance v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 693
    .line 694
    invoke-direct {v13, v11, v12}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_289

    .line 701
    :cond_2bc
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getFlexiblePurposes()Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Ljava/lang/Iterable;

    .line 706
    .line 707
    new-instance v11, Ljava/util/ArrayList;

    .line 708
    .line 709
    const/16 v12, 0xa

    .line 710
    .line 711
    invoke-static {v2, v12}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :goto_2d1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    if-eqz v12, :cond_304

    .line 727
    .line 728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    check-cast v12, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getPurposes()Ljava/util/Map;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    if-eqz v13, :cond_2f9

    .line 743
    .line 744
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    check-cast v13, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    .line 753
    .line 754
    if-eqz v13, :cond_2f9

    .line 755
    .line 756
    invoke-virtual {v13}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v13

    .line 760
    if-nez v13, :cond_2fb

    .line 761
    .line 762
    :cond_2f9
    move-object/from16 v13, v16

    .line 763
    .line 764
    :cond_2fb
    new-instance v14, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 765
    .line 766
    invoke-direct {v14, v12, v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_2d1

    .line 773
    :cond_304
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialFeatures()Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Ljava/lang/Iterable;

    .line 778
    .line 779
    new-instance v12, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    :cond_313
    :goto_313
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v13

    .line 792
    if-eqz v13, :cond_336

    .line 793
    .line 794
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    move-object v14, v13

    .line 799
    check-cast v14, Ljava/lang/Number;

    .line 800
    .line 801
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v14

    .line 805
    invoke-virtual/range {v42 .. v42}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDisabledSpecialFeatures()Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v14

    .line 817
    if-nez v14, :cond_313

    .line 818
    .line 819
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    goto :goto_313

    .line 823
    :cond_336
    new-instance v2, Ljava/util/ArrayList;

    .line 824
    .line 825
    const/16 v13, 0xa

    .line 826
    .line 827
    invoke-static {v12, v13}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 828
    .line 829
    .line 830
    move-result v14

    .line 831
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    :goto_345
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v13

    .line 842
    if-eqz v13, :cond_378

    .line 843
    .line 844
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    check-cast v13, Ljava/lang/Number;

    .line 849
    .line 850
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v13

    .line 854
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getSpecialFeatures()Ljava/util/Map;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    if-eqz v14, :cond_36d

    .line 859
    .line 860
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v15

    .line 864
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    check-cast v14, Lcom/usercentrics/tcf/core/model/gvl/Feature;

    .line 869
    .line 870
    if-eqz v14, :cond_36d

    .line 871
    .line 872
    invoke-virtual {v14}, Lcom/usercentrics/tcf/core/model/gvl/Feature;->getName()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    if-nez v14, :cond_36f

    .line 877
    .line 878
    :cond_36d
    move-object/from16 v14, v16

    .line 879
    .line 880
    :cond_36f
    new-instance v15, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 881
    .line 882
    invoke-direct {v15, v13, v14}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    goto :goto_345

    .line 889
    :cond_378
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    check-cast v12, Ljava/lang/Iterable;

    .line 894
    .line 895
    new-instance v13, Ljava/util/ArrayList;

    .line 896
    .line 897
    const/16 v14, 0xa

    .line 898
    .line 899
    invoke-static {v12, v14}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 900
    .line 901
    .line 902
    move-result v15

    .line 903
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v12

    .line 910
    :goto_38d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v14

    .line 914
    if-eqz v14, :cond_3c4

    .line 915
    .line 916
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v14

    .line 920
    check-cast v14, Ljava/lang/Number;

    .line 921
    .line 922
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v14

    .line 926
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getSpecialPurposes()Ljava/util/Map;

    .line 927
    .line 928
    .line 929
    move-result-object v15

    .line 930
    move-object/from16 v29, v2

    .line 931
    .line 932
    if-eqz v15, :cond_3b7

    .line 933
    .line 934
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Lcom/usercentrics/tcf/core/model/gvl/Purpose;

    .line 943
    .line 944
    if-eqz v2, :cond_3b7

    .line 945
    .line 946
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/Purpose;->getName()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    if-nez v2, :cond_3b9

    .line 951
    .line 952
    :cond_3b7
    move-object/from16 v2, v16

    .line 953
    .line 954
    :cond_3b9
    new-instance v15, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 955
    .line 956
    invoke-direct {v15, v14, v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-object/from16 v2, v29

    .line 963
    .line 964
    goto :goto_38d

    .line 965
    :cond_3c4
    move-object/from16 v29, v2

    .line 966
    .line 967
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getDataDeclaration()Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    if-eqz v2, :cond_414

    .line 972
    .line 973
    check-cast v2, Ljava/lang/Iterable;

    .line 974
    .line 975
    new-instance v12, Ljava/util/ArrayList;

    .line 976
    .line 977
    const/16 v14, 0xa

    .line 978
    .line 979
    invoke-static {v2, v14}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 980
    .line 981
    .line 982
    move-result v14

    .line 983
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    :goto_3dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v14

    .line 994
    if-eqz v14, :cond_415

    .line 995
    .line 996
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v14

    .line 1000
    check-cast v14, Ljava/lang/Number;

    .line 1001
    .line 1002
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v14

    .line 1006
    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/GVL;->getDataCategories()Ljava/util/Map;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v15

    .line 1010
    move-object/from16 v17, v2

    .line 1011
    .line 1012
    if-eqz v15, :cond_407

    .line 1013
    .line 1014
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, Lcom/usercentrics/tcf/core/model/gvl/DataCategory;

    .line 1023
    .line 1024
    if-eqz v2, :cond_407

    .line 1025
    .line 1026
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/gvl/DataCategory;->getName()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    if-nez v2, :cond_409

    .line 1031
    .line 1032
    :cond_407
    move-object/from16 v2, v16

    .line 1033
    .line 1034
    :cond_409
    new-instance v15, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 1035
    .line 1036
    invoke-direct {v15, v14, v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;-><init>(ILjava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v2, v17

    .line 1043
    .line 1044
    goto :goto_3dd

    .line 1045
    :cond_414
    const/4 v12, 0x0

    .line 1046
    :cond_415
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPurposes()Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v14

    .line 1054
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getLegIntPurposes()Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v15

    .line 1058
    move-object/from16 v16, v2

    .line 1059
    .line 1060
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getSpecialPurposes()Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-direct {v0, v14, v15, v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->hasImplicitLegitimateInterest(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_438

    .line 1069
    .line 1070
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    :cond_438
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    .line 1086
    .line 1087
    .line 1088
    move-result v14

    .line 1089
    invoke-virtual {v2, v14}, Lcom/usercentrics/tcf/core/model/Vector;->has(I)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getCookieMaxAgeSeconds()Ljava/lang/Double;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v33

    .line 1097
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v35

    .line 1101
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    .line 1102
    .line 1103
    .line 1104
    move-result v22

    .line 1105
    invoke-direct {v0, v10, v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->checklegitimateInterestConsent(Lcom/usercentrics/tcf/core/model/gvl/Vendor;Lcom/usercentrics/tcf/core/TCModel;)Ljava/lang/Boolean;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v23

    .line 1109
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getName()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v25

    .line 1113
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getPolicyUrl()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v26

    .line 1117
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v14

    .line 1121
    if-nez v14, :cond_46b

    .line 1122
    .line 1123
    invoke-virtual/range {v42 .. v42}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getUseGranularChoice()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v14

    .line 1127
    if-eqz v14, :cond_46b

    .line 1128
    .line 1129
    const/16 v31, 0x1

    .line 1130
    .line 1131
    goto :goto_46d

    .line 1132
    :cond_46b
    const/16 v31, 0x0

    .line 1133
    .line 1134
    :goto_46d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v14

    .line 1138
    if-nez v14, :cond_482

    .line 1139
    .line 1140
    invoke-virtual/range {v42 .. v42}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getUseGranularChoice()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v14

    .line 1144
    if-eqz v14, :cond_482

    .line 1145
    .line 1146
    invoke-virtual/range {v42 .. v42}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v14

    .line 1150
    if-nez v14, :cond_482

    .line 1151
    .line 1152
    const/16 v32, 0x1

    .line 1153
    .line 1154
    goto :goto_484

    .line 1155
    :cond_482
    const/16 v32, 0x0

    .line 1156
    .line 1157
    :goto_484
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getUsesNonCookieAccess()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v34

    .line 1161
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getUsesCookies()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v36

    .line 1165
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getCookieRefresh()Ljava/lang/Boolean;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v37

    .line 1169
    invoke-virtual/range {v42 .. v42}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorIdsOutsideEUList()Ljava/util/List;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v14

    .line 1173
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getId()I

    .line 1174
    .line 1175
    .line 1176
    move-result v15

    .line 1177
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v15

    .line 1181
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v14

    .line 1185
    if-eqz v16, :cond_4a9

    .line 1186
    .line 1187
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->getStdRetention()Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v15

    .line 1191
    :goto_4a6
    move-object/from16 v17, v1

    .line 1192
    .line 1193
    goto :goto_4ab

    .line 1194
    :cond_4a9
    const/4 v15, 0x0

    .line 1195
    goto :goto_4a6

    .line 1196
    :goto_4ab
    sget-object v1, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;->Companion:Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$Companion;

    .line 1197
    .line 1198
    if-eqz v16, :cond_4ba

    .line 1199
    .line 1200
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->getPurposes()Ljava/util/Map;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v18

    .line 1204
    move-object/from16 v43, v18

    .line 1205
    .line 1206
    move/from16 v18, v2

    .line 1207
    .line 1208
    move-object/from16 v2, v43

    .line 1209
    .line 1210
    goto :goto_4bd

    .line 1211
    :cond_4ba
    move/from16 v18, v2

    .line 1212
    .line 1213
    const/4 v2, 0x0

    .line 1214
    :goto_4bd
    invoke-virtual {v1, v2}, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$Companion;->parseFromGvlMap(Ljava/util/Map;)Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    if-eqz v16, :cond_4cc

    .line 1219
    .line 1220
    invoke-virtual/range {v16 .. v16}, Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;->getSpecialPurposes()Ljava/util/Map;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v16

    .line 1224
    move-object/from16 v24, v5

    .line 1225
    .line 1226
    move-object/from16 v5, v16

    .line 1227
    .line 1228
    goto :goto_4cf

    .line 1229
    :cond_4cc
    move-object/from16 v24, v5

    .line 1230
    .line 1231
    const/4 v5, 0x0

    .line 1232
    :goto_4cf
    invoke-virtual {v1, v5}, Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod$Companion;->parseFromGvlMap(Ljava/util/Map;)Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    new-instance v5, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 1237
    .line 1238
    invoke-direct {v5, v15, v2, v1}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;-><init>(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v1, Lrg/s;->i:Lrg/s;

    .line 1242
    .line 1243
    if-nez v12, :cond_4df

    .line 1244
    .line 1245
    move-object/from16 v40, v1

    .line 1246
    .line 1247
    goto :goto_4e1

    .line 1248
    :cond_4df
    move-object/from16 v40, v12

    .line 1249
    .line 1250
    :goto_4e1
    invoke-virtual {v10}, Lcom/usercentrics/tcf/core/model/gvl/Vendor;->getUrls()Ljava/util/List;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    if-nez v2, :cond_4ec

    .line 1255
    .line 1256
    move-object/from16 v41, v1

    .line 1257
    .line 1258
    :goto_4e9
    move/from16 v1, v18

    .line 1259
    .line 1260
    goto :goto_4ef

    .line 1261
    :cond_4ec
    move-object/from16 v41, v2

    .line 1262
    .line 1263
    goto :goto_4e9

    .line 1264
    :goto_4ef
    new-instance v18, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 1265
    .line 1266
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v19

    .line 1270
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v38

    .line 1274
    move-object/from16 v39, v5

    .line 1275
    .line 1276
    move-object/from16 v27, v6

    .line 1277
    .line 1278
    move-object/from16 v20, v7

    .line 1279
    .line 1280
    move-object/from16 v21, v11

    .line 1281
    .line 1282
    move-object/from16 v30, v13

    .line 1283
    .line 1284
    invoke-direct/range {v18 .. v41}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Double;ZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/tcf/core/model/gvl/DataRetention;Ljava/util/List;Ljava/util/List;)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v1, v18

    .line 1288
    .line 1289
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v1, v17

    .line 1293
    .line 1294
    move-object/from16 v2, v42

    .line 1295
    .line 1296
    const/4 v7, 0x1

    .line 1297
    goto/16 :goto_2c

    .line 1298
    .line 1299
    :cond_512
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    .line 1300
    .line 1301
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1302
    .line 1303
    .line 1304
    sget-object v2, Lcom/usercentrics/sdk/services/tcf/TCF$setVendors$2$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setVendors$2$1;

    .line 1305
    .line 1306
    const/4 v5, 0x0

    .line 1307
    const/4 v6, 0x0

    .line 1308
    const/4 v7, 0x1

    .line 1309
    invoke-static {v3, v5, v2, v7, v6}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLeh/c;ILjava/lang/Object;)Ljava/util/List;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Ljava/util/Collection;

    .line 1314
    .line 1315
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1316
    .line 1317
    .line 1318
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendorsIdsWithImplicitLegitimateInterest:Ljava/util/List;

    .line 1319
    .line 1320
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1324
    .line 1325
    .line 1326
    return-void
.end method

.method private final thirdPartyCount()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getServicesCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v1

    .line 16
    :goto_f
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->getAdTechProviderList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1b

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendors:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    add-int/2addr v2, v1

    .line 36
    return v2
.end method

.method private final updateLocalStorageIfNeeded(Ljava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->setNewGdprAppliesValue()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getActualTCFSettingsId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_38

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_38

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveActualTCFSettingsId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->clearTCFStorageEntries()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getTcString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getAcString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_38

    .line 43
    .line 44
    invoke-static {p1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x1

    .line 49
    xor-int/2addr p2, v0

    .line 50
    if-ne p2, v0, :cond_38

    .line 51
    .line 52
    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->save(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method private final updatePolicyVersion()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPolicyVersion()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/usercentrics/tcf/core/TCModel;->setPolicyVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private final updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v1, p1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setConsentScreen(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->setCreatedAndUpdatedFields()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetTCFData()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 28
    .line 29
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lug/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Leh/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Leh/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Leh/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public acceptAllDisclosed(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
    .registers 16

    .line 1
    const-string v0, "fromLayer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->getExcludedVendors$usercentrics_release()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v8, v6

    .line 47
    check-cast v8, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_e0

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 64
    .line 65
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4f

    .line 78
    .line 79
    goto :goto_34

    .line 80
    :cond_4f
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const/16 v11, 0xa

    .line 91
    .line 92
    if-nez v10, :cond_9a

    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v12, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v10, v11}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :goto_7b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_96

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 135
    .line 136
    invoke-virtual {v13}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_7b

    .line 148
    :catchall_93
    move-exception p1

    .line 149
    goto/16 :goto_14f

    .line 150
    .line 151
    :cond_96
    invoke-interface {v1, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_a5

    .line 155
    :cond_9a
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :goto_a5
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v10, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v9, v11}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :goto_c3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_db

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 207
    .line 208
    invoke-virtual {v11}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_c3

    .line 220
    :cond_db
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_34

    .line 224
    .line 225
    :cond_e0
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Lcom/usercentrics/sdk/services/tcf/TCFKt;->access$toStorageVendorMap(Ljava/util/List;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-direct {p0, v7, v6}, Lcom/usercentrics/sdk/services/tcf/TCF;->setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6, v2}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v3}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v4}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3, v2}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->getNotAllowedPurposes()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-direct {p0, v1, v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->filterNotAllowedPurposes(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v3, v1}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {p0, v5, v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->filterNotAllowedPurposes(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_13e

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllVendorLegitimateInterests()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllPurposeLegitimateInterests()V

    .line 317
    .line 318
    .line 319
    :cond_13e
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getSpecialFeatureOptins()Lcom/usercentrics/tcf/core/model/Vector;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSpecialFeatureIdsFromVendorsAndStacks()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lqg/o;->a:Lqg/o;
    :try_end_14e
    .catchall {:try_start_5 .. :try_end_14e} :catchall_93

    .line 334
    .line 335
    goto :goto_153

    .line 336
    :goto_14f
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :goto_153
    invoke-static {p1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-eqz p1, :cond_16c

    .line 345
    .line 346
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 347
    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v2, "Something went wrong with TCF acceptAllDisclosed method: "

    .line 351
    .line 352
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    return-void
.end method

.method public changeLanguage-gIAlu-s(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_37

    .line 33
    .line 34
    if-ne v2, v3, :cond_2f

    .line 35
    .line 36
    iget-object p1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lqg/i;

    .line 44
    .line 45
    iget-object p2, p2, Lqg/i;->i:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_4a

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->resolveLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p0, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/usercentrics/sdk/services/tcf/TCF$changeLanguage$1;->label:I

    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetGVLWithLanguage-gIAlu-s(Ljava/lang/String;Lug/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_49

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    move-object p1, p0

    .line 75
    :goto_4a
    invoke-static {p2}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_55

    .line 80
    .line 81
    invoke-static {p2}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    iget-object p2, p1, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 87
    .line 88
    if-eqz p2, :cond_66

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getGvl()Lcom/usercentrics/tcf/core/GVL;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_66

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->getRawSelectedVendorIds()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Lcom/usercentrics/tcf/core/GVL;->narrowVendorsTo(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-direct {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetTCFData()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 107
    .line 108
    return-object p1
.end method

.method public clearTCFConsentsData()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetTCFData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->clearConsents()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public denyAllDisclosed(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fromLayer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllVendorConsents()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getPurposeIdsFromVendorsAndStacks()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2b

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getMaintainLegitimateInterest()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_2b

    .line 37
    .line 38
    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/services/tcf/TCF;->handleMaintainLegitimateInterest(Lcom/usercentrics/tcf/core/TCModel;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_42

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_65

    .line 44
    :cond_2b
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllVendorLegitimateInterests()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->vendorsIdsWithImplicitLegitimateInterest:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getPurposeIdsFromVendorsAndStacks()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getSpecialFeatureOptins()Lcom/usercentrics/tcf/core/model/Vector;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSpecialFeatureIdsFromVendorsAndStacks()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/usercentrics/sdk/services/tcf/TCFKt;->access$toStorageVendorMap(Ljava/util/List;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, p2, v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lqg/o;->a:Lqg/o;
    :try_end_64
    .catchall {:try_start_5 .. :try_end_64} :catchall_29

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :goto_65
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_69
    invoke-static {p1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_82

    .line 111
    .line 112
    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "Something went wrong with TCF denyAllDisclosed method: "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p2, v0, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method public getGdprAppliesOnTCF()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->isRulesetMarkedNoShow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getGdprApplies()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInEU()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public getHideNonIabOnFirstLayer()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideNonIabOnFirstLayer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getResurfaceATPChanged()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getResurfaceATPListChanged()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2f

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedATPIds()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v1}, Lrg/l;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget-object v1, Lrg/s;->i:Lrg/s;

    .line 49
    .line 50
    :goto_31
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->didATPSChange(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public getResurfacePeriodEnded()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getResurfacePeriodEnded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->lastInteractionTimestamp()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getResurfacePeriodEnded()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public getResurfacePurposeChanged()Z
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getResurfacePurposeChanged()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_52

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSelectedTCFVendors()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v2, v0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_52

    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_52

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    .line 66
    .line 67
    if-nez v3, :cond_46

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    invoke-static {v2}, Lcom/usercentrics/sdk/services/tcf/TCFKt;->access$toStorageVendor(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;->contains(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_4e
    if-nez v2, :cond_26

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_52
    :goto_52
    return v1
.end method

.method public getResurfaceVendorAdded()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getResurfaceVendorAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_67

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSelectedTCFVendors()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3a

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    goto :goto_67

    .line 66
    :cond_41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_67

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->disclosedVendorsMap:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_45

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_67
    :goto_67
    const/4 v0, 0x0

    .line 105
    return v0
.end method

.method public getSettingsTCFPolicyVersion()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public getStoredTcStringPolicyVersion()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPolicyVersion()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getTCFData()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;
    .registers 3

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->semaphore:Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;->acquire()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->setTCFData()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f} :catch_12
    .catchall {:try_start_8 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_14

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_20

    .line 19
    :catch_12
    move-exception v0

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->semaphore:Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;->release()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1f
    :try_start_1f
    throw v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_10

    .line 33
    :goto_20
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->semaphore:Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;->release()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final getTCStringFromModel()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/TCString;->Companion:Lcom/usercentrics/tcf/core/TCString$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCString$Companion;->encode$usercentrics_release(Lcom/usercentrics/tcf/core/TCModel;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public initialize-gIAlu-s(Ljava/lang/String;Lug/c;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lug/c<",
            "-",
            "Lqg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_41

    .line 33
    .line 34
    if-ne v2, v3, :cond_39

    .line 35
    .line 36
    iget-object p1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 47
    .line 48
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lqg/i;

    .line 52
    .line 53
    iget-object p2, p2, Lqg/i;->i:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object p1, v1

    .line 57
    goto :goto_71

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    invoke-static {p2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_5b

    .line 74
    .line 75
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "TCF Options are empty"

    .line 83
    .line 84
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 93
    .line 94
    invoke-interface {v2, p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->bootTCFData(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object p0, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lcom/usercentrics/sdk/services/tcf/TCF$initialize$1;->label:I

    .line 105
    .line 106
    invoke-direct {p0, p2, v2, v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->initTCModel-0E7RQCE(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;Lug/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_70

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_70
    move-object v0, p0

    .line 114
    :goto_71
    invoke-static {p2}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_7c

    .line 119
    .line 120
    invoke-static {p2}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_7c
    invoke-direct {v0, p1, v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateLocalStorageIfNeeded(Ljava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 129
    .line 130
    return-object p1
.end method

.method public restore(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tcString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "acString"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "vendorsDisclosed"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p3}, Lcom/usercentrics/sdk/services/tcf/TCF;->setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 28
    .line 29
    new-instance v2, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 30
    .line 31
    invoke-direct {v2, p1, p3, p2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveTCFData(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->applyTCString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->overrideTCModel(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->resetTCFData()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setCmpId(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;ILug/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Leh/e;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$2;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Leh/c;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateChoices(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
    .registers 6

    .line 1
    const-string v0, "decisions"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fromLayer"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->createTCFUserDecisionsMergingWithCurrentData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getPurposes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getPurposes()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->savePurposes(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_7f

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getSpecialFeatures()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_32

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getSpecialFeatures()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->saveSpecialFeatures(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getVendors()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3f

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getVendors()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->saveVendors(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/usercentrics/sdk/services/tcf/TCFKt;->access$toStorageVendorMap(Ljava/util/List;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p0, v1, v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_67

    .line 87
    .line 88
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllVendorLegitimateInterests()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->unsetAllPurposeLegitimateInterests()V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getPurposes()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_79

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getSpecialFeatures()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_79

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getVendors()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7c

    .line 121
    .line 122
    :cond_79
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    sget-object p1, Lqg/o;->a:Lqg/o;
    :try_end_7e
    .catchall {:try_start_a .. :try_end_7e} :catchall_23

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :goto_7f
    invoke-static {p1}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_83
    invoke-static {p1}, Lqg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_9c

    .line 137
    .line 138
    iget-object p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "Something went wrong with TCF updateChoices method: "

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p2, v0, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method

.method public updateIABTCFKeys(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "tcString"

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
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/tcf/TCF;->getGdprAppliesOnTCF()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, v1}, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;-><init>(Lcom/usercentrics/tcf/core/TCModel;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/encoder/TCFKeysEncoder;->encode()Lcom/usercentrics/tcf/core/TCFKeys;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCFKeys;->saveKeys()Lcom/usercentrics/tcf/core/TCFStoragePayload;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCFStoragePayload;->getValues()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->storeValuesDefaultStorage(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.WhenMappings (com.usercentrics.sdk.services.tcf.TCF$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/services/tcf/TCF$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "WhenMappings"
.end annotation


# static fields
.field public static final $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/usercentrics/tcf/core/model/RestrictionType;->values()[Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_LI:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->REQUIRE_CONSENT:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/usercentrics/tcf/core/model/RestrictionType;->NOT_ALLOWED:Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    return-void
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.AnonymousClass1 (com.usercentrics.sdk.services.tcf.TCF$mapToIdAndConsent$1)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$mapToIdAndConsent$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->mapToIdAndConsent$default(Lcom/usercentrics/sdk/services/tcf/TCF;Ljava/util/List;Leh/c;Leh/c;Leh/c;Leh/c;Leh/c;Leh/c;ILjava/lang/Object;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$mapToIdAndConsent$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$mapToIdAndConsent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$mapToIdAndConsent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$mapToIdAndConsent$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$mapToIdAndConsent$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$mapToIdAndConsent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.C09481 (com.usercentrics.sdk.services.tcf.TCF$setCmpId$1)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->setCmpId(I)V
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
    c = "com.usercentrics.sdk.services.tcf.TCF$setCmpId$1"
    f = "TCF.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final $id:I

.field label:I

.field final this$0:Lcom/usercentrics/sdk/services/tcf/TCF;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/tcf/TCF;ILug/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCF;",
            "I",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 2
    .line 3
    iput p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->$id:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lwg/i;-><init>(ILug/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 5
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
    new-instance p1, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 4
    .line 5
    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->$id:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;ILug/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_29

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getTcModel$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/tcf/core/TCModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    new-instance v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 19
    .line 20
    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->$id:I

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/usercentrics/tcf/core/TCModel;->setCmpId(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTCStringFromModel()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.AnonymousClass2 (com.usercentrics.sdk.services.tcf.TCF$setCmpId$2)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->setCmpId(I)V
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
.field final this$0:Lcom/usercentrics/sdk/services/tcf/TCF;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$2;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$2;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getLogger$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    const-string v1, "Failed while trying to setCmpId method"

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.C09491 (com.usercentrics.sdk.services.tcf.TCF$setTCFData$1)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->setTCFData()V
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


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$1;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$1;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;)Ljava/lang/String;
    .registers 3

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.C09502 (com.usercentrics.sdk.services.tcf.TCF$setTCFData$2)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->setTCFData()V
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


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$2;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$2;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;)Ljava/lang/String;
    .registers 3

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.AnonymousClass3 (com.usercentrics.sdk.services.tcf.TCF$setTCFData$3)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->setTCFData()V
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


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$3;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$3;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;)Ljava/lang/String;
    .registers 3

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.AnonymousClass4 (com.usercentrics.sdk.services.tcf.TCF$setTCFData$4)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$4;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->setTCFData()V
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


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$4;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$4;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;)Ljava/lang/String;
    .registers 3

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.AnonymousClass5 (com.usercentrics.sdk.services.tcf.TCF$setTCFData$5)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$5;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->setTCFData()V
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


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$5;->INSTANCE:Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$setTCFData$5;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/lang/String;
    .registers 3

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.C09511 (com.usercentrics.sdk.services.tcf.TCF$updateTCString$1)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
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
    c = "com.usercentrics.sdk.services.tcf.TCF$updateTCString$1"
    f = "TCF.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final this$0:Lcom/usercentrics/sdk/services/tcf/TCF;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lug/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCF;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

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
    new-instance p1, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lug/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;

    sget-object p2, Lqg/o;->a:Lqg/o;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lug/c;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lug/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lvg/a;->i:Lvg/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_48

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getSemaphore$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;->acquire()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$updatePolicyVersion(Lcom/usercentrics/sdk/services/tcf/TCF;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTCStringFromModel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getStorageInstance$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getDisclosedVendorsMap$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getAdditionalConsentModeService$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->getAcString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    .line 58
    .line 59
    invoke-direct {v3, p1, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveTCFData(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$setTCFData(Lcom/usercentrics/sdk/services/tcf/TCF;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.C09522 (com.usercentrics.sdk.services.tcf.TCF$updateTCString$2)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
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
.field final this$0:Lcom/usercentrics/sdk/services/tcf/TCF;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lqg/o;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;->invoke(Lqg/o;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Lqg/o;)V
    .registers 3

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getConsentsService$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;

    move-result-object p1

    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->TCF_STRING_CHANGE:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;->saveConsentsState(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)V

    .line 3
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$2;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getSemaphore$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;->release()V

    return-void
.end method

###### Class com.usercentrics.sdk.services.tcf.TCF.C09533 (com.usercentrics.sdk.services.tcf.TCF$updateTCString$3)
.class final Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
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
.field final this$0:Lcom/usercentrics/sdk/services/tcf/TCF;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/tcf/TCF;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lqg/o;->a:Lqg/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getLogger$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    const-string v1, "Failed while trying to updateTCString method"

    invoke-interface {v0, v1, p1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$3;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getSemaphore$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;->release()V

    return-void
.end method
