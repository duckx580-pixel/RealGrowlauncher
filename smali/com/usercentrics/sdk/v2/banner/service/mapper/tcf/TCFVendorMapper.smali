###### Class com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFVendorMapper (com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFVendorMapper)
.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final categoriesOfData:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field private final dataRetentionPeriod:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field private final features:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field private final labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

.field private final legitimateInterestPurposes:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field private final purposesProcessedByConsent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field private final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field private final specialFeatures:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field private final specialPurposes:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

.field private final tcfHolder:Lcom/usercentrics/sdk/models/settings/TCFHolder;

.field private final vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/VendorProps;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/tcf/TCFLabels;)V
    .registers 12

    .line 1
    const-string/jumbo v0, "vendorProps"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "settings"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "labels"

    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p3, p1, p2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;-><init>(Lcom/usercentrics/sdk/VendorProps;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->tcfHolder:Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/usercentrics/sdk/VendorProps;->getVendor()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorPurpose()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getPurposes()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v0, v1

    .line 73
    :goto_48
    invoke-direct {p0, p2, p3, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->purposesProcessedByConsent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getCategoriesOfDataLabel()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataCategories()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v6, 0x4

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v2, p0

    .line 95
    invoke-static/range {v2 .. v7}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection$default(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, v2, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->categoriesOfData:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDataRetentionPeriodLabel()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eqz p3, :cond_77

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getStdRetention()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object p3, v1

    .line 121
    :goto_78
    invoke-direct {p0, p2, p3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->setDataRetentionPeriod(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, v2, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->dataRetentionPeriod:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorLegitimateInterestPurposes()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v6, 0x4

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v2 .. v7}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection$default(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, v2, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->legitimateInterestPurposes:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialPurposes()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialPurposes()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_a9

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getSpecialPurposes()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_a9
    invoke-direct {p0, p2, p3, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, v2, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->specialPurposes:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorFeatures()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getFeatures()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/4 v6, 0x4

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static/range {v2 .. v7}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection$default(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, v2, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->features:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialFeatures()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialFeatures()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static/range {v2 .. v7}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection$default(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, v2, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->specialFeatures:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 214
    .line 215
    return-void
.end method

.method public static final synthetic access$getTcf2Settings(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;)Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bulletServiceContentSection(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;",
            ">;",
            "Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;",
            ")",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v4, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper$bulletServiceContentSection$content$1;

    .line 5
    .line 6
    invoke-direct {v4, p3, p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper$bulletServiceContentSection$content$1;-><init>(Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;)V

    .line 7
    .line 8
    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lrg/l;->j0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/c;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p3, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static synthetic bulletServiceContentSection$default(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->bulletServiceContentSection(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getDataSharedOutsideEU()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTransferToThirdCountries()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getVendorsOutsideEU()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1e

    .line 22
    .line 23
    invoke-static {v1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataSharedOutsideEU()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3a

    .line 45
    .line 46
    if-eqz v2, :cond_3a

    .line 47
    .line 48
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method private final getLegitimateInterestURL()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCfVendorUrlsKt;->getVendorUrls(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->getLegIntClaim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_24

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLegitimateInterestLabel()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIHyperlinkServiceContent;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHyperlinkServiceContent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    :goto_24
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method private final getPolicyURL()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCfVendorUrlsKt;->getVendorUrls(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->getPrivacy()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIHyperlinkServiceContent;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHyperlinkServiceContent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    :goto_26
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method private final getStorageInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getCookieMaxAgeSeconds()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    move-object v2, v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_11

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getUsesNonCookieAccess()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getUsesCookies()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->vendor:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getCookieRefresh()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move v3, v1

    .line 53
    new-instance v1, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v3, v0

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;-><init>(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->map()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method private final getTcf2Settings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final mapServiceContentSection()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->purposesProcessedByConsent:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->legitimateInterestPurposes:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->specialPurposes:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->features:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->specialFeatures:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->categoriesOfData:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getDataSharedOutsideEU()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getPolicyURL()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getLegitimateInterestURL()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getStorageInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v10, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->dataRetentionPeriod:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v10}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lrg/k;->C0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final setDataRetentionPeriod(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .registers 5

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "\u2022 "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method


# virtual methods
.method public final getTcfHolder()Lcom/usercentrics/sdk/models/settings/TCFHolder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->tcfHolder:Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mapServiceDetails()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->tcfHolder:Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->mapServiceContentSection()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 14
    .line 15
    const v22, 0x7fffa

    .line 16
    .line 17
    .line 18
    const/16 v23, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    invoke-direct/range {v2 .. v23}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Ljava/util/List;ZILkotlin/jvm/internal/g;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
