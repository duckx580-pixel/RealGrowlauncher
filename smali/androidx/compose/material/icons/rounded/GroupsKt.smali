###### Class androidx.compose.material.icons.rounded.GroupsKt (androidx.compose.material.icons.rounded.GroupsKt)
.class public final Landroidx/compose/material/icons/rounded/GroupsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _groups:Lk1/f;


# direct methods
.method public static final getGroups(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/GroupsKt;->_groups:Lk1/f;

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
    const-string v1, "Rounded.Groups"

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
    const/high16 v1, 0x414c0000    # 12.75f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v8, 0x4087ae14    # 4.24f

    .line 50
    .line 51
    .line 52
    const v9, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    const v4, 0x3fd0a3d7    # 1.63f

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const v6, 0x40447ae1    # 3.07f

    .line 60
    .line 61
    .line 62
    const v7, 0x3ec7ae14    # 0.39f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v8, 0x3fe147ae    # 1.76f

    .line 69
    .line 70
    .line 71
    const v9, 0x402eb852    # 2.73f

    .line 72
    .line 73
    .line 74
    const v4, 0x3f8a3d71    # 1.08f

    .line 75
    .line 76
    .line 77
    const v5, 0x3ef5c28f    # 0.48f

    .line 78
    .line 79
    .line 80
    const v6, 0x3fe147ae    # 1.76f

    .line 81
    .line 82
    .line 83
    const v7, 0x3fc7ae14    # 1.56f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41880000    # 17.0f

    .line 90
    .line 91
    const/high16 v2, 0x41900000    # 18.0f

    .line 92
    .line 93
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v8, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v9, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const v5, 0x3f0ccccd    # 0.55f

    .line 102
    .line 103
    .line 104
    const v6, -0x4119999a    # -0.45f

    .line 105
    .line 106
    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40e00000    # 7.0f

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, -0x40800000    # -1.0f

    .line 118
    .line 119
    const v4, -0x40f33333    # -0.55f

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/high16 v6, -0x40800000    # -1.0f

    .line 124
    .line 125
    const v7, -0x4119999a    # -0.45f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v1, -0x40e3d70a    # -0.61f

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    const v8, 0x3fe147ae    # 1.76f

    .line 139
    .line 140
    .line 141
    const v9, -0x3fd147ae    # -2.73f

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const v5, -0x4068f5c3    # -1.18f

    .line 146
    .line 147
    .line 148
    const v6, 0x3f2e147b    # 0.68f

    .line 149
    .line 150
    .line 151
    const v7, -0x3fef5c29    # -2.26f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x41400000    # 12.0f

    .line 158
    .line 159
    const/high16 v9, 0x414c0000    # 12.75f

    .line 160
    .line 161
    const v4, 0x410ee148    # 8.93f

    .line 162
    .line 163
    .line 164
    const v5, 0x41523d71    # 13.14f

    .line 165
    .line 166
    .line 167
    const v6, 0x4125eb85    # 10.37f

    .line 168
    .line 169
    .line 170
    const/high16 v7, 0x414c0000    # 12.75f

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x40800000    # 4.0f

    .line 179
    .line 180
    const/high16 v2, 0x41500000    # 13.0f

    .line 181
    .line 182
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v9, -0x40000000    # -2.0f

    .line 188
    .line 189
    const v4, 0x3f8ccccd    # 1.1f

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/high16 v6, 0x40000000    # 2.0f

    .line 194
    .line 195
    const v7, -0x4099999a    # -0.9f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v8, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const v5, -0x40733333    # -1.1f

    .line 205
    .line 206
    .line 207
    const v6, -0x4099999a    # -0.9f

    .line 208
    .line 209
    .line 210
    const/high16 v7, -0x40000000    # -2.0f

    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x40000000    # 2.0f

    .line 216
    .line 217
    const v2, 0x3f666666    # 0.9f

    .line 218
    .line 219
    .line 220
    const/high16 v4, -0x40000000    # -2.0f

    .line 221
    .line 222
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x40800000    # 4.0f

    .line 226
    .line 227
    const/high16 v9, 0x41500000    # 13.0f

    .line 228
    .line 229
    const/high16 v4, 0x40000000    # 2.0f

    .line 230
    .line 231
    const v5, 0x4141999a    # 12.1f

    .line 232
    .line 233
    .line 234
    const v6, 0x4039999a    # 2.9f

    .line 235
    .line 236
    .line 237
    const/high16 v7, 0x41500000    # 13.0f

    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 243
    .line 244
    .line 245
    const v1, 0x40a428f6    # 5.13f

    .line 246
    .line 247
    .line 248
    const v2, 0x4161999a    # 14.1f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v9, 0x41600000    # 14.0f

    .line 255
    .line 256
    const v4, 0x409851ec    # 4.76f

    .line 257
    .line 258
    .line 259
    const v5, 0x4160a3d7    # 14.04f

    .line 260
    .line 261
    .line 262
    const v6, 0x408c7ae1    # 4.39f

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x41600000    # 14.0f

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v8, -0x3fce147b    # -2.78f

    .line 271
    .line 272
    .line 273
    const v9, 0x3f147ae1    # 0.58f

    .line 274
    .line 275
    .line 276
    const v4, -0x40828f5c    # -0.99f

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const v6, -0x4008f5c3    # -1.93f

    .line 281
    .line 282
    .line 283
    const v7, 0x3e570a3d    # 0.21f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    const v9, 0x418370a4    # 16.43f

    .line 291
    .line 292
    .line 293
    const v4, 0x3ef5c28f    # 0.48f

    .line 294
    .line 295
    .line 296
    const v5, 0x416e6666    # 14.9f

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const v7, 0x4179eb85    # 15.62f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41880000    # 17.0f

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v9, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const v5, 0x3f0ccccd    # 0.55f

    .line 318
    .line 319
    .line 320
    const v6, 0x3ee66666    # 0.45f

    .line 321
    .line 322
    .line 323
    const/high16 v7, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x40600000    # 3.5f

    .line 329
    .line 330
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 331
    .line 332
    .line 333
    const v1, -0x4031eb85    # -1.61f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 337
    .line 338
    .line 339
    const v8, 0x40a428f6    # 5.13f

    .line 340
    .line 341
    .line 342
    const v9, 0x4161999a    # 14.1f

    .line 343
    .line 344
    .line 345
    const/high16 v4, 0x40900000    # 4.5f

    .line 346
    .line 347
    const v5, 0x4178f5c3    # 15.56f

    .line 348
    .line 349
    .line 350
    const v6, 0x40975c29    # 4.73f

    .line 351
    .line 352
    .line 353
    const v7, 0x416c7ae1    # 14.78f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x41a00000    # 20.0f

    .line 363
    .line 364
    const/high16 v2, 0x41500000    # 13.0f

    .line 365
    .line 366
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 367
    .line 368
    .line 369
    const/high16 v8, 0x40000000    # 2.0f

    .line 370
    .line 371
    const/high16 v9, -0x40000000    # -2.0f

    .line 372
    .line 373
    const v4, 0x3f8ccccd    # 1.1f

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    const/high16 v6, 0x40000000    # 2.0f

    .line 378
    .line 379
    const v7, -0x4099999a    # -0.9f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v8, -0x40000000    # -2.0f

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    const v5, -0x40733333    # -1.1f

    .line 389
    .line 390
    .line 391
    const v6, -0x4099999a    # -0.9f

    .line 392
    .line 393
    .line 394
    const/high16 v7, -0x40000000    # -2.0f

    .line 395
    .line 396
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x40000000    # 2.0f

    .line 400
    .line 401
    const v2, 0x3f666666    # 0.9f

    .line 402
    .line 403
    .line 404
    const/high16 v4, -0x40000000    # -2.0f

    .line 405
    .line 406
    invoke-virtual {v3, v4, v2, v4, v1}, Lbj/n;->q(FFFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v8, 0x41a00000    # 20.0f

    .line 410
    .line 411
    const/high16 v9, 0x41500000    # 13.0f

    .line 412
    .line 413
    const/high16 v4, 0x41900000    # 18.0f

    .line 414
    .line 415
    const v5, 0x4141999a    # 12.1f

    .line 416
    .line 417
    .line 418
    const v6, 0x41973333    # 18.9f

    .line 419
    .line 420
    .line 421
    const/high16 v7, 0x41500000    # 13.0f

    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 427
    .line 428
    .line 429
    const v1, 0x418370a4    # 16.43f

    .line 430
    .line 431
    .line 432
    const/high16 v2, 0x41c00000    # 24.0f

    .line 433
    .line 434
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 435
    .line 436
    .line 437
    const v8, -0x4063d70a    # -1.22f

    .line 438
    .line 439
    .line 440
    const v9, -0x40133333    # -1.85f

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const v5, -0x40b0a3d7    # -0.81f

    .line 445
    .line 446
    .line 447
    const v6, -0x410a3d71    # -0.48f

    .line 448
    .line 449
    .line 450
    const v7, -0x403c28f6    # -1.53f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v8, 0x41a00000    # 20.0f

    .line 457
    .line 458
    const/high16 v9, 0x41600000    # 14.0f

    .line 459
    .line 460
    const v4, 0x41af70a4    # 21.93f

    .line 461
    .line 462
    .line 463
    const v5, 0x41635c29    # 14.21f

    .line 464
    .line 465
    .line 466
    const v6, 0x41a7eb85    # 20.99f

    .line 467
    .line 468
    .line 469
    const/high16 v7, 0x41600000    # 14.0f

    .line 470
    .line 471
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const v8, -0x406f5c29    # -1.13f

    .line 475
    .line 476
    .line 477
    const v9, 0x3dcccccd    # 0.1f

    .line 478
    .line 479
    .line 480
    const v4, -0x413851ec    # -0.39f

    .line 481
    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const v6, -0x40bd70a4    # -0.76f

    .line 485
    .line 486
    .line 487
    const v7, 0x3d23d70a    # 0.04f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const v8, 0x3f2147ae    # 0.63f

    .line 494
    .line 495
    .line 496
    const v9, 0x40128f5c    # 2.29f

    .line 497
    .line 498
    .line 499
    const v4, 0x3ecccccd    # 0.4f

    .line 500
    .line 501
    .line 502
    const v5, 0x3f2e147b    # 0.68f

    .line 503
    .line 504
    .line 505
    const v6, 0x3f2147ae    # 0.63f

    .line 506
    .line 507
    .line 508
    const v7, 0x3fbae148    # 1.46f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v1, 0x41900000    # 18.0f

    .line 515
    .line 516
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x40600000    # 3.5f

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 523
    .line 524
    .line 525
    const/high16 v8, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/high16 v9, -0x40800000    # -1.0f

    .line 528
    .line 529
    const v4, 0x3f0ccccd    # 0.55f

    .line 530
    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    const/high16 v6, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const v7, -0x4119999a    # -0.45f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 539
    .line 540
    .line 541
    const/high16 v1, 0x40c00000    # 6.0f

    .line 542
    .line 543
    const v2, 0x418370a4    # 16.43f

    .line 544
    .line 545
    .line 546
    const/high16 v4, 0x41c00000    # 24.0f

    .line 547
    .line 548
    const/high16 v5, 0x41400000    # 12.0f

    .line 549
    .line 550
    invoke-static {v3, v4, v2, v5, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 551
    .line 552
    .line 553
    const/high16 v8, 0x40400000    # 3.0f

    .line 554
    .line 555
    const/high16 v9, 0x40400000    # 3.0f

    .line 556
    .line 557
    const v4, 0x3fd47ae1    # 1.66f

    .line 558
    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    const/high16 v6, 0x40400000    # 3.0f

    .line 562
    .line 563
    const v7, 0x3fab851f    # 1.34f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 567
    .line 568
    .line 569
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    const v5, 0x3fd47ae1    # 1.66f

    .line 573
    .line 574
    .line 575
    const v6, -0x40547ae1    # -1.34f

    .line 576
    .line 577
    .line 578
    const/high16 v7, 0x40400000    # 3.0f

    .line 579
    .line 580
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 581
    .line 582
    .line 583
    const v1, -0x40547ae1    # -1.34f

    .line 584
    .line 585
    .line 586
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 587
    .line 588
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 589
    .line 590
    .line 591
    const/high16 v8, 0x41400000    # 12.0f

    .line 592
    .line 593
    const/high16 v9, 0x40c00000    # 6.0f

    .line 594
    .line 595
    const/high16 v4, 0x41100000    # 9.0f

    .line 596
    .line 597
    const v5, 0x40eae148    # 7.34f

    .line 598
    .line 599
    .line 600
    const v6, 0x412570a4    # 10.34f

    .line 601
    .line 602
    .line 603
    const/high16 v7, 0x40c00000    # 6.0f

    .line 604
    .line 605
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 609
    .line 610
    .line 611
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    sput-object p0, Landroidx/compose/material/icons/rounded/GroupsKt;->_groups:Lk1/f;

    .line 622
    .line 623
    return-object p0
.end method
