###### Class androidx.compose.material.icons.outlined.HeatPumpKt (androidx.compose.material.icons.outlined.HeatPumpKt)
.class public final Landroidx/compose/material/icons/outlined/HeatPumpKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _heatPump:Lk1/f;


# direct methods
.method public static final getHeatPump(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/HeatPumpKt;->_heatPump:Lk1/f;

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
    const-string v1, "Outlined.HeatPump"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v4, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v5, 0x41980000    # 19.0f

    .line 46
    .line 47
    invoke-static {v5, v3, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v12, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v7, 0x4079999a    # 3.9f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v9, 0x40400000    # 3.0f

    .line 61
    .line 62
    const v10, 0x4079999a    # 3.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v12, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const v8, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v9, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v12, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v7, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/high16 v9, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v10, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x40a00000    # 5.0f

    .line 107
    .line 108
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x41980000    # 19.0f

    .line 112
    .line 113
    const/high16 v12, 0x40400000    # 3.0f

    .line 114
    .line 115
    const/high16 v7, 0x41a80000    # 21.0f

    .line 116
    .line 117
    const v8, 0x4079999a    # 3.9f

    .line 118
    .line 119
    .line 120
    const v9, 0x41a0cccd    # 20.1f

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x40400000    # 3.0f

    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41980000    # 19.0f

    .line 129
    .line 130
    invoke-static {v6, v4, v4, v3, v3}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x41600000    # 14.0f

    .line 134
    .line 135
    invoke-static {v6, v3, v4}, Lk0/b;->g(Lbj/n;FF)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lg1/m0;

    .line 145
    .line 146
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41900000    # 18.0f

    .line 150
    .line 151
    const/high16 v2, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/high16 v8, 0x40c00000    # 6.0f

    .line 158
    .line 159
    const/high16 v9, -0x3f400000    # -6.0f

    .line 160
    .line 161
    const v4, 0x4053d70a    # 3.31f

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/high16 v6, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const v7, -0x3fd3d70a    # -2.69f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v1, -0x3fd3d70a    # -2.69f

    .line 174
    .line 175
    .line 176
    const/high16 v2, -0x3f400000    # -6.0f

    .line 177
    .line 178
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 179
    .line 180
    .line 181
    const v1, 0x402c28f6    # 2.69f

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x40c00000    # 6.0f

    .line 185
    .line 186
    const/high16 v4, -0x3f400000    # -6.0f

    .line 187
    .line 188
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 189
    .line 190
    .line 191
    const v1, 0x410b0a3d    # 8.69f

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x41900000    # 18.0f

    .line 195
    .line 196
    const/high16 v4, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41340000    # 11.25f

    .line 205
    .line 206
    const v2, 0x417eb852    # 15.92f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v8, -0x40400000    # -1.5f

    .line 213
    .line 214
    const v9, -0x40e147ae    # -0.62f

    .line 215
    .line 216
    .line 217
    const v4, -0x40f33333    # -0.55f

    .line 218
    .line 219
    .line 220
    const v5, -0x42333333    # -0.1f

    .line 221
    .line 222
    .line 223
    const v6, -0x4079999a    # -1.05f

    .line 224
    .line 225
    .line 226
    const v7, -0x415c28f6    # -0.32f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v1, 0x417eb852    # 15.92f

    .line 233
    .line 234
    .line 235
    const/high16 v2, -0x40400000    # -1.5f

    .line 236
    .line 237
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 238
    .line 239
    invoke-static {v3, v4, v2, v1}, Lk0/d;->v(Lbj/n;FFF)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x414c0000    # 12.75f

    .line 243
    .line 244
    const v2, 0x417eb852    # 15.92f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 248
    .line 249
    .line 250
    const v1, -0x3ff8f5c3    # -2.11f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 257
    .line 258
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x414c0000    # 12.75f

    .line 262
    .line 263
    const v9, 0x417eb852    # 15.92f

    .line 264
    .line 265
    .line 266
    const v4, 0x415ccccd    # 13.8f

    .line 267
    .line 268
    .line 269
    const v5, 0x4179c28f    # 15.61f

    .line 270
    .line 271
    .line 272
    const v6, 0x4154cccd    # 13.3f

    .line 273
    .line 274
    .line 275
    const v7, 0x417d1eb8    # 15.82f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, 0x4174f5c3    # 15.31f

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x41640000    # 14.25f

    .line 285
    .line 286
    const/high16 v4, -0x40400000    # -1.5f

    .line 287
    .line 288
    invoke-static {v3, v1, v2, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 289
    .line 290
    .line 291
    const v1, 0x40070a3d    # 2.11f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 295
    .line 296
    .line 297
    const v8, 0x4174f5c3    # 15.31f

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x41640000    # 14.25f

    .line 301
    .line 302
    const v4, 0x417d1eb8    # 15.82f

    .line 303
    .line 304
    .line 305
    const v5, 0x4154cccd    # 13.3f

    .line 306
    .line 307
    .line 308
    const v6, 0x4179c28f    # 15.61f

    .line 309
    .line 310
    .line 311
    const v7, 0x415ccccd    # 13.8f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v1, -0x3ff8f5c3    # -2.11f

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x41340000    # 11.25f

    .line 321
    .line 322
    const v4, 0x417eb852    # 15.92f

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v4, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, -0x40400000    # -1.5f

    .line 329
    .line 330
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 331
    .line 332
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 333
    .line 334
    .line 335
    const v8, 0x417eb852    # 15.92f

    .line 336
    .line 337
    .line 338
    const/high16 v9, 0x41340000    # 11.25f

    .line 339
    .line 340
    const v4, 0x4179c28f    # 15.61f

    .line 341
    .line 342
    .line 343
    const v5, 0x41233333    # 10.2f

    .line 344
    .line 345
    .line 346
    const v6, 0x417d1eb8    # 15.82f

    .line 347
    .line 348
    .line 349
    const v7, 0x412b3333    # 10.7f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x414c0000    # 12.75f

    .line 359
    .line 360
    const v2, 0x410147ae    # 8.08f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 367
    .line 368
    const v9, 0x3f1eb852    # 0.62f

    .line 369
    .line 370
    .line 371
    const v4, 0x3f0ccccd    # 0.55f

    .line 372
    .line 373
    .line 374
    const v5, 0x3dcccccd    # 0.1f

    .line 375
    .line 376
    .line 377
    const v6, 0x3f866666    # 1.05f

    .line 378
    .line 379
    .line 380
    const v7, 0x3ea3d70a    # 0.32f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const v1, 0x410147ae    # 8.08f

    .line 387
    .line 388
    .line 389
    const/high16 v2, -0x40400000    # -1.5f

    .line 390
    .line 391
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 392
    .line 393
    invoke-static {v3, v2, v4, v1}, Lk0/d;->v(Lbj/n;FFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41300000    # 11.0f

    .line 397
    .line 398
    const/high16 v2, 0x41400000    # 12.0f

    .line 399
    .line 400
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 401
    .line 402
    .line 403
    const/high16 v8, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v9, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const v4, 0x3f0ccccd    # 0.55f

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    const/high16 v6, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const v7, 0x3ee66666    # 0.45f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v8, -0x40800000    # -1.0f

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const v5, 0x3f0ccccd    # 0.55f

    .line 423
    .line 424
    .line 425
    const v6, -0x4119999a    # -0.45f

    .line 426
    .line 427
    .line 428
    const/high16 v7, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const v1, -0x4119999a    # -0.45f

    .line 434
    .line 435
    .line 436
    const/high16 v2, -0x40800000    # -1.0f

    .line 437
    .line 438
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v8, 0x41400000    # 12.0f

    .line 442
    .line 443
    const/high16 v9, 0x41300000    # 11.0f

    .line 444
    .line 445
    const/high16 v4, 0x41300000    # 11.0f

    .line 446
    .line 447
    const v5, 0x41373333    # 11.45f

    .line 448
    .line 449
    .line 450
    const v6, 0x41373333    # 11.45f

    .line 451
    .line 452
    .line 453
    const/high16 v7, 0x41300000    # 11.0f

    .line 454
    .line 455
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const v1, 0x40070a3d    # 2.11f

    .line 459
    .line 460
    .line 461
    const/high16 v2, 0x41340000    # 11.25f

    .line 462
    .line 463
    const v4, 0x410147ae    # 8.08f

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v2, v4, v1}, Lk0/b;->z(Lbj/n;FFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v1, -0x40400000    # -1.5f

    .line 470
    .line 471
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 472
    .line 473
    .line 474
    const/high16 v8, 0x41340000    # 11.25f

    .line 475
    .line 476
    const v9, 0x410147ae    # 8.08f

    .line 477
    .line 478
    .line 479
    const v4, 0x41233333    # 10.2f

    .line 480
    .line 481
    .line 482
    const v5, 0x41063d71    # 8.39f

    .line 483
    .line 484
    .line 485
    const v6, 0x412b3333    # 10.7f

    .line 486
    .line 487
    .line 488
    const v7, 0x4102e148    # 8.18f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x411c0000    # 9.75f

    .line 495
    .line 496
    const v2, 0x410b0a3d    # 8.69f

    .line 497
    .line 498
    .line 499
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 500
    .line 501
    invoke-static {v3, v2, v1, v4, v4}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 502
    .line 503
    .line 504
    const v1, 0x410147ae    # 8.08f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 508
    .line 509
    .line 510
    const v8, 0x410b0a3d    # 8.69f

    .line 511
    .line 512
    .line 513
    const/high16 v9, 0x411c0000    # 9.75f

    .line 514
    .line 515
    const v4, 0x4102e148    # 8.18f

    .line 516
    .line 517
    .line 518
    const v5, 0x412b3333    # 10.7f

    .line 519
    .line 520
    .line 521
    const v6, 0x41063d71    # 8.39f

    .line 522
    .line 523
    .line 524
    const v7, 0x41233333    # 10.2f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 528
    .line 529
    .line 530
    const v1, 0x41230a3d    # 10.19f

    .line 531
    .line 532
    .line 533
    const/high16 v2, 0x414c0000    # 12.75f

    .line 534
    .line 535
    const/high16 v4, -0x40400000    # -1.5f

    .line 536
    .line 537
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 538
    .line 539
    invoke-static {v3, v1, v2, v4, v5}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 540
    .line 541
    .line 542
    const v8, -0x40e147ae    # -0.62f

    .line 543
    .line 544
    .line 545
    const/high16 v9, -0x40400000    # -1.5f

    .line 546
    .line 547
    const v4, -0x41666666    # -0.3f

    .line 548
    .line 549
    .line 550
    const v5, -0x411eb852    # -0.44f

    .line 551
    .line 552
    .line 553
    const v6, -0x40fd70a4    # -0.51f

    .line 554
    .line 555
    .line 556
    const v7, -0x408ccccd    # -0.95f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 566
    .line 567
    .line 568
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    sput-object p0, Landroidx/compose/material/icons/outlined/HeatPumpKt;->_heatPump:Lk1/f;

    .line 579
    .line 580
    return-object p0
.end method
