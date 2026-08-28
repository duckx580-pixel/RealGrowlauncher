###### Class f0.r0 (f0.r0)
.class public final Lf0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lf0/r0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)I
    .registers 11

    .line 1
    iget v0, p0, Lf0/r0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_334

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x2a

    .line 14
    .line 15
    const/16 v4, 0x29

    .line 16
    .line 17
    if-eqz v0, :cond_4c

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4c

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lw9/a;->d(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sget-wide v7, Lf0/c1;->i:J

    .line 34
    .line 35
    invoke-static {v5, v6, v7, v8}, Lo1/a;->a(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_85

    .line 43
    :cond_2a
    sget-wide v7, Lf0/c1;->j:J

    .line 44
    .line 45
    invoke-static {v5, v6, v7, v8}, Lo1/a;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_85

    .line 53
    :cond_34
    sget-wide v7, Lf0/c1;->k:J

    .line 54
    .line 55
    invoke-static {v5, v6, v7, v8}, Lo1/a;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    goto :goto_85

    .line 64
    :cond_3f
    sget-wide v7, Lf0/c1;->l:J

    .line 65
    .line 66
    invoke-static {v5, v6, v7, v8}, Lo1/a;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4a

    .line 71
    .line 72
    const/16 v0, 0x22

    .line 73
    .line 74
    goto :goto_85

    .line 75
    :cond_4a
    move v0, v2

    .line 76
    goto :goto_85

    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4a

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Lw9/a;->d(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    sget-wide v7, Lf0/c1;->i:J

    .line 92
    .line 93
    invoke-static {v5, v6, v7, v8}, Lo1/a;->a(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_65

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    goto :goto_85

    .line 102
    :cond_65
    sget-wide v7, Lf0/c1;->j:J

    .line 103
    .line 104
    invoke-static {v5, v6, v7, v8}, Lo1/a;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_70

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    goto :goto_85

    .line 113
    :cond_70
    sget-wide v7, Lf0/c1;->k:J

    .line 114
    .line 115
    invoke-static {v5, v6, v7, v8}, Lo1/a;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7b

    .line 120
    .line 121
    const/16 v0, 0xf

    .line 122
    .line 123
    goto :goto_85

    .line 124
    :cond_7b
    sget-wide v7, Lf0/c1;->l:J

    .line 125
    .line 126
    invoke-static {v5, v6, v7, v8}, Lo1/a;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4a

    .line 131
    .line 132
    const/16 v0, 0x10

    .line 133
    .line 134
    :goto_85
    if-nez v0, :cond_18a

    .line 135
    .line 136
    sget-object v0, Lf0/t0;->a:Lae/c;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_d3

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_d3

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Lw9/a;->d(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    sget-wide v5, Lf0/c1;->i:J

    .line 162
    .line 163
    invoke-static {v3, v4, v5, v6}, Lo1/a;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_ac

    .line 168
    .line 169
    const/16 v1, 0x23

    .line 170
    .line 171
    goto/16 :goto_17d

    .line 172
    .line 173
    :cond_ac
    sget-wide v5, Lf0/c1;->j:J

    .line 174
    .line 175
    invoke-static {v3, v4, v5, v6}, Lo1/a;->a(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b8

    .line 180
    .line 181
    const/16 v1, 0x24

    .line 182
    .line 183
    goto/16 :goto_17d

    .line 184
    .line 185
    :cond_b8
    sget-wide v5, Lf0/c1;->k:J

    .line 186
    .line 187
    invoke-static {v3, v4, v5, v6}, Lo1/a;->a(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c4

    .line 192
    .line 193
    const/16 v1, 0x26

    .line 194
    .line 195
    goto/16 :goto_17d

    .line 196
    .line 197
    :cond_c4
    sget-wide v5, Lf0/c1;->l:J

    .line 198
    .line 199
    invoke-static {v3, v4, v5, v6}, Lo1/a;->a(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_d0

    .line 204
    .line 205
    const/16 v1, 0x25

    .line 206
    .line 207
    goto/16 :goto_17d

    .line 208
    .line 209
    :cond_d0
    move v1, v2

    .line 210
    goto/16 :goto_17d

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_138

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Lw9/a;->d(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-wide v5, Lf0/c1;->i:J

    .line 227
    .line 228
    invoke-static {v3, v4, v5, v6}, Lo1/a;->a(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_ec

    .line 233
    .line 234
    const/4 v1, 0x4

    .line 235
    goto/16 :goto_17d

    .line 236
    .line 237
    :cond_ec
    sget-wide v5, Lf0/c1;->j:J

    .line 238
    .line 239
    invoke-static {v3, v4, v5, v6}, Lo1/a;->a(JJ)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_f7

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    goto/16 :goto_17d

    .line 247
    .line 248
    :cond_f7
    sget-wide v5, Lf0/c1;->k:J

    .line 249
    .line 250
    invoke-static {v3, v4, v5, v6}, Lo1/a;->a(JJ)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_102

    .line 255
    .line 256
    const/4 v1, 0x6

    .line 257
    goto/16 :goto_17d

    .line 258
    .line 259
    :cond_102
    sget-wide v5, Lf0/c1;->l:J

    .line 260
    .line 261
    invoke-static {v3, v4, v5, v6}, Lo1/a;->a(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_10d

    .line 266
    .line 267
    const/4 v1, 0x5

    .line 268
    goto/16 :goto_17d

    .line 269
    .line 270
    :cond_10d
    sget-wide v5, Lf0/c1;->c:J

    .line 271
    .line 272
    invoke-static {v3, v4, v5, v6}, Lo1/a;->a(JJ)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_117

    .line 277
    .line 278
    goto/16 :goto_17d

    .line 279
    .line 280
    :cond_117
    sget-wide v5, Lf0/c1;->t:J

    .line 281
    .line 282
    invoke-static {v3, v4, v5, v6}, Lo1/a;->a(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_122

    .line 287
    .line 288
    const/16 v1, 0x17

    .line 289
    .line 290
    goto :goto_17d

    .line 291
    :cond_122
    sget-wide v5, Lf0/c1;->s:J

    .line 292
    .line 293
    invoke-static {v3, v4, v5, v6}, Lo1/a;->a(JJ)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_12d

    .line 298
    .line 299
    const/16 v1, 0x16

    .line 300
    .line 301
    goto :goto_17d

    .line 302
    :cond_12d
    sget-wide v5, Lf0/c1;->h:J

    .line 303
    .line 304
    invoke-static {v3, v4, v5, v6}, Lo1/a;->a(JJ)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_d0

    .line 309
    .line 310
    const/16 v1, 0x2b

    .line 311
    .line 312
    goto :goto_17d

    .line 313
    :cond_138
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_15a

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1}, Lw9/a;->d(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    sget-wide v7, Lf0/c1;->o:J

    .line 328
    .line 329
    invoke-static {v5, v6, v7, v8}, Lo1/a;->a(JJ)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_150

    .line 334
    .line 335
    move v1, v4

    .line 336
    goto :goto_17d

    .line 337
    :cond_150
    sget-wide v7, Lf0/c1;->p:J

    .line 338
    .line 339
    invoke-static {v5, v6, v7, v8}, Lo1/a;->a(JJ)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_d0

    .line 344
    .line 345
    move v1, v3

    .line 346
    goto :goto_17d

    .line 347
    :cond_15a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_d0

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1}, Lw9/a;->d(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    sget-wide v5, Lf0/c1;->s:J

    .line 362
    .line 363
    invoke-static {v3, v4, v5, v6}, Lo1/a;->a(JJ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_173

    .line 368
    .line 369
    const/16 v1, 0x18

    .line 370
    .line 371
    goto :goto_17d

    .line 372
    :cond_173
    sget-wide v5, Lf0/c1;->t:J

    .line 373
    .line 374
    invoke-static {v3, v4, v5, v6}, Lo1/a;->a(JJ)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_d0

    .line 379
    .line 380
    const/16 v1, 0x19

    .line 381
    .line 382
    :goto_17d
    if-nez v1, :cond_189

    .line 383
    .line 384
    iget-object v0, v0, Lae/c;->i:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lf0/r0;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lf0/r0;->a(Landroid/view/KeyEvent;)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    move v0, p1

    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    move v0, v1

    .line 395
    :cond_18a
    :goto_18a
    return v0

    .line 396
    :pswitch_18b
    sget v0, Lf0/s0;->r:I

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1ad

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1ad

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-static {p1}, Lw9/a;->d(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    sget-wide v3, Lf0/c1;->g:J

    .line 419
    .line 420
    invoke-static {v0, v1, v3, v4}, Lo1/a;->a(JJ)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_1aa

    .line 425
    .line 426
    goto :goto_1f7

    .line 427
    :cond_1aa
    :goto_1aa
    move v1, v2

    .line 428
    goto/16 :goto_332

    .line 429
    .line 430
    :cond_1ad
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v3, 0x1

    .line 435
    if-eqz v0, :cond_207

    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-static {p1}, Lw9/a;->d(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    sget-wide v4, Lf0/c1;->b:J

    .line 446
    .line 447
    invoke-static {v0, v1, v4, v5}, Lo1/a;->a(JJ)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_1c5

    .line 452
    .line 453
    goto :goto_1cb

    .line 454
    :cond_1c5
    sget-wide v3, Lf0/c1;->q:J

    .line 455
    .line 456
    invoke-static {v0, v1, v3, v4}, Lo1/a;->a(JJ)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    :goto_1cb
    if-eqz v3, :cond_1cf

    .line 461
    .line 462
    goto/16 :goto_325

    .line 463
    .line 464
    :cond_1cf
    sget-wide v3, Lf0/c1;->d:J

    .line 465
    .line 466
    invoke-static {v0, v1, v3, v4}, Lo1/a;->a(JJ)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_1d9

    .line 471
    .line 472
    goto/16 :goto_30f

    .line 473
    .line 474
    :cond_1d9
    sget-wide v3, Lf0/c1;->f:J

    .line 475
    .line 476
    invoke-static {v0, v1, v3, v4}, Lo1/a;->a(JJ)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_1e3

    .line 481
    .line 482
    goto/16 :goto_31a

    .line 483
    .line 484
    :cond_1e3
    sget-wide v3, Lf0/c1;->a:J

    .line 485
    .line 486
    invoke-static {v0, v1, v3, v4}, Lo1/a;->a(JJ)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_1ef

    .line 491
    .line 492
    const/16 v1, 0x1a

    .line 493
    .line 494
    goto/16 :goto_332

    .line 495
    .line 496
    :cond_1ef
    sget-wide v3, Lf0/c1;->e:J

    .line 497
    .line 498
    invoke-static {v0, v1, v3, v4}, Lo1/a;->a(JJ)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_1fb

    .line 503
    .line 504
    :goto_1f7
    const/16 v1, 0x2f

    .line 505
    .line 506
    goto/16 :goto_332

    .line 507
    .line 508
    :cond_1fb
    sget-wide v3, Lf0/c1;->g:J

    .line 509
    .line 510
    invoke-static {v0, v1, v3, v4}, Lo1/a;->a(JJ)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_1aa

    .line 515
    .line 516
    const/16 v1, 0x2e

    .line 517
    .line 518
    goto/16 :goto_332

    .line 519
    .line 520
    :cond_207
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_20e

    .line 525
    .line 526
    goto :goto_1aa

    .line 527
    :cond_20e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_286

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    invoke-static {p1}, Lw9/a;->d(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    sget-wide v3, Lf0/c1;->i:J

    .line 542
    .line 543
    invoke-static {v0, v1, v3, v4}, Lo1/a;->a(JJ)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_228

    .line 548
    .line 549
    const/16 v1, 0x1b

    .line 550
    .line 551
    goto/16 :goto_332

    .line 552
    .line 553
    :cond_228
    sget-wide v3, Lf0/c1;->j:J

    .line 554
    .line 555
    invoke-static {v0, v1, v3, v4}, Lo1/a;->a(JJ)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-eqz p1, :cond_234

    .line 560
    .line 561
    const/16 v1, 0x1c

    .line 562
    .line 563
    goto/16 :goto_332

    .line 564
    .line 565
    :cond_234
    sget-wide v3, Lf0/c1;->k:J

    .line 566
    .line 567
    invoke-static {v0, v1, v3, v4}, Lo1/a;->a(JJ)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_240

    .line 572
    .line 573
    const/16 v1, 0x1d

    .line 574
    .line 575
    goto/16 :goto_332

    .line 576
    .line 577
    :cond_240
    sget-wide v3, Lf0/c1;->l:J

    .line 578
    .line 579
    invoke-static {v0, v1, v3, v4}, Lo1/a;->a(JJ)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_24c

    .line 584
    .line 585
    const/16 v1, 0x1e

    .line 586
    .line 587
    goto/16 :goto_332

    .line 588
    .line 589
    :cond_24c
    sget-wide v3, Lf0/c1;->m:J

    .line 590
    .line 591
    invoke-static {v0, v1, v3, v4}, Lo1/a;->a(JJ)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-eqz p1, :cond_258

    .line 596
    .line 597
    const/16 v1, 0x1f

    .line 598
    .line 599
    goto/16 :goto_332

    .line 600
    .line 601
    :cond_258
    sget-wide v3, Lf0/c1;->n:J

    .line 602
    .line 603
    invoke-static {v0, v1, v3, v4}, Lo1/a;->a(JJ)Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-eqz p1, :cond_264

    .line 608
    .line 609
    const/16 v1, 0x20

    .line 610
    .line 611
    goto/16 :goto_332

    .line 612
    .line 613
    :cond_264
    sget-wide v3, Lf0/c1;->o:J

    .line 614
    .line 615
    invoke-static {v0, v1, v3, v4}, Lo1/a;->a(JJ)Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_270

    .line 620
    .line 621
    const/16 v1, 0x27

    .line 622
    .line 623
    goto/16 :goto_332

    .line 624
    .line 625
    :cond_270
    sget-wide v3, Lf0/c1;->p:J

    .line 626
    .line 627
    invoke-static {v0, v1, v3, v4}, Lo1/a;->a(JJ)Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-eqz p1, :cond_27c

    .line 632
    .line 633
    const/16 v1, 0x28

    .line 634
    .line 635
    goto/16 :goto_332

    .line 636
    .line 637
    :cond_27c
    sget-wide v3, Lf0/c1;->q:J

    .line 638
    .line 639
    invoke-static {v0, v1, v3, v4}, Lo1/a;->a(JJ)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-eqz p1, :cond_1aa

    .line 644
    .line 645
    goto/16 :goto_30f

    .line 646
    .line 647
    :cond_286
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    invoke-static {p1}, Lw9/a;->d(I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    sget-wide v6, Lf0/c1;->i:J

    .line 656
    .line 657
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-eqz p1, :cond_299

    .line 662
    .line 663
    move v1, v3

    .line 664
    goto/16 :goto_332

    .line 665
    .line 666
    :cond_299
    sget-wide v6, Lf0/c1;->j:J

    .line 667
    .line 668
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-eqz p1, :cond_2a4

    .line 673
    .line 674
    const/4 v1, 0x2

    .line 675
    goto/16 :goto_332

    .line 676
    .line 677
    :cond_2a4
    sget-wide v6, Lf0/c1;->k:J

    .line 678
    .line 679
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-eqz p1, :cond_2b0

    .line 684
    .line 685
    const/16 v1, 0xb

    .line 686
    .line 687
    goto/16 :goto_332

    .line 688
    .line 689
    :cond_2b0
    sget-wide v6, Lf0/c1;->l:J

    .line 690
    .line 691
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    if-eqz p1, :cond_2bc

    .line 696
    .line 697
    const/16 v1, 0xc

    .line 698
    .line 699
    goto/16 :goto_332

    .line 700
    .line 701
    :cond_2bc
    sget-wide v6, Lf0/c1;->m:J

    .line 702
    .line 703
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-eqz p1, :cond_2c8

    .line 708
    .line 709
    const/16 v1, 0xd

    .line 710
    .line 711
    goto/16 :goto_332

    .line 712
    .line 713
    :cond_2c8
    sget-wide v6, Lf0/c1;->n:J

    .line 714
    .line 715
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-eqz p1, :cond_2d3

    .line 720
    .line 721
    const/16 v1, 0xe

    .line 722
    .line 723
    goto :goto_332

    .line 724
    :cond_2d3
    sget-wide v6, Lf0/c1;->o:J

    .line 725
    .line 726
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    if-eqz p1, :cond_2dd

    .line 731
    .line 732
    const/4 v1, 0x7

    .line 733
    goto :goto_332

    .line 734
    :cond_2dd
    sget-wide v6, Lf0/c1;->p:J

    .line 735
    .line 736
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    if-eqz p1, :cond_2e8

    .line 741
    .line 742
    const/16 v1, 0x8

    .line 743
    .line 744
    goto :goto_332

    .line 745
    :cond_2e8
    sget-wide v6, Lf0/c1;->r:J

    .line 746
    .line 747
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    if-eqz p1, :cond_2f3

    .line 752
    .line 753
    const/16 v1, 0x2c

    .line 754
    .line 755
    goto :goto_332

    .line 756
    :cond_2f3
    sget-wide v6, Lf0/c1;->s:J

    .line 757
    .line 758
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    if-eqz p1, :cond_2fc

    .line 763
    .line 764
    goto :goto_332

    .line 765
    :cond_2fc
    sget-wide v0, Lf0/c1;->t:J

    .line 766
    .line 767
    invoke-static {v4, v5, v0, v1}, Lo1/a;->a(JJ)Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    if-eqz p1, :cond_307

    .line 772
    .line 773
    const/16 v1, 0x15

    .line 774
    .line 775
    goto :goto_332

    .line 776
    :cond_307
    sget-wide v0, Lf0/c1;->u:J

    .line 777
    .line 778
    invoke-static {v4, v5, v0, v1}, Lo1/a;->a(JJ)Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    if-eqz p1, :cond_312

    .line 783
    .line 784
    :goto_30f
    const/16 v1, 0x12

    .line 785
    .line 786
    goto :goto_332

    .line 787
    :cond_312
    sget-wide v0, Lf0/c1;->v:J

    .line 788
    .line 789
    invoke-static {v4, v5, v0, v1}, Lo1/a;->a(JJ)Z

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    if-eqz p1, :cond_31d

    .line 794
    .line 795
    :goto_31a
    const/16 v1, 0x13

    .line 796
    .line 797
    goto :goto_332

    .line 798
    :cond_31d
    sget-wide v0, Lf0/c1;->w:J

    .line 799
    .line 800
    invoke-static {v4, v5, v0, v1}, Lo1/a;->a(JJ)Z

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    if-eqz p1, :cond_328

    .line 805
    .line 806
    :goto_325
    const/16 v1, 0x11

    .line 807
    .line 808
    goto :goto_332

    .line 809
    :cond_328
    sget-wide v0, Lf0/c1;->x:J

    .line 810
    .line 811
    invoke-static {v4, v5, v0, v1}, Lo1/a;->a(JJ)Z

    .line 812
    .line 813
    .line 814
    move-result p1

    .line 815
    if-eqz p1, :cond_1aa

    .line 816
    .line 817
    const/16 v1, 0x2d

    .line 818
    .line 819
    :goto_332
    return v1

    .line 820
    nop

    .line 821
    :pswitch_data_334
    .packed-switch 0x0
        :pswitch_18b
    .end packed-switch
.end method
