###### Class sk.s (sk.s)
.class public final Lsk/s;
.super Lsk/e;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lsk/s;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lsk/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    const-string v0, "EXACT_BM_FORWARD"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "EXACT_IC_SB_FORWARD"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, "EXACT_IC_FORWARD"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_e
    const-string v0, "EXACT_SB_FORWARD"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    const-string v0, "EXACT_FORWARD"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    const-string v0, "MAP_SB_FORWARD"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    const-string v0, "MAP_FORWARD"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    const-string v0, "EXACT_BM_NOT_REV_IC_FORWARD"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    const-string v0, "EXACT_BM_NOT_REV_FORWARD"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final k(IIILsk/i;[B)I
    .registers 18

    .line 1
    move v0, p3

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    iget v2, p0, Lsk/s;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_2b2

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lsk/i;->r:Lsk/p;

    .line 10
    .line 11
    iget-object v2, v1, Lsk/p;->A:[B

    .line 12
    .line 13
    iget v3, v1, Lsk/p;->B:I

    .line 14
    .line 15
    add-int/lit8 v5, v3, -0x1

    .line 16
    .line 17
    sget-boolean v6, Lsk/g;->r:Z

    .line 18
    .line 19
    if-eqz v6, :cond_17

    .line 20
    .line 21
    add-int/2addr v0, v5

    .line 22
    add-int/2addr p1, v5

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    add-int/2addr v0, v3

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    add-int/2addr p1, v3

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    :goto_1d
    if-le v0, p2, :cond_20

    .line 31
    .line 32
    move v0, p2

    .line 33
    :cond_20
    sget-boolean v3, Lsk/g;->t:Z

    .line 34
    .line 35
    if-nez v3, :cond_54

    .line 36
    .line 37
    iget-object v3, v1, Lsk/p;->D:[I

    .line 38
    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_54

    .line 42
    :cond_29
    :goto_29
    if-ge p1, v0, :cond_7f

    .line 43
    .line 44
    move v3, p1

    .line 45
    move v4, v5

    .line 46
    :goto_2d
    aget-byte v6, p5, v3

    .line 47
    .line 48
    aget-byte v7, v2, v4

    .line 49
    .line 50
    if-ne v6, v7, :cond_3b

    .line 51
    .line 52
    if-nez v4, :cond_36

    .line 53
    .line 54
    goto :goto_80

    .line 55
    :cond_36
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    goto :goto_2d

    .line 60
    :cond_3b
    sget-boolean v3, Lsk/g;->r:Z

    .line 61
    .line 62
    if-eqz v3, :cond_44

    .line 63
    .line 64
    add-int/lit8 v4, p1, 0x1

    .line 65
    .line 66
    if-lt v4, v0, :cond_44

    .line 67
    .line 68
    goto :goto_7f

    .line 69
    :cond_44
    iget-object v4, v1, Lsk/p;->D:[I

    .line 70
    .line 71
    if-eqz v3, :cond_4b

    .line 72
    .line 73
    add-int/lit8 v3, p1, 0x1

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v3, p1

    .line 77
    :goto_4c
    aget-byte v3, p5, v3

    .line 78
    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    aget v3, v4, v3

    .line 82
    .line 83
    add-int/2addr p1, v3

    .line 84
    goto :goto_29

    .line 85
    :cond_54
    :goto_54
    if-ge p1, v0, :cond_7f

    .line 86
    .line 87
    move v3, p1

    .line 88
    move v4, v5

    .line 89
    :goto_58
    aget-byte v6, p5, v3

    .line 90
    .line 91
    aget-byte v7, v2, v4

    .line 92
    .line 93
    if-ne v6, v7, :cond_66

    .line 94
    .line 95
    if-nez v4, :cond_61

    .line 96
    .line 97
    goto :goto_80

    .line 98
    :cond_61
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    goto :goto_58

    .line 103
    :cond_66
    sget-boolean v3, Lsk/g;->r:Z

    .line 104
    .line 105
    if-eqz v3, :cond_6f

    .line 106
    .line 107
    add-int/lit8 v4, p1, 0x1

    .line 108
    .line 109
    if-lt v4, v0, :cond_6f

    .line 110
    .line 111
    goto :goto_7f

    .line 112
    :cond_6f
    iget-object v4, v1, Lsk/p;->C:[B

    .line 113
    .line 114
    if-eqz v3, :cond_76

    .line 115
    .line 116
    add-int/lit8 v3, p1, 0x1

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v3, p1

    .line 120
    :goto_77
    aget-byte v3, p5, v3

    .line 121
    .line 122
    and-int/lit16 v3, v3, 0xff

    .line 123
    .line 124
    aget-byte v3, v4, v3

    .line 125
    .line 126
    add-int/2addr p1, v3

    .line 127
    goto :goto_54

    .line 128
    :cond_7f
    :goto_7f
    const/4 v3, -0x1

    .line 129
    :goto_80
    return v3

    .line 130
    :pswitch_81
    iget-object v1, v1, Lsk/i;->r:Lsk/p;

    .line 131
    .line 132
    iget-object v2, v1, Lsk/p;->p:Llk/a;

    .line 133
    .line 134
    invoke-virtual {v2}, Llk/a;->B()[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v1, Lsk/p;->A:[B

    .line 139
    .line 140
    iget v1, v1, Lsk/p;->B:I

    .line 141
    .line 142
    add-int/lit8 v5, v1, -0x1

    .line 143
    .line 144
    sub-int v4, p2, v5

    .line 145
    .line 146
    if-le v4, v0, :cond_94

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v0, v4

    .line 150
    :goto_95
    if-ge p1, v0, :cond_be

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    aget-byte v4, v3, v4

    .line 154
    .line 155
    aget-byte v5, p5, p1

    .line 156
    .line 157
    and-int/lit16 v5, v5, 0xff

    .line 158
    .line 159
    aget-byte v5, v2, v5

    .line 160
    .line 161
    if-ne v4, v5, :cond_bb

    .line 162
    .line 163
    add-int/lit8 v4, p1, 0x1

    .line 164
    .line 165
    const/4 v5, 0x1

    .line 166
    :goto_a5
    if-ge v5, v1, :cond_b8

    .line 167
    .line 168
    aget-byte v6, v3, v5

    .line 169
    .line 170
    add-int/lit8 v7, v4, 0x1

    .line 171
    .line 172
    aget-byte v4, p5, v4

    .line 173
    .line 174
    and-int/lit16 v4, v4, 0xff

    .line 175
    .line 176
    aget-byte v4, v2, v4

    .line 177
    .line 178
    if-eq v6, v4, :cond_b4

    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    move v4, v7

    .line 184
    goto :goto_a5

    .line 185
    :cond_b8
    :goto_b8
    if-ne v5, v1, :cond_bb

    .line 186
    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    add-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    goto :goto_95

    .line 191
    :cond_be
    const/4 p1, -0x1

    .line 192
    :goto_bf
    return p1

    .line 193
    :pswitch_c0
    iget-object v8, v1, Lsk/i;->r:Lsk/p;

    .line 194
    .line 195
    iget-object v5, v8, Lsk/p;->p:Llk/a;

    .line 196
    .line 197
    iget-object v2, v8, Lsk/p;->A:[B

    .line 198
    .line 199
    iget v3, v8, Lsk/p;->B:I

    .line 200
    .line 201
    add-int/lit8 v6, v3, -0x1

    .line 202
    .line 203
    sub-int v6, p2, v6

    .line 204
    .line 205
    if-le v6, v0, :cond_d0

    .line 206
    .line 207
    move v9, v0

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v9, v6

    .line 210
    :goto_d1
    iget-object v0, v1, Lsk/i;->D:[B

    .line 211
    .line 212
    if-nez v0, :cond_db

    .line 213
    .line 214
    const/16 v0, 0x12

    .line 215
    .line 216
    new-array v0, v0, [B

    .line 217
    .line 218
    iput-object v0, v1, Lsk/i;->D:[B

    .line 219
    .line 220
    :cond_db
    move-object v6, v0

    .line 221
    :goto_dc
    if-ge p1, v9, :cond_f6

    .line 222
    .line 223
    iget v7, v8, Lsk/p;->r:I

    .line 224
    .line 225
    move v4, p2

    .line 226
    move-object v0, v2

    .line 227
    move v1, v3

    .line 228
    move v3, p1

    .line 229
    move-object/from16 v2, p5

    .line 230
    .line 231
    invoke-static/range {v0 .. v7}, Lsk/u;->a([BI[BIILlk/a;[BI)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_ee

    .line 236
    .line 237
    move p1, v3

    .line 238
    goto :goto_f7

    .line 239
    :cond_ee
    invoke-virtual {v5, v2, v3, p2}, Llk/a;->s([BII)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    add-int/2addr p1, v3

    .line 244
    move-object v2, v0

    .line 245
    move v3, v1

    .line 246
    goto :goto_dc

    .line 247
    :cond_f6
    const/4 p1, -0x1

    .line 248
    :goto_f7
    return p1

    .line 249
    :pswitch_f8
    move-object/from16 v2, p5

    .line 250
    .line 251
    iget-object v1, v1, Lsk/i;->r:Lsk/p;

    .line 252
    .line 253
    iget-object v3, v1, Lsk/p;->A:[B

    .line 254
    .line 255
    iget v1, v1, Lsk/p;->B:I

    .line 256
    .line 257
    add-int/lit8 v4, v1, -0x1

    .line 258
    .line 259
    sub-int v4, p2, v4

    .line 260
    .line 261
    if-le v4, v0, :cond_107

    .line 262
    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move v0, v4

    .line 265
    :goto_108
    if-ge p1, v0, :cond_129

    .line 266
    .line 267
    aget-byte v4, v2, p1

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    aget-byte v5, v3, v5

    .line 271
    .line 272
    if-ne v4, v5, :cond_126

    .line 273
    .line 274
    add-int/lit8 v4, p1, 0x1

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    :goto_114
    if-ge v5, v1, :cond_123

    .line 278
    .line 279
    aget-byte v6, v3, v5

    .line 280
    .line 281
    add-int/lit8 v7, v4, 0x1

    .line 282
    .line 283
    aget-byte v4, v2, v4

    .line 284
    .line 285
    if-eq v6, v4, :cond_11f

    .line 286
    .line 287
    goto :goto_123

    .line 288
    :cond_11f
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    move v4, v7

    .line 291
    goto :goto_114

    .line 292
    :cond_123
    :goto_123
    if-ne v5, v1, :cond_126

    .line 293
    .line 294
    goto :goto_12a

    .line 295
    :cond_126
    add-int/lit8 p1, p1, 0x1

    .line 296
    .line 297
    goto :goto_108

    .line 298
    :cond_129
    const/4 p1, -0x1

    .line 299
    :goto_12a
    return p1

    .line 300
    :pswitch_12b
    move-object/from16 v2, p5

    .line 301
    .line 302
    iget-object v1, v1, Lsk/i;->r:Lsk/p;

    .line 303
    .line 304
    iget-object v3, v1, Lsk/p;->p:Llk/a;

    .line 305
    .line 306
    iget-object v4, v1, Lsk/p;->A:[B

    .line 307
    .line 308
    iget v1, v1, Lsk/p;->B:I

    .line 309
    .line 310
    add-int/lit8 v5, v1, -0x1

    .line 311
    .line 312
    sub-int v5, p2, v5

    .line 313
    .line 314
    if-le v5, v0, :cond_13c

    .line 315
    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move v0, v5

    .line 318
    :goto_13d
    if-ge p1, v0, :cond_161

    .line 319
    .line 320
    aget-byte v5, v2, p1

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    aget-byte v6, v4, v6

    .line 324
    .line 325
    if-ne v5, v6, :cond_15b

    .line 326
    .line 327
    add-int/lit8 v5, p1, 0x1

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    :goto_149
    if-ge v6, v1, :cond_158

    .line 331
    .line 332
    aget-byte v7, v4, v6

    .line 333
    .line 334
    add-int/lit8 v8, v5, 0x1

    .line 335
    .line 336
    aget-byte v5, v2, v5

    .line 337
    .line 338
    if-eq v7, v5, :cond_154

    .line 339
    .line 340
    goto :goto_158

    .line 341
    :cond_154
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    move v5, v8

    .line 344
    goto :goto_149

    .line 345
    :cond_158
    :goto_158
    if-ne v6, v1, :cond_15b

    .line 346
    .line 347
    goto :goto_162

    .line 348
    :cond_15b
    invoke-virtual {v3, v2, p1, p2}, Llk/a;->s([BII)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    add-int/2addr p1, v5

    .line 353
    goto :goto_13d

    .line 354
    :cond_161
    const/4 p1, -0x1

    .line 355
    :goto_162
    return p1

    .line 356
    :pswitch_163
    move-object/from16 v2, p5

    .line 357
    .line 358
    iget-object v1, v1, Lsk/i;->r:Lsk/p;

    .line 359
    .line 360
    iget-object v1, v1, Lsk/p;->C:[B

    .line 361
    .line 362
    :goto_169
    if-ge p1, v0, :cond_177

    .line 363
    .line 364
    aget-byte v3, v2, p1

    .line 365
    .line 366
    and-int/lit16 v3, v3, 0xff

    .line 367
    .line 368
    aget-byte v3, v1, v3

    .line 369
    .line 370
    if-eqz v3, :cond_174

    .line 371
    .line 372
    goto :goto_178

    .line 373
    :cond_174
    add-int/lit8 p1, p1, 0x1

    .line 374
    .line 375
    goto :goto_169

    .line 376
    :cond_177
    const/4 p1, -0x1

    .line 377
    :goto_178
    return p1

    .line 378
    :pswitch_179
    move-object/from16 v2, p5

    .line 379
    .line 380
    iget-object v1, v1, Lsk/i;->r:Lsk/p;

    .line 381
    .line 382
    iget-object v3, v1, Lsk/p;->p:Llk/a;

    .line 383
    .line 384
    iget-object v1, v1, Lsk/p;->C:[B

    .line 385
    .line 386
    :goto_181
    if-ge p1, v0, :cond_192

    .line 387
    .line 388
    aget-byte v4, v2, p1

    .line 389
    .line 390
    and-int/lit16 v4, v4, 0xff

    .line 391
    .line 392
    aget-byte v4, v1, v4

    .line 393
    .line 394
    if-eqz v4, :cond_18c

    .line 395
    .line 396
    goto :goto_193

    .line 397
    :cond_18c
    invoke-virtual {v3, v2, p1, p2}, Llk/a;->s([BII)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    add-int/2addr p1, v4

    .line 402
    goto :goto_181

    .line 403
    :cond_192
    const/4 p1, -0x1

    .line 404
    :goto_193
    return p1

    .line 405
    :pswitch_194
    move-object/from16 v2, p5

    .line 406
    .line 407
    iget-object v8, v1, Lsk/i;->r:Lsk/p;

    .line 408
    .line 409
    iget-object v5, v8, Lsk/p;->p:Llk/a;

    .line 410
    .line 411
    iget-object v3, v1, Lsk/i;->D:[B

    .line 412
    .line 413
    if-nez v3, :cond_1a4

    .line 414
    .line 415
    const/16 v3, 0x12

    .line 416
    .line 417
    new-array v3, v3, [B

    .line 418
    .line 419
    iput-object v3, v1, Lsk/i;->D:[B

    .line 420
    .line 421
    :cond_1a4
    move-object v6, v3

    .line 422
    iget-object v0, v8, Lsk/p;->A:[B

    .line 423
    .line 424
    iget v1, v8, Lsk/p;->B:I

    .line 425
    .line 426
    add-int/lit8 v9, v1, -0x1

    .line 427
    .line 428
    add-int v3, p3, v9

    .line 429
    .line 430
    if-le v3, p2, :cond_1b3

    .line 431
    .line 432
    sub-int v3, p2, v9

    .line 433
    .line 434
    move v10, v3

    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    move v10, p3

    .line 437
    :goto_1b4
    sget-boolean v3, Lsk/g;->t:Z

    .line 438
    .line 439
    if-nez v3, :cond_1ef

    .line 440
    .line 441
    iget-object v3, v8, Lsk/p;->D:[I

    .line 442
    .line 443
    if-nez v3, :cond_1bd

    .line 444
    .line 445
    goto :goto_1ef

    .line 446
    :cond_1bd
    move v3, p1

    .line 447
    :goto_1be
    if-ge v3, v10, :cond_221

    .line 448
    .line 449
    add-int p1, v3, v9

    .line 450
    .line 451
    add-int/lit8 v4, p1, 0x1

    .line 452
    .line 453
    iget v7, v8, Lsk/p;->r:I

    .line 454
    .line 455
    invoke-static/range {v0 .. v7}, Lsk/u;->a([BI[BIILlk/a;[BI)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_1cd

    .line 460
    .line 461
    goto :goto_222

    .line 462
    :cond_1cd
    sget-boolean v7, Lsk/g;->r:Z

    .line 463
    .line 464
    if-eqz v7, :cond_1d6

    .line 465
    .line 466
    add-int/lit8 v11, v3, 0x1

    .line 467
    .line 468
    if-lt v11, v10, :cond_1d6

    .line 469
    .line 470
    goto :goto_221

    .line 471
    :cond_1d6
    iget-object v11, v8, Lsk/p;->D:[I

    .line 472
    .line 473
    if-eqz v7, :cond_1db

    .line 474
    .line 475
    move p1, v4

    .line 476
    :cond_1db
    aget-byte p1, v2, p1

    .line 477
    .line 478
    and-int/lit16 p1, p1, 0xff

    .line 479
    .line 480
    aget p1, v11, p1

    .line 481
    .line 482
    move v4, v3

    .line 483
    :cond_1e2
    invoke-virtual {v5, v2, v4, p2}, Llk/a;->s([BII)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    add-int/2addr v4, v7

    .line 488
    sub-int v7, v4, v3

    .line 489
    .line 490
    if-ge v7, p1, :cond_1ed

    .line 491
    .line 492
    if-lt v4, v10, :cond_1e2

    .line 493
    .line 494
    :cond_1ed
    move v3, v4

    .line 495
    goto :goto_1be

    .line 496
    :cond_1ef
    :goto_1ef
    move v3, p1

    .line 497
    :goto_1f0
    if-ge v3, v10, :cond_221

    .line 498
    .line 499
    add-int p1, v3, v9

    .line 500
    .line 501
    add-int/lit8 v4, p1, 0x1

    .line 502
    .line 503
    iget v7, v8, Lsk/p;->r:I

    .line 504
    .line 505
    invoke-static/range {v0 .. v7}, Lsk/u;->a([BI[BIILlk/a;[BI)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_1ff

    .line 510
    .line 511
    goto :goto_222

    .line 512
    :cond_1ff
    sget-boolean v7, Lsk/g;->r:Z

    .line 513
    .line 514
    if-eqz v7, :cond_208

    .line 515
    .line 516
    add-int/lit8 v11, v3, 0x1

    .line 517
    .line 518
    if-lt v11, v10, :cond_208

    .line 519
    .line 520
    goto :goto_221

    .line 521
    :cond_208
    iget-object v11, v8, Lsk/p;->C:[B

    .line 522
    .line 523
    if-eqz v7, :cond_20d

    .line 524
    .line 525
    move p1, v4

    .line 526
    :cond_20d
    aget-byte p1, v2, p1

    .line 527
    .line 528
    and-int/lit16 p1, p1, 0xff

    .line 529
    .line 530
    aget-byte p1, v11, p1

    .line 531
    .line 532
    move v4, v3

    .line 533
    :cond_214
    invoke-virtual {v5, v2, v4, p2}, Llk/a;->s([BII)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    add-int/2addr v4, v7

    .line 538
    sub-int v7, v4, v3

    .line 539
    .line 540
    if-ge v7, p1, :cond_21f

    .line 541
    .line 542
    if-lt v4, v10, :cond_214

    .line 543
    .line 544
    :cond_21f
    move v3, v4

    .line 545
    goto :goto_1f0

    .line 546
    :cond_221
    :goto_221
    const/4 v3, -0x1

    .line 547
    :goto_222
    return v3

    .line 548
    :pswitch_223
    move-object/from16 v2, p5

    .line 549
    .line 550
    iget-object v0, v1, Lsk/i;->r:Lsk/p;

    .line 551
    .line 552
    iget-object v1, v0, Lsk/p;->p:Llk/a;

    .line 553
    .line 554
    iget-object v3, v0, Lsk/p;->A:[B

    .line 555
    .line 556
    iget v4, v0, Lsk/p;->B:I

    .line 557
    .line 558
    add-int/lit8 v4, v4, -0x1

    .line 559
    .line 560
    add-int v5, p3, v4

    .line 561
    .line 562
    if-le v5, p2, :cond_236

    .line 563
    .line 564
    sub-int v5, p2, v4

    .line 565
    .line 566
    goto :goto_237

    .line 567
    :cond_236
    move v5, p3

    .line 568
    :goto_237
    sget-boolean v6, Lsk/g;->t:Z

    .line 569
    .line 570
    if-nez v6, :cond_278

    .line 571
    .line 572
    iget-object v6, v0, Lsk/p;->D:[I

    .line 573
    .line 574
    if-nez v6, :cond_240

    .line 575
    .line 576
    goto :goto_278

    .line 577
    :cond_240
    :goto_240
    if-ge p1, v5, :cond_2af

    .line 578
    .line 579
    add-int v6, p1, v4

    .line 580
    .line 581
    move v8, v4

    .line 582
    move v7, v6

    .line 583
    :goto_246
    aget-byte v9, v2, v7

    .line 584
    .line 585
    aget-byte v10, v3, v8

    .line 586
    .line 587
    if-ne v9, v10, :cond_255

    .line 588
    .line 589
    if-nez v8, :cond_250

    .line 590
    .line 591
    goto/16 :goto_2b0

    .line 592
    .line 593
    :cond_250
    add-int/lit8 v7, v7, -0x1

    .line 594
    .line 595
    add-int/lit8 v8, v8, -0x1

    .line 596
    .line 597
    goto :goto_246

    .line 598
    :cond_255
    sget-boolean v7, Lsk/g;->r:Z

    .line 599
    .line 600
    if-eqz v7, :cond_25e

    .line 601
    .line 602
    add-int/lit8 v8, p1, 0x1

    .line 603
    .line 604
    if-lt v8, v5, :cond_25e

    .line 605
    .line 606
    goto :goto_2af

    .line 607
    :cond_25e
    iget-object v8, v0, Lsk/p;->D:[I

    .line 608
    .line 609
    if-eqz v7, :cond_264

    .line 610
    .line 611
    add-int/lit8 v6, v6, 0x1

    .line 612
    .line 613
    :cond_264
    aget-byte v6, v2, v6

    .line 614
    .line 615
    and-int/lit16 v6, v6, 0xff

    .line 616
    .line 617
    aget v6, v8, v6

    .line 618
    .line 619
    move v7, p1

    .line 620
    :cond_26b
    invoke-virtual {v1, v2, v7, p2}, Llk/a;->s([BII)I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    add-int/2addr v7, v8

    .line 625
    sub-int v8, v7, p1

    .line 626
    .line 627
    if-ge v8, v6, :cond_276

    .line 628
    .line 629
    if-lt v7, v5, :cond_26b

    .line 630
    .line 631
    :cond_276
    move p1, v7

    .line 632
    goto :goto_240

    .line 633
    :cond_278
    :goto_278
    if-ge p1, v5, :cond_2af

    .line 634
    .line 635
    add-int v6, p1, v4

    .line 636
    .line 637
    move v8, v4

    .line 638
    move v7, v6

    .line 639
    :goto_27e
    aget-byte v9, v2, v7

    .line 640
    .line 641
    aget-byte v10, v3, v8

    .line 642
    .line 643
    if-ne v9, v10, :cond_28c

    .line 644
    .line 645
    if-nez v8, :cond_287

    .line 646
    .line 647
    goto :goto_2b0

    .line 648
    :cond_287
    add-int/lit8 v7, v7, -0x1

    .line 649
    .line 650
    add-int/lit8 v8, v8, -0x1

    .line 651
    .line 652
    goto :goto_27e

    .line 653
    :cond_28c
    sget-boolean v7, Lsk/g;->r:Z

    .line 654
    .line 655
    if-eqz v7, :cond_295

    .line 656
    .line 657
    add-int/lit8 v8, p1, 0x1

    .line 658
    .line 659
    if-lt v8, v5, :cond_295

    .line 660
    .line 661
    goto :goto_2af

    .line 662
    :cond_295
    iget-object v8, v0, Lsk/p;->C:[B

    .line 663
    .line 664
    if-eqz v7, :cond_29b

    .line 665
    .line 666
    add-int/lit8 v6, v6, 0x1

    .line 667
    .line 668
    :cond_29b
    aget-byte v6, v2, v6

    .line 669
    .line 670
    and-int/lit16 v6, v6, 0xff

    .line 671
    .line 672
    aget-byte v6, v8, v6

    .line 673
    .line 674
    move v7, p1

    .line 675
    :cond_2a2
    invoke-virtual {v1, v2, v7, p2}, Llk/a;->s([BII)I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    add-int/2addr v7, v8

    .line 680
    sub-int v8, v7, p1

    .line 681
    .line 682
    if-ge v8, v6, :cond_2ad

    .line 683
    .line 684
    if-lt v7, v5, :cond_2a2

    .line 685
    .line 686
    :cond_2ad
    move p1, v7

    .line 687
    goto :goto_278

    .line 688
    :cond_2af
    :goto_2af
    const/4 p1, -0x1

    .line 689
    :goto_2b0
    return p1

    .line 690
    nop

    .line 691
    :pswitch_data_2b2
    .packed-switch 0x0
        :pswitch_223
        :pswitch_194
        :pswitch_179
        :pswitch_163
        :pswitch_12b
        :pswitch_f8
        :pswitch_c0
        :pswitch_81
    .end packed-switch
.end method
