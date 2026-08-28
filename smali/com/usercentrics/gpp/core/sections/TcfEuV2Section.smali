###### Class com.usercentrics.gpp.core.sections.TcfEuV2Section (com.usercentrics.gpp.core.sections.TcfEuV2Section)
.class public final Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/gpp/core/GppSection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;


# instance fields
.field private final gvl:Lcom/usercentrics/tcf/core/GVL;

.field private final sectionId:I

.field private final sectionName:Ljava/lang/String;

.field private tcModel:Lcom/usercentrics/tcf/core/TCModel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->Companion:Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/tcf/core/GVL;)V
    .registers 3

    const-string v0, "gvl"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->gvl:Lcom/usercentrics/tcf/core/GVL;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->sectionId:I

    .line 4
    const-string v0, "tcfeuv2"

    iput-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->sectionName:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/usercentrics/tcf/core/TCModel;

    invoke-direct {v0, p1}, Lcom/usercentrics/tcf/core/TCModel;-><init>(Lcom/usercentrics/tcf/core/GVL;)V

    iput-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/tcf/core/TCModel;)V
    .registers 5

    const-string v0, "tcModel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getGvl_()Lcom/usercentrics/tcf/core/GVL;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-direct {p0, v0}, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;-><init>(Lcom/usercentrics/tcf/core/GVL;)V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    return-void

    .line 8
    :cond_11
    new-instance p1, Lcom/usercentrics/gpp/core/errors/GppEncodingError;

    const-string v0, "GVL is required for TCF section"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/usercentrics/gpp/core/errors/GppEncodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    throw p1
.end method

.method private final getExpectedType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_d8

    .line 6
    .line 7
    .line 8
    goto/16 :goto_d2

    .line 9
    .line 10
    :sswitch_9
    const-string v0, "SpecialFeatureOptins"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_d5

    .line 17
    .line 18
    goto/16 :goto_d2

    .line 19
    .line 20
    :sswitch_13
    const-string v0, "Version"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_a9

    .line 27
    .line 28
    goto/16 :goto_d2

    .line 29
    .line 30
    :sswitch_1d
    const-string v0, "PurposeOneTreatment"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_88

    .line 37
    .line 38
    goto/16 :goto_d2

    .line 39
    .line 40
    :sswitch_27
    const-string v0, "VendorListVersion"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_a9

    .line 47
    .line 48
    goto/16 :goto_d2

    .line 49
    .line 50
    :sswitch_31
    const-string v0, "VendorConsents"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_d5

    .line 57
    .line 58
    goto/16 :goto_d2

    .line 59
    .line 60
    :sswitch_3b
    const-string v0, "PublisherLegitimateInterests"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_d5

    .line 67
    .line 68
    goto/16 :goto_d2

    .line 69
    .line 70
    :sswitch_45
    const-string v0, "ConsentScreen"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_a9

    .line 77
    .line 78
    goto/16 :goto_d2

    .line 79
    .line 80
    :sswitch_4f
    const-string v0, "UseNonStandardStacks"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_88

    .line 87
    .line 88
    goto/16 :goto_d2

    .line 89
    .line 90
    :sswitch_59
    const-string v0, "PublisherConsents"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_d5

    .line 97
    .line 98
    goto/16 :goto_d2

    .line 99
    .line 100
    :sswitch_63
    const-string v0, "CmpId"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_a9

    .line 107
    .line 108
    goto/16 :goto_d2

    .line 109
    .line 110
    :sswitch_6d
    const-string v0, "CmpVersion"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_d2

    .line 117
    .line 118
    goto :goto_a9

    .line 119
    :sswitch_76
    const-string v0, "ConsentLanguage"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_9d

    .line 126
    .line 127
    goto :goto_d2

    .line 128
    :sswitch_7f
    const-string v0, "IsServiceSpecific"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_88

    .line 135
    .line 136
    goto :goto_d2

    .line 137
    :cond_88
    const-string p1, "Boolean"

    .line 138
    .line 139
    return-object p1

    .line 140
    :sswitch_8b
    const-string v0, "PurposeLegitimateInterests"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_d5

    .line 147
    .line 148
    goto :goto_d2

    .line 149
    :sswitch_94
    const-string v0, "PublisherCountryCode"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9d

    .line 156
    .line 157
    goto :goto_d2

    .line 158
    :cond_9d
    const-string p1, "String"

    .line 159
    .line 160
    return-object p1

    .line 161
    :sswitch_a0
    const-string v0, "PolicyVersion"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_a9

    .line 168
    .line 169
    goto :goto_d2

    .line 170
    :cond_a9
    :goto_a9
    const-string p1, "Int"

    .line 171
    .line 172
    return-object p1

    .line 173
    :sswitch_ac
    const-string v0, "LastUpdated"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_c7

    .line 180
    .line 181
    goto :goto_d2

    .line 182
    :sswitch_b5
    const-string v0, "VendorLegitimateInterests"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_d5

    .line 189
    .line 190
    goto :goto_d2

    .line 191
    :sswitch_be
    const-string v0, "Created"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_c7

    .line 198
    .line 199
    goto :goto_d2

    .line 200
    :cond_c7
    const-string p1, "Long"

    .line 201
    .line 202
    return-object p1

    .line 203
    :sswitch_ca
    const-string v0, "PurposeConsents"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_d5

    .line 210
    .line 211
    :cond_d2
    :goto_d2
    const-string p1, "Unknown"

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_d5
    const-string p1, "Vector"

    .line 215
    .line 216
    return-object p1

    .line 217
    :sswitch_data_d8
    .sparse-switch
        -0x6fdda149 -> :sswitch_ca
        -0x5f78e938 -> :sswitch_be
        -0x4a694754 -> :sswitch_b5
        -0x3a4166db -> :sswitch_ac
        -0x36599cda -> :sswitch_a0
        -0x2060dcd9 -> :sswitch_94
        -0x1d438eaa -> :sswitch_8b
        -0x1c3cbfa3 -> :sswitch_7f
        -0x12d64a8e -> :sswitch_76
        -0x4f2cb2e -> :sswitch_6d
        0x3e360e1 -> :sswitch_63
        0xb31cd95 -> :sswitch_59
        0x25fe718e -> :sswitch_4f
        0x26f2a106 -> :sswitch_45
        0x3969abb8 -> :sswitch_3b
        0x462b5121 -> :sswitch_31
        0x516b5bd2 -> :sswitch_27
        0x6c9318d0 -> :sswitch_1d
        0x782db4b8 -> :sswitch_13
        0x7c3536d8 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/usercentrics/tcf/core/TCString;->Companion:Lcom/usercentrics/tcf/core/TCString$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCString$Companion;->encode$usercentrics_release(Lcom/usercentrics/tcf/core/TCModel;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to encode TCF EU v2 section: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/usercentrics/gpp/core/errors/GppEncodingError;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2, v0}, Lcom/usercentrics/gpp/core/errors/GppEncodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public getFieldNames()Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v21, "PublisherCustomConsents"

    .line 2
    .line 3
    const-string v22, "PublisherCustomLegitimateInterests"

    .line 4
    .line 5
    const-string v1, "Version"

    .line 6
    .line 7
    const-string v2, "CmpId"

    .line 8
    .line 9
    const-string v3, "CmpVersion"

    .line 10
    .line 11
    const-string v4, "ConsentScreen"

    .line 12
    .line 13
    const-string v5, "ConsentLanguage"

    .line 14
    .line 15
    const-string v6, "VendorListVersion"

    .line 16
    .line 17
    const-string v7, "PolicyVersion"

    .line 18
    .line 19
    const-string v8, "IsServiceSpecific"

    .line 20
    .line 21
    const-string v9, "UseNonStandardStacks"

    .line 22
    .line 23
    const-string v10, "PurposeOneTreatment"

    .line 24
    .line 25
    const-string v11, "PublisherCountryCode"

    .line 26
    .line 27
    const-string v12, "Created"

    .line 28
    .line 29
    const-string v13, "LastUpdated"

    .line 30
    .line 31
    const-string v14, "VendorConsents"

    .line 32
    .line 33
    const-string v15, "VendorLegitimateInterests"

    .line 34
    .line 35
    const-string v16, "PurposeConsents"

    .line 36
    .line 37
    const-string v17, "PurposeLegitimateInterests"

    .line 38
    .line 39
    const-string v18, "SpecialFeatureOptins"

    .line 40
    .line 41
    const-string v19, "PublisherConsents"

    .line 42
    .line 43
    const-string v20, "PublisherLegitimateInterests"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public getFieldValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "Unknown TCF field: "

    .line 2
    .line 3
    const-string v1, "fieldName"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    sparse-switch v1, :sswitch_data_292

    .line 14
    .line 15
    .line 16
    goto/16 :goto_267

    .line 17
    .line 18
    :sswitch_11
    const-string v1, "SpecialFeatureOptins"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_267

    .line 25
    .line 26
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getSpecialFeatureOptins()Lcom/usercentrics/tcf/core/model/Vector;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto/16 :goto_272

    .line 35
    .line 36
    :sswitch_23
    const-string v1, "Version"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_267

    .line 43
    .line 44
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVersion()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :sswitch_36
    const-string v1, "PurposeOneTreatment"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_267

    .line 62
    .line 63
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 64
    .line 65
    const-string v1, "purposeOneTreatment"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_55

    .line 74
    .line 75
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->getValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    return-object v2

    .line 87
    :sswitch_56
    const-string v1, "VendorListVersion"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_267

    .line 94
    .line 95
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 96
    .line 97
    const-string/jumbo v1, "vendorListVersion"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 105
    .line 106
    if-eqz v1, :cond_95

    .line 107
    .line 108
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 115
    .line 116
    if-eqz v1, :cond_80

    .line 117
    .line 118
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_80
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 130
    .line 131
    if-eqz v1, :cond_8f

    .line 132
    .line 133
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lnh/o;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_8f
    new-instance v0, La2/d;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_95
    return-object v2

    .line 151
    :sswitch_96
    const-string v1, "VendorConsents"

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_267

    .line 158
    .line 159
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :sswitch_a5
    const-string v1, "PublisherLegitimateInterests"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_267

    .line 173
    .line 174
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :sswitch_b4
    const-string v1, "ConsentScreen"

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_267

    .line 188
    .line 189
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 190
    .line 191
    const-string v1, "consentScreen"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 198
    .line 199
    if-eqz v1, :cond_f2

    .line 200
    .line 201
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 208
    .line 209
    if-eqz v1, :cond_dd

    .line 210
    .line 211
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_dd
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 223
    .line 224
    if-eqz v1, :cond_ec

    .line 225
    .line 226
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lnh/o;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_ec
    new-instance v0, La2/d;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_f2
    return-object v2

    .line 244
    :sswitch_f3
    const-string v1, "UseNonStandardStacks"

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_267

    .line 251
    .line 252
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 253
    .line 254
    const-string v1, "useNonStandardStacks"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 261
    .line 262
    if-eqz v1, :cond_112

    .line 263
    .line 264
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->getValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :cond_112
    return-object v2

    .line 276
    :sswitch_113
    const-string v1, "PublisherConsents"

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_267

    .line 283
    .line 284
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :sswitch_122
    const-string v1, "CmpId"

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_267

    .line 298
    .line 299
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 300
    .line 301
    const-string v1, "cmpId"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 308
    .line 309
    if-eqz v1, :cond_160

    .line 310
    .line 311
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 318
    .line 319
    if-eqz v1, :cond_14b

    .line 320
    .line 321
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_14b
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 333
    .line 334
    if-eqz v1, :cond_15a

    .line 335
    .line 336
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lnh/o;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :cond_15a
    new-instance v0, La2/d;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_160
    return-object v2

    .line 354
    :sswitch_161
    const-string v1, "CmpVersion"

    .line 355
    .line 356
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_267

    .line 361
    .line 362
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 363
    .line 364
    const-string v1, "cmpVersion"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 371
    .line 372
    if-eqz v1, :cond_19f

    .line 373
    .line 374
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 381
    .line 382
    if-eqz v1, :cond_18a

    .line 383
    .line 384
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :cond_18a
    instance-of v1, v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 396
    .line 397
    if-eqz v1, :cond_199

    .line 398
    .line 399
    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lnh/o;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :cond_199
    new-instance v0, La2/d;

    .line 411
    .line 412
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_19f
    return-object v2

    .line 417
    :sswitch_1a0
    const-string v1, "ConsentLanguage"

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_267

    .line 424
    .line 425
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 426
    .line 427
    const-string v1, "consentLanguage"

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 434
    .line 435
    if-eqz v1, :cond_1bb

    .line 436
    .line 437
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$String;->getValue()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    :cond_1bb
    return-object v2

    .line 445
    :sswitch_1bc
    const-string v1, "IsServiceSpecific"

    .line 446
    .line 447
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_267

    .line 452
    .line 453
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getIsServiceSpecific()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    return-object p1

    .line 464
    :sswitch_1cf
    const-string v1, "PurposeLegitimateInterests"

    .line 465
    .line 466
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_267

    .line 471
    .line 472
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    return-object p1

    .line 479
    :sswitch_1de
    const-string v1, "PublisherCountryCode"

    .line 480
    .line 481
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_267

    .line 486
    .line 487
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 488
    .line 489
    const-string v1, "publisherCountryCode"

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    instance-of v1, v0, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 496
    .line 497
    if-eqz v1, :cond_1f9

    .line 498
    .line 499
    check-cast v0, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModelPropType$String;->getValue()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    return-object p1

    .line 506
    :cond_1f9
    return-object v2

    .line 507
    :sswitch_1fa
    const-string v1, "PolicyVersion"

    .line 508
    .line 509
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_267

    .line 514
    .line 515
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPolicyVersion()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    return-object p1

    .line 526
    :sswitch_20d
    const-string v1, "LastUpdated"

    .line 527
    .line 528
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_267

    .line 533
    .line 534
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getLastUpdated()Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :sswitch_21c
    const-string v1, "VendorLegitimateInterests"

    .line 542
    .line 543
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_267

    .line 548
    .line 549
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getVendorLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    return-object p1

    .line 556
    :sswitch_22b
    const-string v1, "PublisherCustomLegitimateInterests"

    .line 557
    .line 558
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_267

    .line 563
    .line 564
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherCustomLegitimateInterests()Lcom/usercentrics/tcf/core/model/Vector;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :sswitch_23a
    const-string v1, "Created"

    .line 572
    .line 573
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_267

    .line 578
    .line 579
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getCreated()Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    return-object p1

    .line 586
    :sswitch_249
    const-string v1, "PublisherCustomConsents"

    .line 587
    .line 588
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_267

    .line 593
    .line 594
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPublisherCustomConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    return-object p1

    .line 601
    :sswitch_258
    const-string v1, "PurposeConsents"

    .line 602
    .line 603
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_267

    .line 608
    .line 609
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    return-object p1

    .line 616
    :cond_267
    :goto_267
    new-instance v1, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 617
    .line 618
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/4 v3, 0x2

    .line 623
    invoke-direct {v1, v0, v2, v3, v2}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 624
    .line 625
    .line 626
    throw v1
    :try_end_272
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_272} :catch_20

    .line 627
    :goto_272
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v3, "Error getting TCF field \'"

    .line 634
    .line 635
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string p1, "\': "

    .line 642
    .line 643
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    new-instance p1, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-direct {p1, v1, v0}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    throw p1

    .line 659
    :sswitch_data_292
    .sparse-switch
        -0x6fdda149 -> :sswitch_258
        -0x608bb0da -> :sswitch_249
        -0x5f78e938 -> :sswitch_23a
        -0x5824ca79 -> :sswitch_22b
        -0x4a694754 -> :sswitch_21c
        -0x3a4166db -> :sswitch_20d
        -0x36599cda -> :sswitch_1fa
        -0x2060dcd9 -> :sswitch_1de
        -0x1d438eaa -> :sswitch_1cf
        -0x1c3cbfa3 -> :sswitch_1bc
        -0x12d64a8e -> :sswitch_1a0
        -0x4f2cb2e -> :sswitch_161
        0x3e360e1 -> :sswitch_122
        0xb31cd95 -> :sswitch_113
        0x25fe718e -> :sswitch_f3
        0x26f2a106 -> :sswitch_b4
        0x3969abb8 -> :sswitch_a5
        0x462b5121 -> :sswitch_96
        0x516b5bd2 -> :sswitch_56
        0x6c9318d0 -> :sswitch_36
        0x782db4b8 -> :sswitch_23
        0x7c3536d8 -> :sswitch_11
    .end sparse-switch
.end method

.method public getSectionId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->sectionId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->sectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTCModel()Lcom/usercentrics/tcf/core/TCModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-string v0, "Unknown or read-only TCF field: "

    .line 2
    .line 3
    const-string v1, "fieldName"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sparse-switch v1, :sswitch_data_1ec

    .line 19
    .line 20
    .line 21
    goto/16 :goto_198

    .line 22
    .line 23
    :sswitch_16
    const-string v1, "SpecialFeatureOptins"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_198

    .line 30
    .line 31
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setSpecialFeatureOptins(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception p2

    .line 41
    goto/16 :goto_1a4

    .line 42
    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto/16 :goto_1c4

    .line 45
    .line 46
    :sswitch_2d
    const-string v1, "PurposeOneTreatment"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_198

    .line 53
    .line 54
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 55
    .line 56
    move-object v1, p2

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeOneTreatment(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_42
    const-string v1, "VendorListVersion"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_198

    .line 74
    .line 75
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 76
    .line 77
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setVendorListVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_5c
    const-string v1, "VendorConsents"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_198

    .line 100
    .line 101
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 102
    .line 103
    move-object v1, p2

    .line 104
    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setVendorConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_6d
    const-string v1, "PublisherLegitimateInterests"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_198

    .line 117
    .line 118
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 119
    .line 120
    move-object v1, p2

    .line 121
    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :sswitch_7e
    const-string v1, "ConsentScreen"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_198

    .line 134
    .line 135
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 136
    .line 137
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 138
    .line 139
    move-object v2, p2

    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setConsentScreen(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_98
    const-string v1, "UseNonStandardStacks"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_198

    .line 160
    .line 161
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 162
    .line 163
    move-object v1, p2

    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setUseNonStandardStacks(Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :sswitch_ad
    const-string v1, "PublisherConsents"

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_198

    .line 181
    .line 182
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 183
    .line 184
    move-object v1, p2

    .line 185
    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_be
    const-string v1, "CmpId"

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_198

    .line 198
    .line 199
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 200
    .line 201
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 202
    .line 203
    move-object v2, p2

    .line 204
    check-cast v2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setCmpId(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :sswitch_d8
    const-string v1, "CmpVersion"

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_198

    .line 224
    .line 225
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 226
    .line 227
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 228
    .line 229
    move-object v2, p2

    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setCmpVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :sswitch_f2
    const-string v1, "ConsentLanguage"

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_198

    .line 250
    .line 251
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 252
    .line 253
    move-object v1, p2

    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setConsentLanguage(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :sswitch_103
    const-string v1, "IsServiceSpecific"

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_198

    .line 267
    .line 268
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 269
    .line 270
    move-object v1, p2

    .line 271
    check-cast v1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setIsServiceSpecific(Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_118
    const-string v1, "PurposeLegitimateInterests"

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_198

    .line 288
    .line 289
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 290
    .line 291
    move-object v1, p2

    .line 292
    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :sswitch_129
    const-string v1, "PublisherCountryCode"

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_198

    .line 305
    .line 306
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 307
    .line 308
    move-object v1, p2

    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherCountryCode(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :sswitch_13a
    const-string v1, "PolicyVersion"

    .line 316
    .line 317
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_198

    .line 322
    .line 323
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 324
    .line 325
    new-instance v1, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 326
    .line 327
    move-object v2, p2

    .line 328
    check-cast v2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-direct {v1, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPolicyVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :sswitch_154
    const-string v1, "LastUpdated"

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_198

    .line 348
    .line 349
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 350
    .line 351
    move-object v1, p2

    .line 352
    check-cast v1, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setLastUpdated(Ljava/lang/Long;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :sswitch_165
    const-string v1, "VendorLegitimateInterests"

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_198

    .line 365
    .line 366
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 367
    .line 368
    move-object v1, p2

    .line 369
    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setVendorLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :sswitch_176
    const-string v1, "Created"

    .line 376
    .line 377
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_198

    .line 382
    .line 383
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 384
    .line 385
    move-object v1, p2

    .line 386
    check-cast v1, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setCreated(Ljava/lang/Long;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :sswitch_187
    const-string v1, "PurposeConsents"

    .line 393
    .line 394
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_198

    .line 399
    .line 400
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 401
    .line 402
    move-object v1, p2

    .line 403
    check-cast v1, Lcom/usercentrics/tcf/core/model/Vector;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_198
    :goto_198
    new-instance v1, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/4 v2, 0x2

    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-direct {v1, v0, v3, v2, v3}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 418
    .line 419
    .line 420
    throw v1
    :try_end_1a4
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_1a4} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1a4} :catch_27

    .line 421
    :goto_1a4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v2, "Error setting TCF field \'"

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string p1, "\': "

    .line 436
    .line 437
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    new-instance p1, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-direct {p1, v0, p2}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :goto_1c4
    invoke-direct {p0, p1}, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->getExpectedType(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-static {p2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->b()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    const-string v2, "\': expected "

    .line 470
    .line 471
    const-string v3, ", got "

    .line 472
    .line 473
    const-string v4, "Invalid type for TCF field \'"

    .line 474
    .line 475
    invoke-static {v4, p1, v2, v1, v3}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    new-instance p2, Lcom/usercentrics/gpp/core/errors/GppFieldError;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-direct {p2, p1, v0}, Lcom/usercentrics/gpp/core/errors/GppFieldError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw p2

    .line 492
    nop

    .line 493
    :sswitch_data_1ec
    .sparse-switch
        -0x6fdda149 -> :sswitch_187
        -0x5f78e938 -> :sswitch_176
        -0x4a694754 -> :sswitch_165
        -0x3a4166db -> :sswitch_154
        -0x36599cda -> :sswitch_13a
        -0x2060dcd9 -> :sswitch_129
        -0x1d438eaa -> :sswitch_118
        -0x1c3cbfa3 -> :sswitch_103
        -0x12d64a8e -> :sswitch_f2
        -0x4f2cb2e -> :sswitch_d8
        0x3e360e1 -> :sswitch_be
        0xb31cd95 -> :sswitch_ad
        0x25fe718e -> :sswitch_98
        0x26f2a106 -> :sswitch_7e
        0x3969abb8 -> :sswitch_6d
        0x462b5121 -> :sswitch_5c
        0x516b5bd2 -> :sswitch_42
        0x6c9318d0 -> :sswitch_2d
        0x7c3536d8 -> :sswitch_16
    .end sparse-switch
.end method

.method public final setPurposeConsent(IZ)V
    .registers 3

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iget-object p2, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p2, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getPurposeConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setVendorConsent(IZ)V
    .registers 3

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iget-object p2, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p2, p0, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getVendorConsents()Lcom/usercentrics/tcf/core/model/Vector;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/usercentrics/tcf/core/model/Vector;->unset(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class com.usercentrics.gpp.core.sections.TcfEuV2Section.Companion (com.usercentrics.gpp.core.sections.TcfEuV2Section$Companion)
.class public final Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;
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
    invoke-direct {p0}, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;
    .registers 5

    .line 1
    const-string v0, "encodedString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gvl"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance v0, Lcom/usercentrics/tcf/core/TCModel;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/usercentrics/tcf/core/TCModel;-><init>(Lcom/usercentrics/tcf/core/GVL;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/usercentrics/tcf/core/TCString;->Companion:Lcom/usercentrics/tcf/core/TCString$Companion;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lcom/usercentrics/tcf/core/TCString$Companion;->decode$usercentrics_release(Ljava/lang/String;Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;-><init>(Lcom/usercentrics/tcf/core/TCModel;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Failed to decode TCF EU v2 section: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/usercentrics/gpp/core/errors/GppDecodingError;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p2, v0, p1}, Lcom/usercentrics/gpp/core/errors/GppDecodingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method
