###### Class com.usercentrics.sdk.services.settings.SettingsServicesMapper (com.usercentrics.sdk.services.settings.SettingsServicesMapper)
.class public final Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;


# instance fields
.field private final idsGenerator:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V
    .registers 3

    .line 1
    const-string v0, "idsGenerator"

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
    iput-object p1, p0, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->idsGenerator:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    .line 10
    .line 11
    return-void
.end method

.method private final createUsercentricsService(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
    .registers 53

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v36

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getTemplateId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->isHidden()Z

    .line 14
    .line 15
    .line 16
    move-result v42

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getCategorySlug()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v27

    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->isDeactivated()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v44

    .line 25
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 26
    .line 27
    const/16 v49, 0x75f7

    .line 28
    .line 29
    const/16 v50, 0x0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    const/16 v31, 0x0

    .line 73
    .line 74
    const/16 v32, 0x0

    .line 75
    .line 76
    const/16 v33, 0x0

    .line 77
    .line 78
    const/16 v34, 0x0

    .line 79
    .line 80
    const/16 v35, 0x0

    .line 81
    .line 82
    const/16 v37, 0x0

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    const/16 v40, 0x0

    .line 89
    .line 90
    const/16 v41, 0x0

    .line 91
    .line 92
    const/16 v43, 0x0

    .line 93
    .line 94
    const/16 v45, 0x0

    .line 95
    .line 96
    const/16 v46, 0x0

    .line 97
    .line 98
    const/16 v47, 0x0

    .line 99
    .line 100
    const v48, -0x4000004

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v50}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIILkotlin/jvm/internal/g;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method private final findServicesFromAggregatorArray(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Ljava/util/List;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;)",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getTemplateId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getTemplateId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getVersion()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getVersion()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 51
    .line 52
    if-nez v0, :cond_3a

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->createUsercentricsService(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    return-object v0
.end method

.method private final mapBaseService(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/settings/LegacyBasicService;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ")",
            "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->findServicesFromAggregatorArray(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Ljava/util/List;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataCollectedList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLocationOfProcessing()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getThirdCountryTransfer()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 20
    .line 21
    invoke-direct {v5, v2, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataPurposesList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_27

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataPurposes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_27
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataRecipientsList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDescriptionOfService()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getTemplateId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object/from16 v4, p0

    .line 55
    .line 56
    move-object/from16 v9, p3

    .line 57
    .line 58
    invoke-direct {v4, v0, v1, v9}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->resolveLegalBasisList(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataProcessor()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_4f

    .line 67
    .line 68
    invoke-static {v10}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_4a

    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataProcessor()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    :goto_4f
    const-string v10, ""

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getAddressOfProcessingCompany()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataProtectionOfficer()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getNameOfProcessingCompany()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    new-instance v14, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 95
    .line 96
    invoke-direct {v14, v11, v12, v13}, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    move-object v12, v14

    .line 104
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getTechnologyUsed()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getCookiePolicyURL()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLinkToDpa()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    move-object/from16 p2, v1

    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getOptOutUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getPrivacyPolicyURL()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 131
    .line 132
    invoke-direct {v3, v11, v15, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v2, v16

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getVersion()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    instance-of v1, v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 142
    .line 143
    if-eqz v1, :cond_9b

    .line 144
    .line 145
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getDisableLegalBasis()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_96
    move-object v11, v0

    .line 152
    move-object v15, v3

    .line 153
    move-object/from16 v3, v17

    .line 154
    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    goto :goto_96

    .line 159
    :goto_9e
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDpsDisplayFormat()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v21

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden()Z

    .line 180
    .line 181
    .line 182
    move-result v22

    .line 183
    move-object v4, v5

    .line 184
    move-object v5, v2

    .line 185
    new-instance v2, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;

    .line 186
    .line 187
    invoke-direct/range {v2 .. v22}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method

.method private final mapService(Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Ljava/util/Map;)Lcom/usercentrics/sdk/models/settings/LegacyService;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;)",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getCategorySlug()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p3}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->mapBaseService(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/settings/LegacyBasicService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->resolveStatus(Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v0, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->idsGenerator:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    .line 26
    .line 27
    invoke-interface {v5}, Lcom/usercentrics/sdk/services/settings/IGeneratorIds;->generateProcessorId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v25

    .line 31
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDataCollected()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDataPurposes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDataRecipients()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getServiceDescription()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getLegalBasis()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getRetentionPeriodDescription()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getTechnologiesUsed()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getVersion()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getCategorySlug()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, ""

    .line 88
    .line 89
    if-nez v5, :cond_5d

    .line 90
    .line 91
    move-object/from16 v20, v6

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-object/from16 v20, v5

    .line 95
    .line 96
    :goto_5f
    if-eqz v1, :cond_6b

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getLabel()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_68

    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    move-object/from16 v21, v5

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    :goto_6b
    move-object/from16 v21, v6

    .line 109
    .line 110
    :goto_6d
    new-instance v5, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 111
    .line 112
    sget-object v6, Lrg/s;->i:Lrg/s;

    .line 113
    .line 114
    invoke-direct {v5, v6, v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v1, :cond_7e

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move/from16 v23, v1

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    move/from16 v23, v4

    .line 128
    .line 129
    :goto_80
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDisableLegalBasis()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :cond_8a
    move/from16 v24, v4

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getSubConsents()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object/from16 v4, p2

    .line 146
    .line 147
    move-object/from16 v6, p3

    .line 148
    .line 149
    invoke-direct {v0, v1, v4, v6}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->mapSubServices(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v26

    .line 153
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v27

    .line 157
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v28

    .line 161
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v29

    .line 165
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 166
    .line 167
    .line 168
    move-result-object v30

    .line 169
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->isHidden()Z

    .line 170
    .line 171
    .line 172
    move-result v31

    .line 173
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v32

    .line 177
    new-instance v6, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 178
    .line 179
    move-object/from16 v22, v5

    .line 180
    .line 181
    invoke-direct/range {v6 .. v32}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    return-object v6
.end method

.method private final mapSubServices(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;",
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
    if-eqz v1, :cond_25

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;

    .line 29
    .line 30
    invoke-direct {p0, v1, p2, p3}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->mapBaseService(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/settings/LegacyBasicService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_11

    .line 38
    :cond_25
    return-object v0
.end method

.method private final resolveLegalBasisList(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 2
    .line 3
    if-eqz v0, :cond_4c

    .line 4
    .line 5
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getLegalBasisList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4c

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_4c

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getLegalBasisList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {p1, v0}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4b

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getData()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_47

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v0, v1

    .line 72
    :cond_47
    :goto_47
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2b

    .line 76
    :cond_4b
    return-object p2

    .line 77
    :cond_4c
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLegalBasisList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5d

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLegalBasisList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5d
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLegalGround()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method private final resolveStatus(Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Z
    .registers 4

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getDefaultConsentStatus()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method


# virtual methods
.method public map(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "apiSettings"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiServices"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "translations"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCategories$usercentrics_release()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eqz v0, :cond_44

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lrg/y;->E(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    if-ge v2, v3, :cond_26

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_26
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_46

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getCategorySlug()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_2f

    .line 69
    :cond_44
    sget-object v3, Lrg/t;->i:Lrg/t;

    .line 70
    .line 71
    :cond_46
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentTemplates$usercentrics_release()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6d

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 101
    .line 102
    invoke-direct {p0, v1, p2, p3, v3}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->mapService(Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Ljava/util/Map;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_59

    .line 110
    :cond_6d
    sget-object p1, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper$map$apiSettingsMapped$2;->INSTANCE:Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper$map$apiSettingsMapped$2;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    const/4 p3, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v1, p1, p2, p3}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLeh/c;ILjava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
