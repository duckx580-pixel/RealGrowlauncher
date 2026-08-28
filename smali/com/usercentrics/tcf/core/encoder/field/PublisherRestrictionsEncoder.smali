###### Class com.usercentrics.tcf.core.encoder.field.PublisherRestrictionsEncoder (com.usercentrics.tcf.core.encoder.field.PublisherRestrictionsEncoder)
.class public final Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.usercentrics.tcf.core.encoder.field.PublisherRestrictionsEncoder.Companion (com.usercentrics.tcf.core.encoder.field.PublisherRestrictionsEncoder$Companion)
.class public final Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder;
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getMaxVendorId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getGVL$usercentrics_release()Lcom/usercentrics/tcf/core/GVL;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_20

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/GVL;->getPurposes()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v2, 0xb

    .line 34
    .line 35
    :goto_22
    new-instance v3, Lkh/d;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v4, v2, v4}, Lkh/b;-><init>(III)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_be

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lrg/w;

    .line 53
    .line 54
    invoke-virtual {v3}, Lrg/w;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v5, Lkh/d;

    .line 59
    .line 60
    invoke-direct {v5, v4, v1, v4}, Lkh/b;-><init>(III)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_47
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5e

    .line 77
    .line 78
    move-object v7, v5

    .line 79
    check-cast v7, Lrg/w;

    .line 80
    .line 81
    invoke-virtual {v7}, Lrg/w;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {p1, v7, v3}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getRestrictionType(II)Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_47

    .line 90
    .line 91
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_47

    .line 95
    :cond_5e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_6a

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    goto :goto_95

    .line 107
    :cond_6a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_76

    .line 116
    .line 117
    :goto_74
    move-object v5, v6

    .line 118
    goto :goto_95

    .line 119
    :cond_76
    move-object v7, v6

    .line 120
    check-cast v7, Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/model/RestrictionType;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    neg-int v7, v7

    .line 127
    :cond_7e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-object v9, v8

    .line 132
    check-cast v9, Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 133
    .line 134
    invoke-virtual {v9}, Lcom/usercentrics/tcf/core/model/RestrictionType;->getValue()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    neg-int v9, v9

    .line 139
    if-ge v7, v9, :cond_8e

    .line 140
    .line 141
    move-object v6, v8

    .line 142
    move v7, v9

    .line 143
    :cond_8e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_7e

    .line 148
    .line 149
    goto :goto_74

    .line 150
    :goto_95
    check-cast v5, Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 151
    .line 152
    if-nez v5, :cond_9c

    .line 153
    .line 154
    const-string v5, ""

    .line 155
    .line 156
    goto :goto_b5

    .line 157
    :cond_9c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    :goto_a2
    if-ge v7, v1, :cond_ae

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/RestrictionType;->getValue()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_a2

    .line 175
    :cond_ae
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2c

    .line 190
    .line 191
    :cond_be
    return-object v0
.end method
