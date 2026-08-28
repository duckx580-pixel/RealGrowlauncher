###### Class com.usercentrics.sdk.mediation.service.MediationService (com.usercentrics.sdk.mediation.service.MediationService)
.class public final Lcom/usercentrics/sdk/mediation/service/MediationService;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/mediation/service/IMediationService;


# instance fields
.field private final adjust:Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;

.field private final granularSDKs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/mediation/MediationSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final sdks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/mediation/MediationSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/usercentrics/sdk/mediation/MediationSDK;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/mediation/MediationSDK;",
            ">;",
            "Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;",
            ")V"
        }
    .end annotation

    const-string v0, "sdks"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "granularSDKs"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "adjust"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/service/MediationService;->sdks:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/mediation/service/MediationService;->granularSDKs:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/mediation/service/MediationService;->adjust:Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;ILkotlin/jvm/internal/g;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    .line 5
    sget-object p2, Lrg/s;->i:Lrg/s;

    .line 6
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/mediation/service/MediationService;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;)V

    return-void
.end method

.method private final mediateDPSConsents(ZLcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;",
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
    invoke-virtual {p2}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->getDps()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_87

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v7, v3

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->getCcpaOptedOut()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {p0, v3, v2}, Lcom/usercentrics/sdk/mediation/service/MediationService;->serviceConsentValue(Ljava/lang/Boolean;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz p1, :cond_5f

    .line 56
    .line 57
    iget-object v3, p0, Lcom/usercentrics/sdk/mediation/service/MediationService;->adjust:Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;

    .line 58
    .line 59
    invoke-virtual {v3, v7}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;->canMediate(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5f

    .line 64
    .line 65
    iget-object v3, p0, Lcom/usercentrics/sdk/mediation/service/MediationService;->adjust:Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;

    .line 66
    .line 67
    invoke-virtual {v3, v7, v2}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;->apply(Ljava/lang/String;Z)Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3}, Lcom/usercentrics/sdk/mediation/data/AdjustMediationResult;->getMediated()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/16 v10, 0x10

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;ILkotlin/jvm/internal/g;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_11

    .line 96
    :cond_5f
    iget-object v3, p0, Lcom/usercentrics/sdk/mediation/service/MediationService;->sdks:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/usercentrics/sdk/mediation/MediationSDK;

    .line 103
    .line 104
    if-nez v3, :cond_6a

    .line 105
    .line 106
    goto :goto_11

    .line 107
    :cond_6a
    invoke-virtual {p2}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v2, v4}, Lcom/usercentrics/sdk/mediation/MediationSDK;->apply(ZLcom/usercentrics/sdk/models/common/UsercentricsVariant;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    new-instance v4, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/usercentrics/sdk/mediation/MediationSDK;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/16 v10, 0x10

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;ILkotlin/jvm/internal/g;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_11

    .line 136
    :cond_87
    return-object v0
.end method

.method private final mediateGranularConsents(ZLcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/usercentrics/sdk/mediation/service/MediationService;->granularSDKs:Ljava/util/List;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_82

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/usercentrics/sdk/mediation/MediationSDK;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/usercentrics/sdk/mediation/MediationSDK;->getVendorId()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_7f

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move-object/from16 v7, p2

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->buildGranularConsent(I)Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    if-nez v13, :cond_33

    .line 50
    .line 51
    goto :goto_14

    .line 52
    :cond_33
    invoke-virtual {v4, v13}, Lcom/usercentrics/sdk/mediation/MediationSDK;->applyGranular(Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v4}, Lcom/usercentrics/sdk/mediation/MediationSDK;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v8, " (Granular Signal)"

    .line 61
    .line 62
    invoke-static {v6, v8}, Ls/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v8, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/16 v14, 0xc

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-direct/range {v8 .. v15}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;ILkotlin/jvm/internal/g;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_14

    .line 84
    .line 85
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_14

    .line 90
    .line 91
    iget-object v6, v0, Lcom/usercentrics/sdk/mediation/service/MediationService;->adjust:Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;

    .line 92
    .line 93
    invoke-virtual {v6, v5, v13}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;->signalGranularConsent(Ljava/lang/Integer;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v4}, Lcom/usercentrics/sdk/mediation/MediationSDK;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v6, " (Adjust Signal)"

    .line 102
    .line 103
    invoke-static {v4, v6}, Ls/h0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v8, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/16 v14, 0xc

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct/range {v8 .. v15}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;ILkotlin/jvm/internal/g;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_14

    .line 128
    :cond_7f
    move-object/from16 v7, p2

    .line 129
    .line 130
    goto :goto_14

    .line 131
    :cond_82
    return-object v1
.end method

.method private final serviceConsentValue(Ljava/lang/Boolean;Z)Z
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return p2

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/2addr p1, v0

    .line 13
    return p1
.end method


# virtual methods
.method public applyConsents(Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;)Lcom/usercentrics/sdk/mediation/data/MediationResultPayloadDTO;
    .registers 5

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->getDps()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/usercentrics/sdk/mediation/service/MediationService;->adjust:Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;->isAvailable(Ljava/util/Set;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->getTcf()Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2b

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->getTcf()Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v1, v2}, Lcom/usercentrics/sdk/mediation/service/MediationService;->mediateGranularConsents(ZLcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-direct {p0, v1, p1}, Lcom/usercentrics/sdk/mediation/service/MediationService;->mediateDPSConsents(ZLcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/usercentrics/sdk/mediation/data/MediationResultPayloadDTO;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/usercentrics/sdk/mediation/data/MediationResultPayloadDTO;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public isSDKSupported(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "templateId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/service/MediationService;->sdks:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/service/MediationService;->adjust:Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/usercentrics/sdk/mediation/sdk/AdjustMediation;->getTemplateId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x1

    .line 30
    return p1
.end method
