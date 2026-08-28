###### Class androidx.compose.material.icons.outlined.LoyaltyKt (androidx.compose.material.icons.outlined.LoyaltyKt)
.class public final Landroidx/compose/material/icons/outlined/LoyaltyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _loyalty:Lk1/f;


# direct methods
.method public static final getLoyalty(Lj0/b;)Lk1/f;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/outlined/LoyaltyKt;->_loyalty:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Outlined.Loyalty"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const v4, 0x41ab47ae    # 21.41f

    .line 44
    .line 45
    .line 46
    const v5, 0x413947ae    # 11.58f

    .line 47
    .line 48
    .line 49
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 50
    .line 51
    invoke-static {v4, v5, v6, v6}, Lgb/e;->b(FFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/high16 v12, 0x41300000    # 11.0f

    .line 56
    .line 57
    const/high16 v13, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v8, 0x4140cccd    # 12.05f

    .line 60
    .line 61
    .line 62
    const v9, 0x400e147b    # 2.22f

    .line 63
    .line 64
    .line 65
    const v10, 0x4138cccd    # 11.55f

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Lbj/n;->j(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v12, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v8, -0x40733333    # -1.1f

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/high16 v10, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v11, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x40e00000    # 7.0f

    .line 93
    .line 94
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const v12, 0x3f170a3d    # 0.59f

    .line 98
    .line 99
    .line 100
    const v13, 0x3fb5c28f    # 1.42f

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const v9, 0x3f0ccccd    # 0.55f

    .line 105
    .line 106
    .line 107
    const v10, 0x3e6147ae    # 0.22f

    .line 108
    .line 109
    .line 110
    const v11, 0x3f866666    # 1.05f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41100000    # 9.0f

    .line 117
    .line 118
    invoke-virtual {v7, v4, v4}, Lbj/n;->m(FF)V

    .line 119
    .line 120
    .line 121
    const v12, 0x3fb47ae1    # 1.41f

    .line 122
    .line 123
    .line 124
    const v13, 0x3f147ae1    # 0.58f

    .line 125
    .line 126
    .line 127
    const v8, 0x3eb851ec    # 0.36f

    .line 128
    .line 129
    .line 130
    const v9, 0x3eb851ec    # 0.36f

    .line 131
    .line 132
    .line 133
    const v10, 0x3f5c28f6    # 0.86f

    .line 134
    .line 135
    .line 136
    const v11, 0x3f147ae1    # 0.58f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v4, -0x419eb852    # -0.22f

    .line 143
    .line 144
    .line 145
    const v5, 0x3fb47ae1    # 1.41f

    .line 146
    .line 147
    .line 148
    const v6, -0x40e8f5c3    # -0.59f

    .line 149
    .line 150
    .line 151
    const v8, 0x3f866666    # 1.05f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8, v4, v5, v6}, Lbj/n;->q(FFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v4, -0x3f200000    # -7.0f

    .line 158
    .line 159
    const/high16 v5, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-virtual {v7, v5, v4}, Lbj/n;->m(FF)V

    .line 162
    .line 163
    .line 164
    const v12, 0x3f170a3d    # 0.59f

    .line 165
    .line 166
    .line 167
    const v13, -0x404b851f    # -1.41f

    .line 168
    .line 169
    .line 170
    const v8, 0x3ebd70a4    # 0.37f

    .line 171
    .line 172
    .line 173
    const v9, -0x4147ae14    # -0.36f

    .line 174
    .line 175
    .line 176
    const v10, 0x3f170a3d    # 0.59f

    .line 177
    .line 178
    .line 179
    const v11, -0x40a3d70a    # -0.86f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const v4, -0x407851ec    # -1.06f

    .line 186
    .line 187
    .line 188
    const v5, -0x404a3d71    # -1.42f

    .line 189
    .line 190
    .line 191
    const v8, -0x41947ae1    # -0.23f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8, v4, v6, v5}, Lbj/n;->q(FFFF)V

    .line 195
    .line 196
    .line 197
    const v4, 0x41a0147b    # 20.01f

    .line 198
    .line 199
    .line 200
    const/high16 v5, 0x41300000    # 11.0f

    .line 201
    .line 202
    const/high16 v6, 0x40800000    # 4.0f

    .line 203
    .line 204
    const/high16 v8, 0x41500000    # 13.0f

    .line 205
    .line 206
    invoke-static {v7, v8, v4, v6, v5}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 207
    .line 208
    .line 209
    const v4, -0x43dc28f6    # -0.01f

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x40e00000    # 7.0f

    .line 213
    .line 214
    invoke-static {v7, v6, v5, v4}, Lk0/a;->j(Lbj/n;FFF)V

    .line 215
    .line 216
    .line 217
    const v4, 0x40e0a3d7    # 7.02f

    .line 218
    .line 219
    .line 220
    const/high16 v5, -0x3f200000    # -7.0f

    .line 221
    .line 222
    const/high16 v6, 0x41100000    # 9.0f

    .line 223
    .line 224
    invoke-static {v7, v6, v6, v5, v4}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lg1/m0;

    .line 234
    .line 235
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v5, 0x20

    .line 241
    .line 242
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lk1/n;

    .line 246
    .line 247
    const/high16 v6, 0x40d00000    # 6.5f

    .line 248
    .line 249
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v5, Lk1/v;

    .line 256
    .line 257
    const/high16 v6, -0x40400000    # -1.5f

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v8, Lk1/r;

    .line 267
    .line 268
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 269
    .line 270
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 271
    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x1

    .line 274
    const/4 v13, 0x1

    .line 275
    const/high16 v14, 0x40400000    # 3.0f

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v9, Lk1/r;

    .line 285
    .line 286
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v14, 0x1

    .line 290
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lg1/m0;

    .line 305
    .line 306
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 307
    .line 308
    .line 309
    const v2, 0x410e6666    # 8.9f

    .line 310
    .line 311
    .line 312
    const v3, 0x4148cccd    # 12.55f

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const v9, 0x3f19999a    # 0.6f

    .line 320
    .line 321
    .line 322
    const v10, 0x3fb9999a    # 1.45f

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const v6, 0x3f11eb85    # 0.57f

    .line 327
    .line 328
    .line 329
    const v7, 0x3e6b851f    # 0.23f

    .line 330
    .line 331
    .line 332
    const v8, 0x3f88f5c3    # 1.07f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v2, 0x40600000    # 3.5f

    .line 339
    .line 340
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 341
    .line 342
    .line 343
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 344
    .line 345
    const/high16 v3, 0x40600000    # 3.5f

    .line 346
    .line 347
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 348
    .line 349
    .line 350
    const v10, -0x40466666    # -1.45f

    .line 351
    .line 352
    .line 353
    const v5, 0x3ebd70a4    # 0.37f

    .line 354
    .line 355
    .line 356
    const v6, -0x41428f5c    # -0.37f

    .line 357
    .line 358
    .line 359
    const v7, 0x3f19999a    # 0.6f

    .line 360
    .line 361
    .line 362
    const v8, -0x409c28f6    # -0.89f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v9, -0x3ffccccd    # -2.05f

    .line 369
    .line 370
    .line 371
    const v10, -0x3ffccccd    # -2.05f

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    const v6, -0x406f5c29    # -1.13f

    .line 376
    .line 377
    .line 378
    const v7, -0x40947ae1    # -0.92f

    .line 379
    .line 380
    .line 381
    const v8, -0x3ffccccd    # -2.05f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v9, -0x40466666    # -1.45f

    .line 388
    .line 389
    .line 390
    const v10, 0x3f19999a    # 0.6f

    .line 391
    .line 392
    .line 393
    const v5, -0x40ee147b    # -0.57f

    .line 394
    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const v7, -0x4075c28f    # -1.08f

    .line 398
    .line 399
    .line 400
    const v8, 0x3e6b851f    # 0.23f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v2, 0x3f19999a    # 0.6f

    .line 407
    .line 408
    .line 409
    const v3, -0x40e66666    # -0.6f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 413
    .line 414
    .line 415
    const v2, -0x40e66666    # -0.6f

    .line 416
    .line 417
    .line 418
    const v3, -0x40e8f5c3    # -0.59f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 422
    .line 423
    .line 424
    const v10, -0x40e3d70a    # -0.61f

    .line 425
    .line 426
    .line 427
    const v5, -0x41428f5c    # -0.37f

    .line 428
    .line 429
    .line 430
    const v6, -0x413d70a4    # -0.38f

    .line 431
    .line 432
    .line 433
    const v7, -0x409c28f6    # -0.89f

    .line 434
    .line 435
    .line 436
    const v8, -0x40e3d70a    # -0.61f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v9, -0x3ffccccd    # -2.05f

    .line 443
    .line 444
    .line 445
    const v10, 0x40033333    # 2.05f

    .line 446
    .line 447
    .line 448
    const v5, -0x406f5c29    # -1.13f

    .line 449
    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const v7, -0x3ffccccd    # -2.05f

    .line 453
    .line 454
    .line 455
    const v8, 0x3f6b851f    # 0.92f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 462
    .line 463
    .line 464
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sput-object v0, Landroidx/compose/material/icons/outlined/LoyaltyKt;->_loyalty:Lk1/f;

    .line 475
    .line 476
    return-object v0
.end method
