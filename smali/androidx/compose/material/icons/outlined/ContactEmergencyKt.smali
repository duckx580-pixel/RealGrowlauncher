###### Class androidx.compose.material.icons.outlined.ContactEmergencyKt (androidx.compose.material.icons.outlined.ContactEmergencyKt)
.class public final Landroidx/compose/material/icons/outlined/ContactEmergencyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _contactEmergency:Lk1/f;


# direct methods
.method public static final getContactEmergency(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ContactEmergencyKt;->_contactEmergency:Lk1/f;

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
    const-string v1, "Outlined.ContactEmergency"

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
    const/high16 v3, 0x41600000    # 14.0f

    .line 42
    .line 43
    const/high16 v4, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40400000    # 3.0f

    .line 50
    .line 51
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    const v6, 0x3fd33333    # 1.65f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, 0x40400000    # 3.0f

    .line 58
    .line 59
    const v9, -0x40533333    # -1.35f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v3, -0x40533333    # -1.35f

    .line 66
    .line 67
    .line 68
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 69
    .line 70
    invoke-virtual {v5, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v3, 0x3faccccd    # 1.35f

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->q(FFFF)V

    .line 81
    .line 82
    .line 83
    const v3, 0x40eb3333    # 7.35f

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x41600000    # 14.0f

    .line 87
    .line 88
    const/high16 v6, 0x41100000    # 9.0f

    .line 89
    .line 90
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x41200000    # 10.0f

    .line 97
    .line 98
    const/high16 v4, 0x41100000    # 9.0f

    .line 99
    .line 100
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v11, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const v6, 0x3f0a3d71    # 0.54f

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v9, 0x3eeb851f    # 0.46f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const v4, -0x41147ae1    # -0.46f

    .line 121
    .line 122
    .line 123
    const/high16 v6, -0x40800000    # -1.0f

    .line 124
    .line 125
    invoke-virtual {v5, v4, v3, v6, v3}, Lbj/n;->q(FFFF)V

    .line 126
    .line 127
    .line 128
    const v3, -0x41147ae1    # -0.46f

    .line 129
    .line 130
    .line 131
    const/high16 v4, -0x40800000    # -1.0f

    .line 132
    .line 133
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 134
    .line 135
    .line 136
    const v3, 0x41075c29    # 8.46f

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41200000    # 10.0f

    .line 140
    .line 141
    const/high16 v6, 0x41100000    # 9.0f

    .line 142
    .line 143
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lg1/m0;

    .line 156
    .line 157
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x41b00000    # 22.0f

    .line 161
    .line 162
    const/high16 v4, 0x40400000    # 3.0f

    .line 163
    .line 164
    const/high16 v5, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-static {v3, v4, v5}, Lk0/a;->s(FFF)Lbj/n;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v11, 0x0

    .line 171
    const/high16 v12, 0x40a00000    # 5.0f

    .line 172
    .line 173
    const v7, 0x3f666666    # 0.9f

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x40400000    # 3.0f

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const v10, 0x4079999a    # 3.9f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v3, 0x41600000    # 14.0f

    .line 186
    .line 187
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v11, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/high16 v12, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const v8, 0x3f8ccccd    # 1.1f

    .line 196
    .line 197
    .line 198
    const v9, 0x3f666666    # 0.9f

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x41a00000    # 20.0f

    .line 207
    .line 208
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 209
    .line 210
    .line 211
    const v11, 0x3ffeb852    # 1.99f

    .line 212
    .line 213
    .line 214
    const/high16 v12, -0x40000000    # -2.0f

    .line 215
    .line 216
    const v7, 0x3f8ccccd    # 1.1f

    .line 217
    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const v9, 0x3ffeb852    # 1.99f

    .line 221
    .line 222
    .line 223
    const v10, -0x4099999a    # -0.9f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x41c00000    # 24.0f

    .line 230
    .line 231
    const/high16 v4, 0x40a00000    # 5.0f

    .line 232
    .line 233
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v11, 0x41b00000    # 22.0f

    .line 237
    .line 238
    const/high16 v12, 0x40400000    # 3.0f

    .line 239
    .line 240
    const/high16 v7, 0x41c00000    # 24.0f

    .line 241
    .line 242
    const v8, 0x4079999a    # 3.9f

    .line 243
    .line 244
    .line 245
    const v9, 0x41b8cccd    # 23.1f

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x40400000    # 3.0f

    .line 249
    .line 250
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 254
    .line 255
    .line 256
    const v3, 0x409147ae    # 4.54f

    .line 257
    .line 258
    .line 259
    const/high16 v4, 0x41980000    # 19.0f

    .line 260
    .line 261
    invoke-virtual {v6, v3, v4}, Lbj/n;->n(FF)V

    .line 262
    .line 263
    .line 264
    const v11, 0x408eb852    # 4.46f

    .line 265
    .line 266
    .line 267
    const/high16 v12, -0x40000000    # -2.0f

    .line 268
    .line 269
    const v7, 0x3f8ccccd    # 1.1f

    .line 270
    .line 271
    .line 272
    const v8, -0x4063d70a    # -1.22f

    .line 273
    .line 274
    .line 275
    const v9, 0x402c28f6    # 2.69f

    .line 276
    .line 277
    .line 278
    const/high16 v10, -0x40000000    # -2.0f

    .line 279
    .line 280
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v3, 0x3f47ae14    # 0.78f

    .line 284
    .line 285
    .line 286
    const v4, 0x408eb852    # 4.46f

    .line 287
    .line 288
    .line 289
    const v7, 0x40570a3d    # 3.36f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v7, v3, v4, v5}, Lbj/n;->q(FFFF)V

    .line 293
    .line 294
    .line 295
    const v3, -0x3f3d70a4    # -6.08f

    .line 296
    .line 297
    .line 298
    const v4, 0x409147ae    # 4.54f

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x41b00000    # 22.0f

    .line 302
    .line 303
    const/high16 v7, 0x41980000    # 19.0f

    .line 304
    .line 305
    invoke-static {v6, v4, v5, v7, v3}, Lk0/d;->h(Lbj/n;FFFF)V

    .line 306
    .line 307
    .line 308
    const v11, -0x3f228f5c    # -6.92f

    .line 309
    .line 310
    .line 311
    const/high16 v12, -0x3f800000    # -4.0f

    .line 312
    .line 313
    const v7, -0x404f5c29    # -1.38f

    .line 314
    .line 315
    .line 316
    const v8, -0x3fe70a3d    # -2.39f

    .line 317
    .line 318
    .line 319
    const v9, -0x3f828f5c    # -3.96f

    .line 320
    .line 321
    .line 322
    const/high16 v10, -0x3f800000    # -4.0f

    .line 323
    .line 324
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v3, -0x3f228f5c    # -6.92f

    .line 328
    .line 329
    .line 330
    const/high16 v4, 0x40800000    # 4.0f

    .line 331
    .line 332
    const v5, -0x3f4eb852    # -5.54f

    .line 333
    .line 334
    .line 335
    const v7, 0x3fce147b    # 1.61f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v5, v7, v3, v4}, Lbj/n;->q(FFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v3, 0x40a00000    # 5.0f

    .line 342
    .line 343
    const/high16 v4, 0x41a00000    # 20.0f

    .line 344
    .line 345
    const/high16 v5, 0x41980000    # 19.0f

    .line 346
    .line 347
    const/high16 v7, 0x40000000    # 2.0f

    .line 348
    .line 349
    invoke-static {v6, v7, v3, v4, v5}, Lk0/d;->C(Lbj/n;FFFF)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 356
    .line 357
    .line 358
    new-instance p0, Lg1/m0;

    .line 359
    .line 360
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 361
    .line 362
    .line 363
    const v1, 0x417c7ae1    # 15.78f

    .line 364
    .line 365
    .line 366
    const v2, 0x41326666    # 11.15f

    .line 367
    .line 368
    .line 369
    const v3, -0x40a66666    # -0.85f

    .line 370
    .line 371
    .line 372
    const v4, 0x3fbc28f6    # 1.47f

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const v2, 0x3fd9999a    # 1.7f

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 384
    .line 385
    .line 386
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 387
    .line 388
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 389
    .line 390
    .line 391
    const v2, -0x40266666    # -1.7f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 395
    .line 396
    .line 397
    const v2, 0x3f59999a    # 0.85f

    .line 398
    .line 399
    .line 400
    const v3, 0x3fbc28f6    # 1.47f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x3f400000    # 0.75f

    .line 407
    .line 408
    const v3, -0x4059999a    # -1.3f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 412
    .line 413
    .line 414
    const v2, -0x4043d70a    # -1.47f

    .line 415
    .line 416
    .line 417
    const v3, -0x40a66666    # -0.85f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 421
    .line 422
    .line 423
    const v2, -0x40a66666    # -0.85f

    .line 424
    .line 425
    .line 426
    const v3, 0x3fbc28f6    # 1.47f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 430
    .line 431
    .line 432
    const/high16 v2, -0x40c00000    # -0.75f

    .line 433
    .line 434
    const v3, -0x4059999a    # -1.3f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 438
    .line 439
    .line 440
    const v2, -0x4043d70a    # -1.47f

    .line 441
    .line 442
    .line 443
    const v3, 0x3f59999a    # 0.85f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 447
    .line 448
    .line 449
    const v2, -0x40266666    # -1.7f

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 454
    .line 455
    .line 456
    const/high16 v2, -0x40400000    # -1.5f

    .line 457
    .line 458
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 459
    .line 460
    .line 461
    const v2, 0x3fd9999a    # 1.7f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 465
    .line 466
    .line 467
    const v2, -0x4043d70a    # -1.47f

    .line 468
    .line 469
    .line 470
    const v3, -0x40a66666    # -0.85f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2, v3}, Lbj/n;->m(FF)V

    .line 474
    .line 475
    .line 476
    const v2, 0x3fa66666    # 1.3f

    .line 477
    .line 478
    .line 479
    const/high16 v3, -0x40c00000    # -0.75f

    .line 480
    .line 481
    invoke-virtual {v1, v3, v2}, Lbj/n;->m(FF)V

    .line 482
    .line 483
    .line 484
    const v2, -0x4043d70a    # -1.47f

    .line 485
    .line 486
    .line 487
    const v3, 0x3f59999a    # 0.85f

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v4, v3, v2, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    sput-object p0, Landroidx/compose/material/icons/outlined/ContactEmergencyKt;->_contactEmergency:Lk1/f;

    .line 504
    .line 505
    return-object p0
.end method
