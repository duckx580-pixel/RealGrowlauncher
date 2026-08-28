###### Class androidx.compose.material.icons.outlined.PhoneInTalkKt (androidx.compose.material.icons.outlined.PhoneInTalkKt)
.class public final Landroidx/compose/material/icons/outlined/PhoneInTalkKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _phoneInTalk:Lk1/f;


# direct methods
.method public static final getPhoneInTalk(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PhoneInTalkKt;->_phoneInTalk:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Outlined.PhoneInTalk"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x3f600000    # -5.0f

    .line 52
    .line 53
    const/high16 v10, -0x3f600000    # -5.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x3fcf5c29    # -2.76f

    .line 57
    .line 58
    .line 59
    const v7, -0x3ff0a3d7    # -2.24f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x3f600000    # -5.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v10, 0x40400000    # 3.0f

    .line 75
    .line 76
    const v5, 0x3fd47ae1    # 1.66f

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/high16 v7, 0x40400000    # 3.0f

    .line 81
    .line 82
    const v8, 0x3fab851f    # 1.34f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41980000    # 19.0f

    .line 89
    .line 90
    invoke-static {v4, v1, v2, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 94
    .line 95
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, -0x3f60f5c3    # -4.97f

    .line 99
    .line 100
    .line 101
    const v7, -0x3f7f0a3d    # -4.03f

    .line 102
    .line 103
    .line 104
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40e00000    # 7.0f

    .line 115
    .line 116
    const/high16 v10, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const v5, 0x4077ae14    # 3.87f

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/high16 v7, 0x40e00000    # 7.0f

    .line 123
    .line 124
    const v8, 0x404851ec    # 3.13f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41a00000    # 20.0f

    .line 134
    .line 135
    const/high16 v2, 0x41780000    # 15.5f

    .line 136
    .line 137
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 138
    .line 139
    .line 140
    const v9, -0x3f9b851f    # -3.57f

    .line 141
    .line 142
    .line 143
    const v10, -0x40ee147b    # -0.57f

    .line 144
    .line 145
    .line 146
    const/high16 v5, -0x40600000    # -1.25f

    .line 147
    .line 148
    const v7, -0x3fe33333    # -2.45f

    .line 149
    .line 150
    .line 151
    const v8, -0x41b33333    # -0.2f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const v9, -0x416147ae    # -0.31f

    .line 158
    .line 159
    .line 160
    const v10, -0x42b33333    # -0.05f

    .line 161
    .line 162
    .line 163
    const v5, -0x42333333    # -0.1f

    .line 164
    .line 165
    .line 166
    const v6, -0x430a3d71    # -0.03f

    .line 167
    .line 168
    .line 169
    const v7, -0x41a8f5c3    # -0.21f

    .line 170
    .line 171
    .line 172
    const v8, -0x42b33333    # -0.05f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v9, -0x40ca3d71    # -0.71f

    .line 179
    .line 180
    .line 181
    const v10, 0x3e947ae1    # 0.29f

    .line 182
    .line 183
    .line 184
    const v5, -0x417ae148    # -0.26f

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const v7, -0x40fd70a4    # -0.51f

    .line 189
    .line 190
    .line 191
    const v8, 0x3dcccccd    # 0.1f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v1, -0x3ff33333    # -2.2f

    .line 198
    .line 199
    .line 200
    const v2, 0x400ccccd    # 2.2f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 204
    .line 205
    .line 206
    const v9, -0x3f2d1eb8    # -6.59f

    .line 207
    .line 208
    .line 209
    const v10, -0x3f2d1eb8    # -6.59f

    .line 210
    .line 211
    .line 212
    const v5, -0x3fcae148    # -2.83f

    .line 213
    .line 214
    .line 215
    const v6, -0x4047ae14    # -1.44f

    .line 216
    .line 217
    .line 218
    const v7, -0x3f5b3333    # -5.15f

    .line 219
    .line 220
    .line 221
    const/high16 v8, -0x3f900000    # -3.75f

    .line 222
    .line 223
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, -0x3ff28f5c    # -2.21f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v9, 0x3e800000    # 0.25f

    .line 233
    .line 234
    const/high16 v10, -0x40800000    # -1.0f

    .line 235
    .line 236
    const v5, 0x3e8f5c29    # 0.28f

    .line 237
    .line 238
    .line 239
    const v6, -0x417ae148    # -0.26f

    .line 240
    .line 241
    .line 242
    const v7, 0x3eb851ec    # 0.36f

    .line 243
    .line 244
    .line 245
    const v8, -0x40d9999a    # -0.65f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x41080000    # 8.5f

    .line 252
    .line 253
    const/high16 v10, 0x40800000    # 4.0f

    .line 254
    .line 255
    const v5, 0x410b3333    # 8.7f

    .line 256
    .line 257
    .line 258
    const v6, 0x40ce6666    # 6.45f

    .line 259
    .line 260
    .line 261
    const/high16 v7, 0x41080000    # 8.5f

    .line 262
    .line 263
    const/high16 v8, 0x40a80000    # 5.25f

    .line 264
    .line 265
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v9, -0x40800000    # -1.0f

    .line 269
    .line 270
    const/high16 v10, -0x40800000    # -1.0f

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const v6, -0x40f33333    # -0.55f

    .line 274
    .line 275
    .line 276
    const v7, -0x4119999a    # -0.45f

    .line 277
    .line 278
    .line 279
    const/high16 v8, -0x40800000    # -1.0f

    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x40800000    # 4.0f

    .line 285
    .line 286
    const/high16 v2, 0x40400000    # 3.0f

    .line 287
    .line 288
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 289
    .line 290
    .line 291
    const/high16 v10, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const v5, -0x40f33333    # -0.55f

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/high16 v7, -0x40800000    # -1.0f

    .line 298
    .line 299
    const v8, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x41880000    # 17.0f

    .line 306
    .line 307
    const/high16 v10, 0x41880000    # 17.0f

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const v6, 0x41163d71    # 9.39f

    .line 311
    .line 312
    .line 313
    const v7, 0x40f3851f    # 7.61f

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x41880000    # 17.0f

    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v10, -0x40800000    # -1.0f

    .line 324
    .line 325
    const v5, 0x3f0ccccd    # 0.55f

    .line 326
    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    const/high16 v7, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const v8, -0x4119999a    # -0.45f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 338
    .line 339
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 340
    .line 341
    .line 342
    const/high16 v9, -0x40800000    # -1.0f

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const v6, -0x40f33333    # -0.55f

    .line 346
    .line 347
    .line 348
    const v7, -0x4119999a    # -0.45f

    .line 349
    .line 350
    .line 351
    const/high16 v8, -0x40800000    # -1.0f

    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x40a00000    # 5.0f

    .line 357
    .line 358
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 359
    .line 360
    const v3, 0x40a0f5c3    # 5.03f

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 364
    .line 365
    .line 366
    const v9, 0x3ee66666    # 0.45f

    .line 367
    .line 368
    .line 369
    const v10, 0x40251eb8    # 2.58f

    .line 370
    .line 371
    .line 372
    const v5, 0x3d8f5c29    # 0.07f

    .line 373
    .line 374
    .line 375
    const v6, 0x3f6147ae    # 0.88f

    .line 376
    .line 377
    .line 378
    const v7, 0x3e6147ae    # 0.22f

    .line 379
    .line 380
    .line 381
    const/high16 v8, 0x3fe00000    # 1.75f

    .line 382
    .line 383
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const v1, 0x3f9ae148    # 1.21f

    .line 387
    .line 388
    .line 389
    const v2, -0x40666666    # -1.2f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 393
    .line 394
    .line 395
    const/high16 v9, -0x40c00000    # -0.75f

    .line 396
    .line 397
    const v10, -0x3f8d70a4    # -3.79f

    .line 398
    .line 399
    .line 400
    const v5, -0x41333333    # -0.4f

    .line 401
    .line 402
    .line 403
    const v6, -0x40651eb8    # -1.21f

    .line 404
    .line 405
    .line 406
    const v7, -0x40d70a3d    # -0.66f

    .line 407
    .line 408
    .line 409
    const v8, -0x3fe1eb85    # -2.47f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 416
    .line 417
    .line 418
    const v1, 0x4197c28f    # 18.97f

    .line 419
    .line 420
    .line 421
    const/high16 v2, 0x41980000    # 19.0f

    .line 422
    .line 423
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 424
    .line 425
    .line 426
    const v9, -0x3f8ccccd    # -3.8f

    .line 427
    .line 428
    .line 429
    const v10, -0x40bd70a4    # -0.76f

    .line 430
    .line 431
    .line 432
    const v5, -0x40570a3d    # -1.32f

    .line 433
    .line 434
    .line 435
    const v6, -0x4247ae14    # -0.09f

    .line 436
    .line 437
    .line 438
    const v7, -0x3fd9999a    # -2.6f

    .line 439
    .line 440
    .line 441
    const v8, -0x414ccccd    # -0.35f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v1, 0x3f99999a    # 1.2f

    .line 448
    .line 449
    .line 450
    const v2, -0x40666666    # -1.2f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 454
    .line 455
    .line 456
    const v9, 0x40266666    # 2.6f

    .line 457
    .line 458
    .line 459
    const v10, 0x3ee66666    # 0.45f

    .line 460
    .line 461
    .line 462
    const v5, 0x3f59999a    # 0.85f

    .line 463
    .line 464
    .line 465
    const v6, 0x3e75c28f    # 0.24f

    .line 466
    .line 467
    .line 468
    const v7, 0x3fdc28f6    # 1.72f

    .line 469
    .line 470
    .line 471
    const v8, 0x3ec7ae14    # 0.39f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v1, 0x3fc147ae    # 1.51f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 484
    .line 485
    .line 486
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    sput-object p0, Landroidx/compose/material/icons/outlined/PhoneInTalkKt;->_phoneInTalk:Lk1/f;

    .line 497
    .line 498
    return-object p0
.end method
