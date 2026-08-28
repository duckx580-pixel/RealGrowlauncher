###### Class com.usercentrics.tcf.core.encoder.sequence.FieldSequence (com.usercentrics.tcf.core.encoder.sequence.FieldSequence)
.class public final Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;
.super Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMap;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private two:Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;


# direct methods
.method public constructor <init>()V
    .registers 22

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    .line 5
    .line 6
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->version:Lcom/usercentrics/tcf/core/model/Fields;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->created:Lcom/usercentrics/tcf/core/model/Fields;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->lastUpdated:Lcom/usercentrics/tcf/core/model/Fields;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->cmpId:Lcom/usercentrics/tcf/core/model/Fields;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->cmpVersion:Lcom/usercentrics/tcf/core/model/Fields;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->consentScreen:Lcom/usercentrics/tcf/core/model/Fields;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->consentLanguage:Lcom/usercentrics/tcf/core/model/Fields;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->vendorListVersion:Lcom/usercentrics/tcf/core/model/Fields;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->policyVersion:Lcom/usercentrics/tcf/core/model/Fields;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->isServiceSpecific:Lcom/usercentrics/tcf/core/model/Fields;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->useNonStandardStacks:Lcom/usercentrics/tcf/core/model/Fields;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->specialFeatureOptins:Lcom/usercentrics/tcf/core/model/Fields;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->purposeConsents:Lcom/usercentrics/tcf/core/model/Fields;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/model/Fields;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->purposeOneTreatment:Lcom/usercentrics/tcf/core/model/Fields;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->publisherCountryCode:Lcom/usercentrics/tcf/core/model/Fields;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->vendorConsents:Lcom/usercentrics/tcf/core/model/Fields;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->vendorLegitimateInterests:Lcom/usercentrics/tcf/core/model/Fields;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->publisherRestrictions:Lcom/usercentrics/tcf/core/model/Fields;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lqg/g;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 134
    .line 135
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->vendorsDisclosed:Lcom/usercentrics/tcf/core/model/Fields;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Lqg/g;

    .line 146
    .line 147
    invoke-direct {v3, v0, v1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

    .line 151
    .line 152
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->publisherConsents:Lcom/usercentrics/tcf/core/model/Fields;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v4, Lcom/usercentrics/tcf/core/model/Fields;->publisherLegitimateInterests:Lcom/usercentrics/tcf/core/model/Fields;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->numCustomPurposes:Lcom/usercentrics/tcf/core/model/Fields;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Lcom/usercentrics/tcf/core/model/Fields;->publisherCustomConsents:Lcom/usercentrics/tcf/core/model/Fields;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, Lcom/usercentrics/tcf/core/model/Fields;->publisherCustomLegitimateInterests:Lcom/usercentrics/tcf/core/model/Fields;

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    filled-new-array {v1, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v4, Lqg/g;

    .line 191
    .line 192
    invoke-direct {v4, v0, v1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 196
    .line 197
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->vendorsAllowed:Lcom/usercentrics/tcf/core/model/Fields;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v5, Lqg/g;

    .line 208
    .line 209
    invoke-direct {v5, v0, v1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v2, v3, v4, v5}, [Lqg/g;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lrg/y;->G([Lqg/g;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;-><init>(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    iput-object v1, v0, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;->two:Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;->two:Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setTwo(Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;->two:Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    .line 7
    .line 8
    return-void
.end method
