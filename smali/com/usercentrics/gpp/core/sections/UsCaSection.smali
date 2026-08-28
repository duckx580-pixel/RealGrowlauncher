###### Class com.usercentrics.gpp.core.sections.UsCaSection (com.usercentrics.gpp.core.sections.UsCaSection)
.class public final Lcom/usercentrics/gpp/core/sections/UsCaSection;
.super Lcom/usercentrics/gpp/core/sections/UsStateSection;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;


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
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->Companion:Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UsStateSection;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iput v1, v0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->sectionId:I

    .line 9
    .line 10
    const-string v1, "usca"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->sectionName:Ljava/lang/String;

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
    const-string v3, "SaleOptOutNotice"

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
    const-string v3, "SharingOptOutNotice"

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
    const-string v3, "SensitiveDataLimitUseNotice"

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
    const-string v3, "SaleOptOut"

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
    const-string v3, "SharingOptOut"

    .line 79
    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 81
    .line 82
    .line 83
    sget-object v13, Lcom/usercentrics/gpp/core/model/FieldType;->INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move v5, v10

    .line 93
    :goto_5c
    if-ge v5, v4, :cond_64

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_5c

    .line 101
    :cond_64
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 102
    .line 103
    const/4 v14, 0x2

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    const-string v12, "SensitiveDataProcessing"

    .line 109
    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    invoke-direct/range {v11 .. v16}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v11

    .line 116
    sget-object v13, Lcom/usercentrics/gpp/core/model/FieldType;->INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/4 v5, 0x2

    .line 121
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    if-ge v10, v5, :cond_83

    .line 125
    .line 126
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_7b

    .line 132
    :cond_83
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 133
    .line 134
    const/4 v14, 0x2

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const-string v12, "KnownChildSensitiveDataConsents"

    .line 140
    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    invoke-direct/range {v11 .. v16}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v4, v11

    .line 147
    sget-object v13, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 148
    .line 149
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 150
    .line 151
    const/16 v17, 0x8

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const-string v12, "PersonalDataConsents"

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    move-object/from16 v16, v7

    .line 159
    .line 160
    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 161
    .line 162
    .line 163
    move-object v5, v11

    .line 164
    new-instance v11, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 165
    .line 166
    const-string v12, "MspaCoveredTransaction"

    .line 167
    .line 168
    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v11

    .line 172
    new-instance v15, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 173
    .line 174
    const-string v12, "MspaOptOutOptionMode"

    .line 175
    .line 176
    move-object v11, v15

    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 179
    .line 180
    .line 181
    move-object v8, v11

    .line 182
    new-instance v16, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 183
    .line 184
    const-string v12, "MspaServiceProviderMode"

    .line 185
    .line 186
    move-object/from16 v11, v16

    .line 187
    .line 188
    move-object/from16 v16, v7

    .line 189
    .line 190
    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 191
    .line 192
    .line 193
    move-object v10, v2

    .line 194
    move-object v12, v4

    .line 195
    move-object v13, v5

    .line 196
    move-object v14, v6

    .line 197
    move-object v15, v8

    .line 198
    move-object/from16 v16, v11

    .line 199
    .line 200
    move-object/from16 v6, v19

    .line 201
    .line 202
    move-object/from16 v7, v20

    .line 203
    .line 204
    move-object/from16 v8, v21

    .line 205
    .line 206
    move-object/from16 v9, v22

    .line 207
    .line 208
    move-object v5, v1

    .line 209
    move-object v11, v3

    .line 210
    filled-new-array/range {v5 .. v16}, [Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->coreFieldDefinitions:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->initializeDefaults()V

    .line 221
    .line 222
    .line 223
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
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->coreFieldDefinitions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->sectionId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/UsCaSection;->sectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.gpp.core.sections.UsCaSection.Companion (com.usercentrics.gpp.core.sections.UsCaSection$Companion)
.class public final Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/gpp/core/sections/UsCaSection;
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
    invoke-direct {p0}, Lcom/usercentrics/gpp/core/sections/UsCaSection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UsCaSection;
    .registers 3

    .line 1
    const-string v0, "encodedString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UsCaSection;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UsCaSection;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/sections/UsStateSection;->decodeWithGpc(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
