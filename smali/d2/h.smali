###### Class d2.h (d2.h)
.class public final Ld2/h;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:J

.field public final synthetic r:[F

.field public final synthetic s:Lkotlin/jvm/internal/v;

.field public final synthetic t:Lkotlin/jvm/internal/u;


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/v;Lkotlin/jvm/internal/u;)V
    .registers 6

    .line 1
    iput-wide p1, p0, Ld2/h;->i:J

    .line 2
    .line 3
    iput-object p3, p0, Ld2/h;->r:[F

    .line 4
    .line 5
    iput-object p4, p0, Ld2/h;->s:Lkotlin/jvm/internal/v;

    .line 6
    .line 7
    iput-object p5, p0, Ld2/h;->t:Lkotlin/jvm/internal/u;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld2/k;

    .line 6
    .line 7
    iget v2, v1, Ld2/k;->b:I

    .line 8
    .line 9
    iget-object v3, v1, Ld2/k;->a:Ld2/a;

    .line 10
    .line 11
    iget v4, v1, Ld2/k;->c:I

    .line 12
    .line 13
    iget-wide v5, v0, Ld2/h;->i:J

    .line 14
    .line 15
    invoke-static {v5, v6}, Ld2/w;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-le v2, v7, :cond_17

    .line 20
    .line 21
    iget v2, v1, Ld2/k;->b:I

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {v5, v6}, Ld2/w;->e(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1b
    invoke-static {v5, v6}, Ld2/w;->d(J)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ge v4, v7, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {v5, v6}, Ld2/w;->d(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_26
    invoke-virtual {v1, v2}, Ld2/k;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v4}, Ld2/k;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v1}, Lt6/k;->c(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object v4, v0, Ld2/h;->s:Lkotlin/jvm/internal/v;

    .line 52
    .line 53
    iget v5, v4, Lkotlin/jvm/internal/v;->i:I

    .line 54
    .line 55
    iget-object v6, v3, Ld2/a;->d:Le2/t;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ld2/w;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v1, v2}, Ld2/w;->d(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, v6, Le2/t;->c:Landroid/text/Layout;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ltz v7, :cond_156

    .line 76
    .line 77
    if-ge v7, v10, :cond_14e

    .line 78
    .line 79
    if-le v8, v7, :cond_146

    .line 80
    .line 81
    if-gt v8, v10, :cond_13e

    .line 82
    .line 83
    sub-int v10, v8, v7

    .line 84
    .line 85
    mul-int/lit8 v10, v10, 0x4

    .line 86
    .line 87
    iget-object v11, v0, Ld2/h;->r:[F

    .line 88
    .line 89
    array-length v12, v11

    .line 90
    sub-int/2addr v12, v5

    .line 91
    if-lt v12, v10, :cond_136

    .line 92
    .line 93
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    add-int/lit8 v12, v8, -0x1

    .line 98
    .line 99
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    new-instance v13, Le2/e;

    .line 104
    .line 105
    invoke-direct {v13, v6}, Le2/e;-><init>(Le2/t;)V

    .line 106
    .line 107
    .line 108
    if-gt v10, v12, :cond_102

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual {v6, v10}, Le2/t;->e(I)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-virtual {v6, v10}, Le2/t;->f(I)F

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    invoke-virtual {v6, v10}, Le2/t;->d(I)F

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    move-wide/from16 v18, v1

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x1

    .line 141
    move-object/from16 p1, v3

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-ne v1, v2, :cond_93

    .line 145
    .line 146
    move v1, v2

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v1, v3

    .line 149
    :goto_94
    if-ge v14, v15, :cond_f8

    .line 150
    .line 151
    invoke-virtual {v9, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    if-eqz v1, :cond_ad

    .line 156
    .line 157
    if-nez v20, :cond_ad

    .line 158
    .line 159
    invoke-virtual {v13, v14, v3, v3, v2}, Le2/e;->a(IZZZ)F

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    add-int/lit8 v3, v14, 0x1

    .line 164
    .line 165
    invoke-virtual {v13, v3, v2, v2, v2}, Le2/e;->a(IZZZ)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v21, v1

    .line 170
    .line 171
    move v1, v3

    .line 172
    :goto_ab
    const/4 v3, 0x0

    .line 173
    goto :goto_e3

    .line 174
    :cond_ad
    if-eqz v1, :cond_c5

    .line 175
    .line 176
    if-eqz v20, :cond_c5

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v13, v14, v3, v3, v3}, Le2/e;->a(IZZZ)F

    .line 180
    .line 181
    .line 182
    move-result v20

    .line 183
    move/from16 v21, v1

    .line 184
    .line 185
    add-int/lit8 v1, v14, 0x1

    .line 186
    .line 187
    invoke-virtual {v13, v1, v2, v2, v3}, Le2/e;->a(IZZZ)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    move/from16 v22, v20

    .line 192
    .line 193
    move/from16 v20, v1

    .line 194
    .line 195
    move/from16 v1, v22

    .line 196
    .line 197
    goto :goto_e3

    .line 198
    :cond_c5
    move/from16 v21, v1

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    if-nez v21, :cond_d9

    .line 202
    .line 203
    if-eqz v20, :cond_d9

    .line 204
    .line 205
    invoke-virtual {v13, v14, v3, v3, v2}, Le2/e;->a(IZZZ)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/lit8 v3, v14, 0x1

    .line 210
    .line 211
    invoke-virtual {v13, v3, v2, v2, v2}, Le2/e;->a(IZZZ)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    move/from16 v20, v3

    .line 216
    .line 217
    goto :goto_ab

    .line 218
    :cond_d9
    invoke-virtual {v13, v14, v3, v3, v3}, Le2/e;->a(IZZZ)F

    .line 219
    .line 220
    .line 221
    move-result v20

    .line 222
    add-int/lit8 v1, v14, 0x1

    .line 223
    .line 224
    invoke-virtual {v13, v1, v2, v2, v3}, Le2/e;->a(IZZZ)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_e3
    aput v20, v11, v5

    .line 229
    .line 230
    add-int/lit8 v20, v5, 0x1

    .line 231
    .line 232
    aput v16, v11, v20

    .line 233
    .line 234
    add-int/lit8 v20, v5, 0x2

    .line 235
    .line 236
    aput v1, v11, v20

    .line 237
    .line 238
    add-int/lit8 v1, v5, 0x3

    .line 239
    .line 240
    aput v17, v11, v1

    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x4

    .line 243
    .line 244
    add-int/lit8 v14, v14, 0x1

    .line 245
    .line 246
    move/from16 v1, v21

    .line 247
    .line 248
    goto :goto_94

    .line 249
    :cond_f8
    if-eq v10, v12, :cond_106

    .line 250
    .line 251
    add-int/lit8 v10, v10, 0x1

    .line 252
    .line 253
    move-object/from16 v3, p1

    .line 254
    .line 255
    move-wide/from16 v1, v18

    .line 256
    .line 257
    goto/16 :goto_6d

    .line 258
    .line 259
    :cond_102
    move-wide/from16 v18, v1

    .line 260
    .line 261
    move-object/from16 p1, v3

    .line 262
    .line 263
    :cond_106
    iget v1, v4, Lkotlin/jvm/internal/v;->i:I

    .line 264
    .line 265
    invoke-static/range {v18 .. v19}, Ld2/w;->c(J)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    mul-int/lit8 v2, v2, 0x4

    .line 270
    .line 271
    add-int/2addr v2, v1

    .line 272
    iget v1, v4, Lkotlin/jvm/internal/v;->i:I

    .line 273
    .line 274
    :goto_111
    iget-object v3, v0, Ld2/h;->t:Lkotlin/jvm/internal/u;

    .line 275
    .line 276
    if-ge v1, v2, :cond_128

    .line 277
    .line 278
    add-int/lit8 v5, v1, 0x1

    .line 279
    .line 280
    aget v6, v11, v5

    .line 281
    .line 282
    iget v3, v3, Lkotlin/jvm/internal/u;->i:F

    .line 283
    .line 284
    add-float/2addr v6, v3

    .line 285
    aput v6, v11, v5

    .line 286
    .line 287
    add-int/lit8 v5, v1, 0x3

    .line 288
    .line 289
    aget v6, v11, v5

    .line 290
    .line 291
    add-float/2addr v6, v3

    .line 292
    aput v6, v11, v5

    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x4

    .line 295
    .line 296
    goto :goto_111

    .line 297
    :cond_128
    iput v2, v4, Lkotlin/jvm/internal/v;->i:I

    .line 298
    .line 299
    iget v1, v3, Lkotlin/jvm/internal/u;->i:F

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Ld2/a;->b()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    add-float/2addr v2, v1

    .line 306
    iput v2, v3, Lkotlin/jvm/internal/u;->i:F

    .line 307
    .line 308
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string v2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_13e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string v2, "endOffset must be smaller or equal to text length"

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_146
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string v2, "endOffset must be greater than startOffset"

    .line 330
    .line 331
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_14e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string v2, "startOffset must be less than text length"

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_156
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string v2, "startOffset must be > 0"

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1
.end method
