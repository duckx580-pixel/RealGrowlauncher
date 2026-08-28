###### Class com.usercentrics.gpp.core.sections.UsVaSection (com.usercentrics.gpp.core.sections.UsVaSection)
.class public final Lcom/usercentrics/gpp/core/sections/UsVaSection;
.super Lcom/usercentrics/gpp/core/sections/UsStateSection;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/gpp/core/sections/UsVaSection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/gpp/core/sections/UsVaSection$Companion;


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
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UsVaSection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/gpp/core/sections/UsVaSection$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/gpp/core/sections/UsVaSection;->Companion:Lcom/usercentrics/gpp/core/sections/UsVaSection$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UsStateSection;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    iput v1, v0, Lcom/usercentrics/gpp/core/sections/UsVaSection;->sectionId:I

    .line 9
    .line 10
    const-string/jumbo v1, "usva"

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/usercentrics/gpp/core/sections/UsVaSection;->sectionName:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 16
    .line 17
    sget-object v5, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v3, "Version"

    .line 28
    .line 29
    move-object v4, v5

    .line 30
    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v2 .. v9}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v4

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v3, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v4, "SharingNotice"

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 51
    .line 52
    .line 53
    move-object v14, v3

    .line 54
    new-instance v3, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 55
    .line 56
    const-string v4, "SaleOptOutNotice"

    .line 57
    .line 58
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 59
    .line 60
    .line 61
    move-object v15, v3

    .line 62
    new-instance v3, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 63
    .line 64
    const-string v4, "TargetedAdvertisingOptOutNotice"

    .line 65
    .line 66
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    new-instance v3, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 72
    .line 73
    const-string v4, "SaleOptOut"

    .line 74
    .line 75
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v17, v3

    .line 79
    .line 80
    new-instance v3, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 81
    .line 82
    const-string v4, "TargetedAdvertisingOptOut"

    .line 83
    .line 84
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 85
    .line 86
    .line 87
    sget-object v20, Lcom/usercentrics/gpp/core/model/FieldType;->INT_ARRAY:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    if-ge v1, v5, :cond_67

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

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
    new-instance v6, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 120
    .line 121
    move-object v11, v8

    .line 122
    sget-object v8, Lcom/usercentrics/gpp/core/model/FieldType;->INT:Lcom/usercentrics/gpp/core/model/FieldType;

    .line 123
    .line 124
    const/16 v12, 0x8

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const-string v7, "KnownChildSensitiveDataConsents"

    .line 128
    .line 129
    const/4 v9, 0x2

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v6

    .line 135
    move-object v4, v8

    .line 136
    move-object v8, v11

    .line 137
    new-instance v6, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 138
    .line 139
    const-string v7, "MspaCoveredTransaction"

    .line 140
    .line 141
    move-object v8, v4

    .line 142
    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 143
    .line 144
    .line 145
    move-object v5, v6

    .line 146
    move-object v8, v11

    .line 147
    new-instance v6, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 148
    .line 149
    const-string v7, "MspaOptOutOptionMode"

    .line 150
    .line 151
    move-object v8, v4

    .line 152
    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v19, v6

    .line 156
    .line 157
    move-object v8, v11

    .line 158
    new-instance v6, Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 159
    .line 160
    const-string v7, "MspaServiceProviderMode"

    .line 161
    .line 162
    move-object v8, v4

    .line 163
    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/gpp/core/model/FieldDefinition;-><init>(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/g;)V

    .line 164
    .line 165
    .line 166
    move-object v9, v1

    .line 167
    move-object v7, v3

    .line 168
    move-object v10, v5

    .line 169
    move-object v12, v6

    .line 170
    move-object v3, v14

    .line 171
    move-object v4, v15

    .line 172
    move-object/from16 v5, v16

    .line 173
    .line 174
    move-object/from16 v6, v17

    .line 175
    .line 176
    move-object/from16 v8, v18

    .line 177
    .line 178
    move-object/from16 v11, v19

    .line 179
    .line 180
    filled-new-array/range {v2 .. v12}, [Lcom/usercentrics/gpp/core/model/FieldDefinition;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lcom/usercentrics/gpp/core/sections/UsVaSection;->coreFieldDefinitions:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;->initializeDefaults()V

    .line 191
    .line 192
    .line 193
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
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/UsVaSection;->coreFieldDefinitions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/gpp/core/sections/UsVaSection;->sectionId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/gpp/core/sections/UsVaSection;->sectionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.gpp.core.sections.UsVaSection.Companion (com.usercentrics.gpp.core.sections.UsVaSection$Companion)
.class public final Lcom/usercentrics/gpp/core/sections/UsVaSection$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/gpp/core/sections/UsVaSection;
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
    invoke-direct {p0}, Lcom/usercentrics/gpp/core/sections/UsVaSection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/sections/UsVaSection;
    .registers 3

    .line 1
    const-string v0, "encodedString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UsVaSection;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UsVaSection;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/sections/UsStateSection;->decodeWithGpc(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
