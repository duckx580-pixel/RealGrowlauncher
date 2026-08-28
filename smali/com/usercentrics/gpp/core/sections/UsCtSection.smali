###### Class com.usercentrics.gpp.core.sections.UsCtSection (com.usercentrics.gpp.core.sections.UsCtSection)
.class public final Lcom/usercentrics/gpp/core/sections/UsCtSection;
.super Lcom/usercentrics/gpp/core/sections/UsStateSection;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/gpp/core/sections/UsCtSection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/gpp/core/sections/UsCtSection$Companion;


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
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UsCtSection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/gpp/core/sections/UsCtSection$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/gpp/core/sections/UsCtSection;->Companion:Lcom/usercentrics/gpp/core/sections/UsCtSection$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UsStateSection;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    iput v1, v0, Lcom/usercentrics/gpp/core/sections/UsCtSection;->sectionId:I

    .line 9
    .line 10
    const-string v1, "usct"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/usercentrics/gpp/core/sections/UsCtSection;->sectionName:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 15
    .line 16
    sget-object v5, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

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
    move-object v4, v5

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v4

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v3, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 41
    .line 42
    const/16 v9, 0x8

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v4, "SharingNotice"

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 50
    .line 51
    .line 52
    move-object v14, v3

    .line 53
    new-instance v3, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 54
    .line 55
    const-string v4, "SaleOptOutNotice"

    .line 56
    .line 57
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 58
    .line 59
    .line 60
    move-object v15, v3

    .line 61
    new-instance v3, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 62
    .line 63
    const-string v4, "TargetedAdvertisingOptOutNotice"

    .line 64
    .line 65
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v3

    .line 69
    .line 70
    new-instance v3, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 71
    .line 72
    const-string v4, "SaleOptOut"

    .line 73
    .line 74
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v17, v3

    .line 78
    .line 79
    new-instance v3, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 80
    .line 81
    const-string v4, "TargetedAdvertisingOptOut"

    .line 82
    .line 83
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 84
    .line 85
    .line 86
    sget-object v20, Lcom/usercentrics/gpp/core/model/FieldType;->INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move v6, v1

    .line 96
    :goto_5f
    if-ge v6, v5, :cond_67

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_5f

    .line 104
    :cond_67
    new-instance v18, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 105
    .line 106
    const/16 v21, 0x2

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v22

    .line 112
    const-string v19, "SensitiveDataProcessing"

    .line 113
    .line 114
    move-object/from16 v23, v4

    .line 115
    .line 116
    invoke-direct/range {v18 .. v23}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v21, Lcom/usercentrics/gpp/core/model/FieldType;->INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/4 v5, 0x3

    .line 124
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    if-ge v1, v5, :cond_86

    .line 128
    .line 129
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_7e

    .line 135
    :cond_86
    new-instance v19, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 136
    .line 137
    const/16 v22, 0x2

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v23

    .line 143
    const-string v20, "KnownChildSensitiveDataConsents"

    .line 144
    .line 145
    move-object/from16 v24, v4

    .line 146
    .line 147
    invoke-direct/range {v19 .. v24}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 151
    .line 152
    move-object v11, v8

    .line 153
    sget-object v8, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 154
    .line 155
    const/16 v12, 0x8

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const-string v7, "MspaCoveredTransaction"

    .line 159
    .line 160
    const/4 v9, 0x2

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v6

    .line 166
    move-object v4, v8

    .line 167
    move-object v8, v11

    .line 168
    new-instance v6, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 169
    .line 170
    const-string v7, "MspaOptOutOptionMode"

    .line 171
    .line 172
    move-object v8, v4

    .line 173
    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 174
    .line 175
    .line 176
    move-object v5, v6

    .line 177
    move-object v8, v11

    .line 178
    new-instance v6, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 179
    .line 180
    const-string v7, "MspaServiceProviderMode"

    .line 181
    .line 182
    move-object v8, v4

    .line 183
    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 184
    .line 185
    .line 186
    move-object v10, v1

    .line 187
    move-object v7, v3

    .line 188
    move-object v11, v5

    .line 189
    move-object v12, v6

    .line 190
    move-object v3, v14

    .line 191
    move-object v4, v15

    .line 192
    move-object/from16 v5, v16

    .line 193
    .line 194
    move-object/from16 v6, v17

    .line 195
    .line 196
    move-object/from16 v8, v18

    .line 197
    .line 198
    move-object/from16 v9, v19

    .line 199
    .line 200
    filled-new-array/range {v2 .. v12}, [Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Lcom/usercentrics/gpp/core/sections/UsCtSection;->coreFieldDefinitions:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->initializeDefaults()V

    .line 211
    .line 212
    .line 213
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
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/UsCtSection;->coreFieldDefinitions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/gpp/core/sections/UsCtSection;->sectionId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/UsCtSection;->sectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.gpp.core.sections.UsCtSection.Companion (com.usercentrics.gpp.core.sections.UsCtSection$Companion)
.class public final Lcom/usercentrics/gpp/core/sections/UsCtSection$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/gpp/core/sections/UsCtSection;
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
    invoke-direct {p0}, Lcom/usercentrics/gpp/core/sections/UsCtSection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UsCtSection;
    .registers 3

    .line 1
    const-string v0, "encodedString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UsCtSection;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UsCtSection;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/sections/UsStateSection;->decodeWithGpc(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
