###### Class com.usercentrics.gpp.core.sections.UsNatSection (com.usercentrics.gpp.core.sections.UsNatSection)
.class public final Lcom/usercentrics/gpp/core/sections/UsNatSection;
.super Lcom/usercentrics/gpp/core/sections/UsStateSection;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/gpp/core/sections/UsNatSection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/gpp/core/sections/UsNatSection$Companion;


# instance fields
.field private final coreFieldDefinitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionId:I

.field private final sectionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UsNatSection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/gpp/core/sections/UsNatSection$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/gpp/core/sections/UsNatSection;->Companion:Lcom/usercentrics/gpp/core/sections/UsNatSection$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UsStateSection;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    iput v1, v0, Lcom/usercentrics/gpp/core/sections/UsNatSection;->sectionId:I

    .line 8
    .line 9
    const-string/jumbo v1, "usnat"

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/usercentrics/gpp/core/sections/UsNatSection;->sectionName:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 15
    .line 16
    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const-string v3, "Version"

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 40
    .line 41
    const-string v3, "SharingNotice"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v19, v2

    .line 48
    .line 49
    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 50
    .line 51
    const-string v3, "SaleOptOutNotice"

    .line 52
    .line 53
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v20, v2

    .line 57
    .line 58
    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 59
    .line 60
    const-string v3, "SharingOptOutNotice"

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v21, v2

    .line 66
    .line 67
    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 68
    .line 69
    const-string v3, "TargetedAdvertisingOptOutNotice"

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v22, v2

    .line 75
    .line 76
    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 77
    .line 78
    const-string v3, "SensitiveDataProcessingOptOutNotice"

    .line 79
    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 81
    .line 82
    .line 83
    move v11, v10

    .line 84
    move-object v10, v2

    .line 85
    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 86
    .line 87
    const-string v3, "SensitiveDataLimitUseNotice"

    .line 88
    .line 89
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v23, v2

    .line 93
    .line 94
    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 95
    .line 96
    const-string v3, "SaleOptOut"

    .line 97
    .line 98
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v24, v2

    .line 102
    .line 103
    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 104
    .line 105
    const-string v3, "SharingOptOut"

    .line 106
    .line 107
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v25, v2

    .line 111
    .line 112
    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 113
    .line 114
    const-string v3, "TargetedAdvertisingOptOut"

    .line 115
    .line 116
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 117
    .line 118
    .line 119
    sget-object v14, Lcom/usercentrics/gpp/core/model/FieldType;->INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v4, 0xc

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move v5, v11

    .line 129
    :goto_80
    if-ge v5, v4, :cond_88

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_80

    .line 137
    :cond_88
    new-instance v15, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 138
    .line 139
    move-object v12, v15

    .line 140
    const/4 v15, 0x2

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    const-string v13, "SensitiveDataProcessing"

    .line 146
    .line 147
    move-object/from16 v17, v3

    .line 148
    .line 149
    invoke-direct/range {v12 .. v17}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v12

    .line 153
    sget-object v14, Lcom/usercentrics/gpp/core/model/FieldType;->INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 154
    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    if-ge v11, v5, :cond_a8

    .line 162
    .line 163
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    goto :goto_a0

    .line 169
    :cond_a8
    new-instance v16, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 170
    .line 171
    const/4 v15, 0x2

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v13, "KnownChildSensitiveDataConsents"

    .line 177
    .line 178
    move-object/from16 v17, v4

    .line 179
    .line 180
    move-object/from16 v12, v16

    .line 181
    .line 182
    move-object/from16 v16, v5

    .line 183
    .line 184
    invoke-direct/range {v12 .. v17}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v4, v12

    .line 188
    sget-object v13, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 189
    .line 190
    new-instance v17, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 191
    .line 192
    move-object/from16 v11, v17

    .line 193
    .line 194
    const/16 v17, 0x8

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const-string v12, "PersonalDataConsents"

    .line 199
    .line 200
    const/4 v14, 0x2

    .line 201
    const/4 v15, 0x0

    .line 202
    move-object/from16 v16, v7

    .line 203
    .line 204
    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 205
    .line 206
    .line 207
    move-object v5, v11

    .line 208
    new-instance v18, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 209
    .line 210
    move-object/from16 v11, v18

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const-string v12, "MspaCoveredTransaction"

    .line 215
    .line 216
    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 217
    .line 218
    .line 219
    move-object v6, v11

    .line 220
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 221
    .line 222
    const-string v12, "MspaOptOutOptionMode"

    .line 223
    .line 224
    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 225
    .line 226
    .line 227
    move-object v8, v6

    .line 228
    move-object/from16 v6, v19

    .line 229
    .line 230
    move-object/from16 v19, v11

    .line 231
    .line 232
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 233
    .line 234
    const-string v12, "MspaServiceProviderMode"

    .line 235
    .line 236
    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 237
    .line 238
    .line 239
    move-object v14, v2

    .line 240
    move-object v15, v3

    .line 241
    move-object/from16 v16, v4

    .line 242
    .line 243
    move-object/from16 v17, v5

    .line 244
    .line 245
    move-object/from16 v18, v8

    .line 246
    .line 247
    move-object/from16 v7, v20

    .line 248
    .line 249
    move-object/from16 v8, v21

    .line 250
    .line 251
    move-object/from16 v9, v22

    .line 252
    .line 253
    move-object/from16 v12, v24

    .line 254
    .line 255
    move-object/from16 v13, v25

    .line 256
    .line 257
    move-object v5, v1

    .line 258
    move-object/from16 v20, v11

    .line 259
    .line 260
    move-object/from16 v11, v23

    .line 261
    .line 262
    filled-new-array/range {v5 .. v20}, [Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v0, Lcom/usercentrics/gpp/core/sections/UsNatSection;->coreFieldDefinitions:Ljava/util/List;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->initializeDefaults()V

    .line 273
    .line 274
    .line 275
    return-void
.end method


# virtual methods
.method public getCoreFieldDefinitions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/UsNatSection;->coreFieldDefinitions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/gpp/core/sections/UsNatSection;->sectionId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/UsNatSection;->sectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.gpp.core.sections.UsNatSection.Companion (com.usercentrics.gpp.core.sections.UsNatSection$Companion)
.class public final Lcom/usercentrics/gpp/core/sections/UsNatSection$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/gpp/core/sections/UsNatSection;
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
    invoke-direct {p0}, Lcom/usercentrics/gpp/core/sections/UsNatSection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UsNatSection;
    .registers 3

    .line 1
    const-string v0, "encodedString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UsNatSection;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UsNatSection;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/sections/UsStateSection;->decodeWithGpc(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
