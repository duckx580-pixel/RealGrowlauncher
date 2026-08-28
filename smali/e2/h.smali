###### Class e2.h (e2.h)
.class public final Le2/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/h;->a:Landroid/text/Layout;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :cond_c
    iget-object v2, p0, Le2/h;->a:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v2, v3, v1, v4}, Lnh/h;->T(Ljava/lang/CharSequence;CII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_26

    .line 27
    .line 28
    iget-object v1, p0, Le2/h;->a:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :goto_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Le2/h;->a:Landroid/text/Layout;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt v1, v2, :cond_c

    .line 59
    .line 60
    iput-object p1, p0, Le2/h;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    if-ge v0, p1, :cond_4f

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_46

    .line 80
    :cond_4f
    iput-object v1, p0, Le2/h;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object p1, p0, Le2/h;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-array p1, p1, [Z

    .line 89
    .line 90
    iput-object p1, p0, Le2/h;->d:[Z

    .line 91
    .line 92
    iget-object p1, p0, Le2/h;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(IZ)F
    .registers 5

    .line 1
    iget-object v0, p0, Le2/h;->a:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le p1, v1, :cond_d

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_d
    if-eqz p2, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final b(IZZ)F
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Le2/h;->a(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v3, v0, Le2/h;->a:Landroid/text/Layout;

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Le2/o;->b(Landroid/text/Layout;IZ)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v1, v5, :cond_24

    .line 29
    .line 30
    if-eq v1, v6, :cond_24

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p2}, Le2/h;->a(IZ)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_24
    if-eqz v1, :cond_250

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ne v1, v7, :cond_32

    .line 48
    .line 49
    goto/16 :goto_250

    .line 50
    .line 51
    :cond_32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, v0, Le2/h;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v8, v7}, Lsb/c;->h(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v9, 0x1

    .line 62
    if-gez v7, :cond_42

    .line 63
    .line 64
    add-int/2addr v7, v9

    .line 65
    neg-int v7, v7

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    add-int/2addr v7, v9

    .line 68
    :goto_43
    if-eqz v2, :cond_56

    .line 69
    .line 70
    if-lez v7, :cond_56

    .line 71
    .line 72
    add-int/lit8 v2, v7, -0x1

    .line 73
    .line 74
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ne v1, v10, :cond_56

    .line 85
    .line 86
    move v7, v2

    .line 87
    :cond_56
    if-nez v7, :cond_5a

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    add-int/lit8 v10, v7, -0x1

    .line 92
    .line 93
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    :goto_66
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v3, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v11, -0x1

    .line 112
    if-ne v10, v11, :cond_73

    .line 113
    .line 114
    move v10, v9

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v10, 0x0

    .line 117
    :goto_74
    invoke-virtual {v0, v6, v5}, Le2/h;->c(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v7, :cond_7c

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    goto :goto_88

    .line 125
    :cond_7c
    add-int/lit8 v12, v7, -0x1

    .line 126
    .line 127
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    :goto_88
    sub-int v13, v5, v12

    .line 138
    .line 139
    sub-int v12, v6, v12

    .line 140
    .line 141
    iget-object v14, v0, Le2/h;->d:[Z

    .line 142
    .line 143
    aget-boolean v15, v14, v7

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    iget-object v9, v0, Le2/h;->c:Ljava/util/ArrayList;

    .line 148
    .line 149
    if-eqz v15, :cond_a3

    .line 150
    .line 151
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/text/Bidi;

    .line 156
    .line 157
    move/from16 v27, v4

    .line 158
    .line 159
    move/from16 v26, v6

    .line 160
    .line 161
    move v6, v11

    .line 162
    goto/16 :goto_12d

    .line 163
    .line 164
    :cond_a3
    if-nez v7, :cond_a7

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_b3

    .line 168
    :cond_a7
    add-int/lit8 v15, v7, -0x1

    .line 169
    .line 170
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    check-cast v15, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    :goto_b3
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    check-cast v18, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    sub-int v2, v11, v15

    .line 191
    .line 192
    move-object/from16 v25, v14

    .line 193
    .line 194
    iget-object v14, v0, Le2/h;->e:[C

    .line 195
    .line 196
    move/from16 v26, v6

    .line 197
    .line 198
    if-eqz v14, :cond_ca

    .line 199
    .line 200
    array-length v6, v14

    .line 201
    if-ge v6, v2, :cond_cc

    .line 202
    .line 203
    :cond_ca
    new-array v14, v2, [C

    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move/from16 v27, v4

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static {v6, v15, v11, v14, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v4, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_118

    .line 220
    .line 221
    if-nez v7, :cond_e0

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    goto :goto_ec

    .line 225
    :cond_e0
    add-int/lit8 v4, v7, -0x1

    .line 226
    .line 227
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    :goto_ec
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/4 v6, -0x1

    .line 246
    if-ne v4, v6, :cond_fa

    .line 247
    .line 248
    const/16 v24, 0x1

    .line 249
    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    const/16 v24, 0x0

    .line 252
    .line 253
    :goto_fc
    new-instance v18, Ljava/text/Bidi;

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move/from16 v23, v2

    .line 262
    .line 263
    move-object/from16 v19, v14

    .line 264
    .line 265
    invoke-direct/range {v18 .. v24}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v18 .. v18}, Ljava/text/Bidi;->getRunCount()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v4, 0x1

    .line 273
    if-ne v2, v4, :cond_115

    .line 274
    .line 275
    :goto_112
    move-object/from16 v2, v16

    .line 276
    .line 277
    goto :goto_11b

    .line 278
    :cond_115
    move-object/from16 v2, v18

    .line 279
    .line 280
    goto :goto_11b

    .line 281
    :cond_118
    const/4 v4, 0x1

    .line 282
    const/4 v6, -0x1

    .line 283
    goto :goto_112

    .line 284
    :goto_11b
    invoke-virtual {v9, v7, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    aput-boolean v4, v25, v7

    .line 288
    .line 289
    if-eqz v2, :cond_12a

    .line 290
    .line 291
    iget-object v4, v0, Le2/h;->e:[C

    .line 292
    .line 293
    if-ne v14, v4, :cond_129

    .line 294
    .line 295
    move-object/from16 v14, v16

    .line 296
    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move-object v14, v4

    .line 299
    :cond_12a
    :goto_12a
    iput-object v14, v0, Le2/h;->e:[C

    .line 300
    .line 301
    move-object v7, v2

    .line 302
    :goto_12d
    if-eqz v7, :cond_133

    .line 303
    .line 304
    invoke-virtual {v7, v13, v12}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    :cond_133
    move-object/from16 v2, v16

    .line 309
    .line 310
    if-eqz v2, :cond_228

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/4 v7, 0x1

    .line 317
    if-ne v4, v7, :cond_145

    .line 318
    .line 319
    move/from16 v17, v7

    .line 320
    .line 321
    :goto_140
    move/from16 v8, v27

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    goto/16 :goto_22c

    .line 325
    .line 326
    :cond_145
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    new-array v7, v4, [Le2/g;

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    :goto_14c
    if-ge v8, v4, :cond_16e

    .line 334
    .line 335
    new-instance v9, Le2/g;

    .line 336
    .line 337
    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunStart(I)I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    add-int/2addr v11, v5

    .line 342
    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    add-int/2addr v12, v5

    .line 347
    invoke-virtual {v2, v8}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    rem-int/lit8 v13, v13, 0x2

    .line 352
    .line 353
    const/4 v14, 0x1

    .line 354
    if-ne v13, v14, :cond_165

    .line 355
    .line 356
    const/4 v13, 0x1

    .line 357
    goto :goto_166

    .line 358
    :cond_165
    const/4 v13, 0x0

    .line 359
    :goto_166
    invoke-direct {v9, v11, v12, v13}, Le2/g;-><init>(IIZ)V

    .line 360
    .line 361
    .line 362
    aput-object v9, v7, v8

    .line 363
    .line 364
    add-int/lit8 v8, v8, 0x1

    .line 365
    .line 366
    goto :goto_14c

    .line 367
    :cond_16e
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    new-array v9, v8, [B

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    :goto_175
    if-ge v11, v8, :cond_181

    .line 375
    .line 376
    invoke-virtual {v2, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    int-to-byte v12, v12

    .line 381
    aput-byte v12, v9, v11

    .line 382
    .line 383
    add-int/lit8 v11, v11, 0x1

    .line 384
    .line 385
    goto :goto_175

    .line 386
    :cond_181
    const/4 v11, 0x0

    .line 387
    invoke-static {v9, v11, v7, v11, v4}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    if-ne v1, v5, :cond_1d4

    .line 391
    .line 392
    move v2, v11

    .line 393
    :goto_188
    if-ge v2, v4, :cond_194

    .line 394
    .line 395
    aget-object v5, v7, v2

    .line 396
    .line 397
    iget v5, v5, Le2/g;->a:I

    .line 398
    .line 399
    if-ne v5, v1, :cond_191

    .line 400
    .line 401
    goto :goto_195

    .line 402
    :cond_191
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    goto :goto_188

    .line 405
    :cond_194
    move v2, v6

    .line 406
    :goto_195
    aget-object v1, v7, v2

    .line 407
    .line 408
    if-nez p2, :cond_19d

    .line 409
    .line 410
    iget-boolean v1, v1, Le2/g;->c:Z

    .line 411
    .line 412
    if-ne v10, v1, :cond_1a2

    .line 413
    .line 414
    :cond_19d
    if-nez v10, :cond_1a1

    .line 415
    .line 416
    const/4 v10, 0x1

    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    move v10, v11

    .line 419
    :cond_1a2
    :goto_1a2
    if-nez v2, :cond_1ad

    .line 420
    .line 421
    if-eqz v10, :cond_1ad

    .line 422
    .line 423
    move/from16 v8, v27

    .line 424
    .line 425
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    return v1

    .line 430
    :cond_1ad
    move/from16 v8, v27

    .line 431
    .line 432
    const/16 v17, 0x1

    .line 433
    .line 434
    add-int/lit8 v4, v4, -0x1

    .line 435
    .line 436
    if-ne v2, v4, :cond_1bc

    .line 437
    .line 438
    if-nez v10, :cond_1bc

    .line 439
    .line 440
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    return v1

    .line 445
    :cond_1bc
    if-eqz v10, :cond_1c9

    .line 446
    .line 447
    add-int/lit8 v2, v2, -0x1

    .line 448
    .line 449
    aget-object v1, v7, v2

    .line 450
    .line 451
    iget v1, v1, Le2/g;->a:I

    .line 452
    .line 453
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    return v1

    .line 458
    :cond_1c9
    add-int/lit8 v2, v2, 0x1

    .line 459
    .line 460
    aget-object v1, v7, v2

    .line 461
    .line 462
    iget v1, v1, Le2/g;->a:I

    .line 463
    .line 464
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    return v1

    .line 469
    :cond_1d4
    move/from16 v2, v26

    .line 470
    .line 471
    move/from16 v8, v27

    .line 472
    .line 473
    if-le v1, v2, :cond_1de

    .line 474
    .line 475
    invoke-virtual {v0, v1, v5}, Le2/h;->c(II)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    :cond_1de
    move v2, v11

    .line 480
    :goto_1df
    if-ge v2, v4, :cond_1eb

    .line 481
    .line 482
    aget-object v5, v7, v2

    .line 483
    .line 484
    iget v5, v5, Le2/g;->b:I

    .line 485
    .line 486
    if-ne v5, v1, :cond_1e8

    .line 487
    .line 488
    goto :goto_1ec

    .line 489
    :cond_1e8
    add-int/lit8 v2, v2, 0x1

    .line 490
    .line 491
    goto :goto_1df

    .line 492
    :cond_1eb
    move v2, v6

    .line 493
    :goto_1ec
    aget-object v1, v7, v2

    .line 494
    .line 495
    if-nez p2, :cond_1fa

    .line 496
    .line 497
    iget-boolean v1, v1, Le2/g;->c:Z

    .line 498
    .line 499
    if-ne v10, v1, :cond_1f5

    .line 500
    .line 501
    goto :goto_1fa

    .line 502
    :cond_1f5
    if-nez v10, :cond_1f9

    .line 503
    .line 504
    const/4 v10, 0x1

    .line 505
    goto :goto_1fa

    .line 506
    :cond_1f9
    move v10, v11

    .line 507
    :cond_1fa
    :goto_1fa
    if-nez v2, :cond_203

    .line 508
    .line 509
    if-eqz v10, :cond_203

    .line 510
    .line 511
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    return v1

    .line 516
    :cond_203
    const/16 v17, 0x1

    .line 517
    .line 518
    add-int/lit8 v4, v4, -0x1

    .line 519
    .line 520
    if-ne v2, v4, :cond_210

    .line 521
    .line 522
    if-nez v10, :cond_210

    .line 523
    .line 524
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    return v1

    .line 529
    :cond_210
    if-eqz v10, :cond_21d

    .line 530
    .line 531
    add-int/lit8 v2, v2, -0x1

    .line 532
    .line 533
    aget-object v1, v7, v2

    .line 534
    .line 535
    iget v1, v1, Le2/g;->b:I

    .line 536
    .line 537
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    return v1

    .line 542
    :cond_21d
    add-int/lit8 v2, v2, 0x1

    .line 543
    .line 544
    aget-object v1, v7, v2

    .line 545
    .line 546
    iget v1, v1, Le2/g;->b:I

    .line 547
    .line 548
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    return v1

    .line 553
    :cond_228
    const/16 v17, 0x1

    .line 554
    .line 555
    goto/16 :goto_140

    .line 556
    .line 557
    :goto_22c
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez p2, :cond_234

    .line 562
    .line 563
    if-ne v10, v2, :cond_23a

    .line 564
    .line 565
    :cond_234
    if-nez v10, :cond_239

    .line 566
    .line 567
    move/from16 v10, v17

    .line 568
    .line 569
    goto :goto_23a

    .line 570
    :cond_239
    move v10, v11

    .line 571
    :cond_23a
    :goto_23a
    if-ne v1, v5, :cond_23e

    .line 572
    .line 573
    move v9, v10

    .line 574
    goto :goto_244

    .line 575
    :cond_23e
    if-nez v10, :cond_243

    .line 576
    .line 577
    move/from16 v9, v17

    .line 578
    .line 579
    goto :goto_244

    .line 580
    :cond_243
    move v9, v11

    .line 581
    :goto_244
    if-eqz v9, :cond_24b

    .line 582
    .line 583
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    return v1

    .line 588
    :cond_24b
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    return v1

    .line 593
    :cond_250
    :goto_250
    invoke-virtual/range {p0 .. p2}, Le2/h;->a(IZ)F

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    return v1
.end method

.method public final c(II)I
    .registers 5

    .line 1
    :goto_0
    if-le p1, p2, :cond_3b

    .line 2
    .line 3
    iget-object v0, p0, Le2/h;->a:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_38

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq v0, v1, :cond_38

    .line 22
    .line 23
    const/16 v1, 0x1680

    .line 24
    .line 25
    if-eq v0, v1, :cond_38

    .line 26
    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_2e

    .line 34
    .line 35
    const/16 v1, 0x200a

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gtz v1, :cond_2e

    .line 42
    .line 43
    const/16 v1, 0x2007

    .line 44
    .line 45
    if-ne v0, v1, :cond_38

    .line 46
    .line 47
    :cond_2e
    const/16 v1, 0x205f

    .line 48
    .line 49
    if-eq v0, v1, :cond_38

    .line 50
    .line 51
    const/16 v1, 0x3000

    .line 52
    .line 53
    if-ne v0, v1, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    return p1

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3b
    return p1
.end method
