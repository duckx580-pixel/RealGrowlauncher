###### Class com.usercentrics.gpp.core.SectionIds (com.usercentrics.gpp.core.SectionIds)
.class public final Lcom/usercentrics/gpp/core/SectionIds;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final GPP_HEADER:I = 0x3

.field private static final ID_TO_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/usercentrics/gpp/core/SectionIds;

.field private static final NAME_TO_ID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TCF_CA_V1:I = 0x5

.field public static final TCF_EU_V2:I = 0x2

.field public static final USP_V1:I = 0x6

.field public static final US_CA:I = 0x8

.field public static final US_CO:I = 0xa

.field public static final US_CT:I = 0xc

.field public static final US_DE:I = 0x11

.field public static final US_FL:I = 0xd

.field public static final US_IA:I = 0x12

.field public static final US_MT:I = 0xe

.field public static final US_NAT:I = 0x7

.field public static final US_NE:I = 0x13

.field public static final US_NH:I = 0x14

.field public static final US_NJ:I = 0x15

.field public static final US_OR:I = 0xf

.field public static final US_TN:I = 0x16

.field public static final US_TX:I = 0x10

.field public static final US_UT:I = 0xb

.field public static final US_VA:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v0, Lcom/usercentrics/gpp/core/SectionIds;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/gpp/core/SectionIds;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/gpp/core/SectionIds;->INSTANCE:Lcom/usercentrics/gpp/core/SectionIds;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lqg/g;

    .line 14
    .line 15
    const-string v2, "tcfeuv2"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lqg/g;

    .line 26
    .line 27
    const-string v3, "tcfcav1"

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lqg/g;

    .line 38
    .line 39
    const-string/jumbo v4, "uspv1"

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Lqg/g;

    .line 51
    .line 52
    const-string/jumbo v5, "usnat"

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v0, v5}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, Lqg/g;

    .line 65
    .line 66
    const-string v6, "usca"

    .line 67
    .line 68
    invoke-direct {v5, v0, v6}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v6, Lqg/g;

    .line 78
    .line 79
    const-string/jumbo v7, "usva"

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v0, v7}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Lqg/g;

    .line 92
    .line 93
    const-string v9, "usco"

    .line 94
    .line 95
    invoke-direct {v8, v7, v9}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v7, 0xb

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    move-object v9, v8

    .line 105
    new-instance v8, Lqg/g;

    .line 106
    .line 107
    const-string/jumbo v10, "usut"

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v7, v10}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v7, 0xc

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v10, v9

    .line 120
    new-instance v9, Lqg/g;

    .line 121
    .line 122
    const-string v11, "usct"

    .line 123
    .line 124
    invoke-direct {v9, v7, v11}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v7, 0xd

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object v11, v10

    .line 134
    new-instance v10, Lqg/g;

    .line 135
    .line 136
    const-string/jumbo v12, "usfl"

    .line 137
    .line 138
    .line 139
    invoke-direct {v10, v7, v12}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v7, 0xe

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object v12, v11

    .line 149
    new-instance v11, Lqg/g;

    .line 150
    .line 151
    const-string/jumbo v13, "usmt"

    .line 152
    .line 153
    .line 154
    invoke-direct {v11, v7, v13}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v7, 0xf

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v13, v12

    .line 164
    new-instance v12, Lqg/g;

    .line 165
    .line 166
    const-string/jumbo v14, "usor"

    .line 167
    .line 168
    .line 169
    invoke-direct {v12, v7, v14}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/16 v7, 0x10

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    move v15, v7

    .line 179
    move-object v7, v13

    .line 180
    new-instance v13, Lqg/g;

    .line 181
    .line 182
    const-string/jumbo v15, "ustx"

    .line 183
    .line 184
    .line 185
    invoke-direct {v13, v14, v15}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/16 v14, 0x11

    .line 189
    .line 190
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    new-instance v15, Lqg/g;

    .line 195
    .line 196
    const-string v0, "usde"

    .line 197
    .line 198
    invoke-direct {v15, v14, v0}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x12

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v14, v15

    .line 208
    new-instance v15, Lqg/g;

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    const-string/jumbo v1, "usia"

    .line 213
    .line 214
    .line 215
    invoke-direct {v15, v0, v1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x13

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lqg/g;

    .line 225
    .line 226
    move-object/from16 v18, v2

    .line 227
    .line 228
    const-string/jumbo v2, "usne"

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v0, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x14

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, Lqg/g;

    .line 241
    .line 242
    move-object/from16 v19, v1

    .line 243
    .line 244
    const-string/jumbo v1, "usnh"

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x15

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lqg/g;

    .line 257
    .line 258
    move-object/from16 v20, v2

    .line 259
    .line 260
    const-string/jumbo v2, "usnj"

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v0, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x16

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v2, Lqg/g;

    .line 273
    .line 274
    move-object/from16 v21, v1

    .line 275
    .line 276
    const-string/jumbo v1, "ustn"

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v0, v1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v1, v17

    .line 283
    .line 284
    move-object/from16 v16, v19

    .line 285
    .line 286
    move-object/from16 v17, v20

    .line 287
    .line 288
    const/16 v0, 0x10

    .line 289
    .line 290
    move-object/from16 v19, v2

    .line 291
    .line 292
    move-object/from16 v2, v18

    .line 293
    .line 294
    move-object/from16 v18, v21

    .line 295
    .line 296
    filled-new-array/range {v1 .. v19}, [Lqg/g;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lrg/y;->G([Lqg/g;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sput-object v1, Lcom/usercentrics/gpp/core/SectionIds;->ID_TO_NAME:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Iterable;

    .line 311
    .line 312
    const/16 v2, 0xa

    .line 313
    .line 314
    invoke-static {v1, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, Lrg/y;->E(I)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-ge v7, v0, :cond_144

    .line 323
    .line 324
    move v7, v0

    .line 325
    :cond_144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_14d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_171

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/util/Map$Entry;

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_14d

    .line 370
    :cond_171
    sput-object v0, Lcom/usercentrics/gpp/core/SectionIds;->NAME_TO_ID:Ljava/util/Map;

    .line 371
    .line 372
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getID_TO_NAME()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/gpp/core/SectionIds;->ID_TO_NAME:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNAME_TO_ID()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/gpp/core/SectionIds;->NAME_TO_ID:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
