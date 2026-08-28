###### Class com.usercentrics.sdk.services.gpp.Gpp (com.usercentrics.sdk.services.gpp.Gpp)
.class public final Lcom/usercentrics/sdk/services/gpp/Gpp;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/services/gpp/GppUseCase;


# instance fields
.field private gppModel:Lcom/usercentrics/gpp/core/GppModel;

.field private final gvl:Lcom/usercentrics/tcf/core/GVL;

.field private isInitialized:Z

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/tcf/core/GVL;)V
    .registers 5

    const-string v0, "logger"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "storageInstance"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gvl:Lcom/usercentrics/tcf/core/GVL;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/tcf/core/GVL;ILkotlin/jvm/internal/g;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/gpp/Gpp;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/tcf/core/GVL;)V

    return-void
.end method

.method private final ensureInitialized()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->isInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    iget-object v3, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gvl:Lcom/usercentrics/tcf/core/GVL;

    .line 10
    .line 11
    if-eqz v3, :cond_14

    .line 12
    .line 13
    sget-object v4, Lcom/usercentrics/gpp/core/GppSectionFactory;->INSTANCE:Lcom/usercentrics/gpp/core/GppSectionFactory;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lcom/usercentrics/gpp/core/GppSectionFactory;->setGVL(Lcom/usercentrics/tcf/core/GVL;)V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catch_12
    move-exception v3

    .line 20
    goto :goto_79

    .line 21
    :cond_14
    :goto_14
    iget-object v3, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getActualGPPSettingsId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2f

    .line 32
    .line 33
    iget-object v3, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 34
    .line 35
    const-string v4, "No GPP settings ID found, initializing with empty model"

    .line 36
    .line 37
    invoke-static {v3, v4, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/usercentrics/gpp/core/GppModel;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/usercentrics/gpp/core/GppModel;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    .line 46
    .line 47
    goto :goto_76

    .line 48
    :cond_2f
    iget-object v4, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->bootGPPData(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4a

    .line 59
    .line 60
    new-instance v3, Lcom/usercentrics/gpp/core/GppModel;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/usercentrics/gpp/core/GppModel;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 68
    .line 69
    const-string v4, "Initialized empty GPP model"

    .line 70
    .line 71
    invoke-static {v3, v4, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_76

    .line 75
    :cond_4a
    sget-object v4, Lcom/usercentrics/gpp/core/GppString;->INSTANCE:Lcom/usercentrics/gpp/core/GppString;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->getGppString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lcom/usercentrics/gpp/core/GppString;->decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/GppModel;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->getSectionIds()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "Restored GPP model from storage with "

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, " sections"

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v4, v3, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    iput-boolean v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->isInitialized:Z
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_78} :catch_12

    .line 120
    .line 121
    return-void

    .line 122
    :goto_79
    iget-object v4, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "Failed to initialize GPP: "

    .line 129
    .line 130
    invoke-static {v5, v3}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v4, v3, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/usercentrics/gpp/core/GppModel;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/usercentrics/gpp/core/GppModel;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    .line 143
    .line 144
    iput-boolean v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->isInitialized:Z

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final addSection(Lcom/usercentrics/gpp/core/GppSection;)V
    .registers 5

    .line 1
    const-string v0, "section"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/GppModel;->addSection(Lcom/usercentrics/gpp/core/GppSection;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, v1

    .line 21
    :goto_14
    if-eqz p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 25
    .line 26
    const-string v0, "GPP model not initialized"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public clear()V
    .registers 5

    .line 1
    new-instance v0, Lcom/usercentrics/gpp/core/GppModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/GppModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->isInitialized:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->clearGPPStorageEntries()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v3, "Cleared GPP data"

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final createTcfEuV2Section()Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gvl:Lcom/usercentrics/tcf/core/GVL;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v1, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;-><init>(Lcom/usercentrics/tcf/core/GVL;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/services/gpp/Gpp;->addSection(Lcom/usercentrics/gpp/core/GppSection;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 15
    .line 16
    const-string v1, "GVL required for TCF section"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final createUsCaSection()Lcom/usercentrics/gpp/core/sections/UsCaSection;
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UsCaSection;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UsCaSection;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->addSection(Lcom/usercentrics/gpp/core/GppSection;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final createUsNatSection()Lcom/usercentrics/gpp/core/sections/UsNatSection;
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UsNatSection;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UsNatSection;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->addSection(Lcom/usercentrics/gpp/core/GppSection;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final createUspV1Section()Lcom/usercentrics/gpp/core/sections/UspV1Section;
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UspV1Section;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UspV1Section;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->addSection(Lcom/usercentrics/gpp/core/GppSection;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getApplicableSections()Ljava/util/List;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/usercentrics/gpp/core/GppModel;->getSectionIds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return-object v0

    .line 16
    :cond_f
    :goto_f
    sget-object v0, Lrg/s;->i:Lrg/s;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fieldName"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_e
    iget-object v1, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    .line 16
    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/usercentrics/gpp/core/GppModel;->getFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    .line 23
    return-object p1

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-object v0

    .line 27
    :goto_1a
    iget-object p2, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "Failed to get field value: "

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {p2, p1, v0, v1, v0}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public getGppData()Lcom/usercentrics/sdk/services/gpp/GppData;
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    new-instance v0, Lcom/usercentrics/sdk/services/gpp/GppData;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    sget-object v2, Lrg/s;->i:Lrg/s;

    .line 13
    .line 14
    sget-object v3, Lrg/t;->i:Lrg/t;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/gpp/GppData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/usercentrics/gpp/core/GppModel;->encode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/usercentrics/gpp/core/GppModel;->getSectionIds()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_63

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0, v5}, Lcom/usercentrics/gpp/core/GppModel;->getSection(I)Lcom/usercentrics/gpp/core/GppSection;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_24

    .line 58
    .line 59
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lcom/usercentrics/gpp/core/GppSection;->getFieldNames()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5b

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v5, v8}, Lcom/usercentrics/gpp/core/GppSection;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_47

    .line 92
    :cond_5b
    invoke-interface {v5}, Lcom/usercentrics/gpp/core/GppSection;->getSectionName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_24

    .line 100
    :cond_63
    new-instance v0, Lcom/usercentrics/sdk/services/gpp/GppData;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/gpp/GppData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public getGppModel()Lcom/usercentrics/gpp/core/GppModel;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    .line 5
    .line 6
    return-object v0
.end method

.method public getGppString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    iget-object v1, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/usercentrics/gpp/core/GppModel;->encode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object v0

    .line 17
    :goto_10
    iget-object v2, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "Failed to encode GPP string: "

    .line 24
    .line 25
    invoke-static {v3, v1}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v2, v1, v0, v3, v0}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public hasSection(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/GppModel;->hasSection(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public hasSectionByName(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/GppModel;->hasSectionByName(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final removeSection(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/GppModel;->removeSection(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public restore(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "gppString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iget-object v2, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gvl:Lcom/usercentrics/tcf/core/GVL;

    .line 9
    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    sget-object v3, Lcom/usercentrics/gpp/core/GppSectionFactory;->INSTANCE:Lcom/usercentrics/gpp/core/GppSectionFactory;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lcom/usercentrics/gpp/core/GppSectionFactory;->setGVL(Lcom/usercentrics/tcf/core/GVL;)V

    .line 15
    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_29

    .line 20
    :cond_13
    :goto_13
    sget-object v2, Lcom/usercentrics/gpp/core/GppString;->INSTANCE:Lcom/usercentrics/gpp/core/GppString;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/usercentrics/gpp/core/GppString;->decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/GppModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->isInitialized:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->save()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 35
    .line 36
    const-string v2, "Restored GPP from string"

    .line 37
    .line 38
    invoke-static {p1, v2, v1, v0, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_28} :catch_11

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_29
    iget-object v2, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "Failed to restore GPP: "

    .line 49
    .line 50
    invoke-static {v4, v3}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3, v1, v0, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 58
    .line 59
    const-string v1, "Failed to restore GPP data"

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public save()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 11
    .line 12
    const-string v3, "Cannot save: GPP model not initialized"

    .line 13
    .line 14
    invoke-static {v0, v3, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->warning$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto :goto_67

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/usercentrics/gpp/core/GppModel;->encode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lcom/usercentrics/gpp/core/GppModel;->getSectionIds()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    .line 29
    .line 30
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->atMidnight()Lcom/usercentrics/sdk/core/time/DateTime;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x4

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveGPPData(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getActualGPPSettingsId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_4a

    .line 69
    .line 70
    iget-object v3, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 71
    .line 72
    invoke-interface {v3, v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveActualGPPSettingsId(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Saved GPP data with "

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, " sections"

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v3, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_66} :catch_11

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_67
    iget-object v3, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v4, "Failed to save GPP data: "

    .line 111
    .line 112
    invoke-static {v4, v0}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "sectionName"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fieldName"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "value"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_15
    iget-object v2, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    .line 23
    .line 24
    if-eqz v2, :cond_21

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, p3}, Lcom/usercentrics/gpp/core/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    move-object p1, v1

    .line 35
    :goto_22
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 39
    .line 40
    const-string p2, "GPP model not initialized"

    .line 41
    .line 42
    invoke-direct {p1, p2, v1, v0, v1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2d} :catch_1f

    .line 46
    :goto_2d
    iget-object p2, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v2, "Failed to set field value: "

    .line 53
    .line 54
    invoke-static {v2, p3}, Landroid/support/v4/media/session/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2, p3, v1, v0, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
