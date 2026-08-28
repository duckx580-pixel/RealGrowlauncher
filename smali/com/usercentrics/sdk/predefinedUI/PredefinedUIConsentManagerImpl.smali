###### Class com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManagerImpl (com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManagerImpl)
.class public final Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl$WhenMappings;
    }
.end annotation


# instance fields
.field private final controllerId:Ljava/lang/String;

.field private final usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

.field private final variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string/jumbo v0, "usercentricsSDK"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "variant"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "controllerId"

    .line 14
    .line 15
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->controllerId:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private final acceptAllCCPA()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->saveOptOutForCCPA(ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final acceptAllDefault()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->acceptAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final acceptAllTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    sget-object p1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 6
    .line 7
    :cond_6
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->acceptAllForTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final denyAllCCPA()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->saveOptOutForCCPA(ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final denyAllDefault()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->denyAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final denyAllTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_67

    .line 2
    .line 3
    sget-object v0, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->userDecisionsTCF(Ljava/util/List;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getPurposes()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_67

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_30

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_19

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    const/16 p2, 0xa

    .line 50
    .line 51
    invoke-static {v0, p2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Lrg/y;->E(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    if-ge p2, v1, :cond_3f

    .line 62
    .line 63
    move p2, v1

    .line 64
    :cond_3f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_68

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisionOnPurpose;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_48

    .line 104
    :cond_67
    const/4 v1, 0x0

    .line 105
    :cond_68
    iget-object p2, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 106
    .line 107
    if-nez p1, :cond_6e

    .line 108
    .line 109
    sget-object p1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 110
    .line 111
    :cond_6e
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 112
    .line 113
    invoke-virtual {p2, p1, v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->denyAllForTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/util/Map;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method private final saveDecisionsDefault(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->userDecisionsGDPR(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 8
    .line 9
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->saveDecisions(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final saveDecisionsTCF(Ljava/util/List;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->userDecisionsTCF(Ljava/util/List;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->userDecisionsGDPR(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p2, :cond_10

    .line 14
    .line 15
    sget-object p2, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 16
    .line 17
    :cond_10
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 18
    .line 19
    invoke-virtual {v0, v2, p2, p1, v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->saveDecisionsForTCF(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/UsercentricsSDK;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
    .registers 5

    .line 1
    const-string v0, "fromLayer"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 7
    .line 8
    sget-object v1, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_28

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_23

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1d

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->acceptAllTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    new-instance p1, La2/d;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->acceptAllCCPA()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-direct {p0}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->acceptAllDefault()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 46
    .line 47
    if-ne p1, v1, :cond_33

    .line 48
    .line 49
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->ACCEPT_ALL_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->ACCEPT_ALL_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 53
    .line 54
    :goto_35
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->controllerId:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 62
    .line 63
    invoke-direct {v2, p1, v0, v1}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method public close()Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
    .registers 5

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->NO_INTERACTION:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsSDK;->getConsents()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->controllerId:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;)",
            "Lcom/usercentrics/sdk/ui/PredefinedUIResponse;"
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
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 7
    .line 8
    sget-object v1, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_28

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_23

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1d

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->denyAllTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    new-instance p1, La2/d;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->denyAllCCPA()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-direct {p0}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->denyAllDefault()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_2c
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 46
    .line 47
    if-ne p1, v0, :cond_33

    .line 48
    .line 49
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->DENY_ALL_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->DENY_ALL_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 53
    .line 54
    :goto_35
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->DENY_ALL:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->controllerId:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 62
    .line 63
    invoke-direct {v1, p1, p2, v0}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public save(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;)",
            "Lcom/usercentrics/sdk/ui/PredefinedUIResponse;"
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
    const-string v0, "userDecisions"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 18
    .line 19
    sget-object v1, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_33

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_2e

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne v0, v1, :cond_28

    .line 35
    .line 36
    invoke-direct {p0, p2, p1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->saveDecisionsTCF(Ljava/util/List;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    new-instance p1, La2/d;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->saveDecisionsDefault(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->saveDecisionsDefault(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_37
    sget-object v0, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3e

    .line 59
    .line 60
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->SAVE_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->SAVE_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 64
    .line 65
    :goto_40
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->trackAnalyticsEvent(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->GRANULAR:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;->controllerId:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 73
    .line 74
    invoke-direct {v1, p1, p2, v0}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

###### Class com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManagerImpl.WhenMappings (com.usercentrics.sdk.predefinedUI.PredefinedUIConsentManagerImpl$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;
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
    invoke-static {}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->values()[Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

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
    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->DEFAULT:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

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
    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

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
    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->TCF:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

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
    sput-object v0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    return-void
.end method
