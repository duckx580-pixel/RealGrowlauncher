###### Class com.usercentrics.sdk.mediation.data.TCFConsentPayload (com.usercentrics.sdk.mediation.data.TCFConsentPayload)
.class public final Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;


# instance fields
.field private final eea:Z

.field private final purposes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;",
            ">;"
        }
    .end annotation
.end field

.field private final vendors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->Companion:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purposes"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "vendors"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 6
    invoke-static {p2, v0}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lrg/y;->E(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1c

    move v1, v2

    .line 7
    :cond_1c
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 10
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getId()I

    move-result v4

    .line 11
    sget-object v5, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->Companion:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getConsent()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getShowConsentToggle()Z

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;->access$valueAwareOfToggleVisibility(Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getShowLegitimateInterestToggle()Z

    move-result v1

    invoke-static {v5, v7, v1}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;->access$valueAwareOfToggleVisibility(Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;

    invoke-direct {v5, v6, v1}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 14
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 15
    :cond_5c
    check-cast p3, Ljava/lang/Iterable;

    .line 16
    invoke-static {p3, v0}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lrg/y;->E(I)I

    move-result p2

    if-ge p2, v2, :cond_69

    goto :goto_6a

    :cond_69
    move v2, p2

    .line 17
    :goto_6a
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_73
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 20
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    move-result v1

    .line 21
    sget-object v2, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->Companion:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getConsent()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getShowConsentToggle()Z

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;->access$valueAwareOfToggleVisibility(Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 22
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getShowLegitimateInterestToggle()Z

    move-result v0

    invoke-static {v2, v5, v0}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;->access$valueAwareOfToggleVisibility(Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;

    invoke-direct {v2, v4, v0}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 24
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_73

    .line 25
    :cond_aa
    invoke-direct {p0, p1, v3, p2}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;-><init>(ZLjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purposes"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "vendors"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->eea:Z

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->purposes:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->vendors:Ljava/util/Map;

    return-void
.end method

.method private final varargs consentForPurposes(Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;[I)Z
    .registers 15

    .line 1
    array-length v0, p2

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    const/4 v4, 0x1

    .line 7
    if-ge v3, v0, :cond_de

    .line 8
    .line 9
    aget v5, p2, v3

    .line 10
    .line 11
    iget-object v6, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->purposes:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;

    .line 22
    .line 23
    if-nez v6, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_d6

    .line 26
    .line 27
    :cond_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x5

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v11, 0x6

    .line 47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    filled-new-array {v7, v8, v9, v10, v11}, [Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lrg/k;->M0([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_82

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->getConsent()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_82

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->getConsent()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_82

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->getLegitimateInterest()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_82

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->getLegitimateInterest()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_79

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->getLegitimateInterest()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_d6

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->getLegitimateInterest()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_d6

    .line 120
    .line 121
    goto :goto_d7

    .line 122
    :cond_79
    invoke-virtual {v6}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->getLegitimateInterest()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_82
    invoke-virtual {v6}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->getConsent()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_ac

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->getConsent()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_a3

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->getConsent()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_d6

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->getConsent()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_d6

    .line 162
    .line 163
    goto :goto_d7

    .line 164
    :cond_a3
    invoke-virtual {v6}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->getConsent()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    goto :goto_d7

    .line 173
    :cond_ac
    invoke-virtual {v6}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->getLegitimateInterest()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_d6

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->getLegitimateInterest()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_cd

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->getLegitimateInterest()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_d6

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->getLegitimateInterest()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_d6

    .line 204
    .line 205
    goto :goto_d7

    .line 206
    :cond_cd
    invoke-virtual {v6}, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;->getLegitimateInterest()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1

    .line 215
    :cond_d6
    :goto_d6
    move v4, v2

    .line 216
    :goto_d7
    if-nez v4, :cond_da

    .line 217
    .line 218
    return v2

    .line 219
    :cond_da
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_de
    return v4
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;ZLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->eea:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->purposes:Ljava/util/Map;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->vendors:Ljava/util/Map;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->copy(ZLjava/util/Map;Ljava/util/Map;)Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final buildGranularConsent(I)Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->vendors:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->eea:Z

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    filled-new-array {v0, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->consentForPurposes(Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;[I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v0, 0x1

    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p0, p1, v3}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->consentForPurposes(Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;[I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x7

    .line 41
    filled-new-array {v0, v4}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->consentForPurposes(Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;[I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v0, 0x3

    .line 50
    const/4 v5, 0x4

    .line 51
    filled-new-array {v0, v5}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->consentForPurposes(Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;[I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    new-instance v0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;-><init>(ZZZZZ)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->eea:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->purposes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->vendors:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/util/Map;Ljava/util/Map;)Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;",
            ">;)",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;"
        }
    .end annotation

    .line 1
    const-string v0, "purposes"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "vendors"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;-><init>(ZLjava/util/Map;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->eea:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->eea:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->purposes:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->purposes:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->vendors:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->vendors:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getEea()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->eea:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPurposes()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->purposes:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendors()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->vendors:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->eea:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->purposes:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->vendors:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->eea:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->purposes:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->vendors:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "TCFConsentPayload(eea="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", purposes="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", vendors="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

###### Class com.usercentrics.sdk.mediation.data.TCFConsentPayload.Companion (com.usercentrics.sdk.mediation.data.TCFConsentPayload$Companion)
.class public final Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$valueAwareOfToggleVisibility(Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload$Companion;->valueAwareOfToggleVisibility(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final valueAwareOfToggleVisibility(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .registers 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method
