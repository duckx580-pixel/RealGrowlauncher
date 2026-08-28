###### Class androidx.compose.material.icons.rounded.ZoomInMapKt (androidx.compose.material.icons.rounded.ZoomInMapKt)
.class public final Landroidx/compose/material/icons/rounded/ZoomInMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _zoomInMap:Lk1/f;


# direct methods
.method public static final getZoomInMap(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ZoomInMapKt;->_zoomInMap:Lk1/f;

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
    const-string v1, "Rounded.ZoomInMap"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, 0x3f0ccccd    # 0.55f

    .line 55
    .line 56
    .line 57
    const v6, 0x3ee66666    # 0.45f

    .line 58
    .line 59
    .line 60
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/high16 v2, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, -0x40800000    # -1.0f

    .line 72
    .line 73
    const v4, 0x3f0ccccd    # 0.55f

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const v7, -0x4119999a    # -0.45f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, -0x3f800000    # -4.0f

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x40800000    # -1.0f

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const v5, -0x40f33333    # -0.55f

    .line 95
    .line 96
    .line 97
    const v6, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v7, -0x40800000    # -1.0f

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v1, 0x405ccccd    # 3.45f

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x40800000    # 4.0f

    .line 109
    .line 110
    const/high16 v4, 0x40e00000    # 7.0f

    .line 111
    .line 112
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 113
    .line 114
    .line 115
    const v1, 0x3fcb851f    # 1.59f

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x4093d70a    # 4.62f

    .line 123
    .line 124
    .line 125
    const v2, 0x404d70a4    # 3.21f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 129
    .line 130
    .line 131
    const v8, -0x404b851f    # -1.41f

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const v4, -0x413851ec    # -0.39f

    .line 136
    .line 137
    .line 138
    const v5, -0x413851ec    # -0.39f

    .line 139
    .line 140
    .line 141
    const v6, -0x407d70a4    # -1.02f

    .line 142
    .line 143
    .line 144
    const v7, -0x413851ec    # -0.39f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const v9, 0x3fb47ae1    # 1.41f

    .line 152
    .line 153
    .line 154
    const v5, 0x3ec7ae14    # 0.39f

    .line 155
    .line 156
    .line 157
    const v6, -0x413851ec    # -0.39f

    .line 158
    .line 159
    .line 160
    const v7, 0x3f828f5c    # 1.02f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x40b2e148    # 5.59f

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x40e00000    # 7.0f

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x40400000    # 3.0f

    .line 180
    .line 181
    const/high16 v9, 0x41000000    # 8.0f

    .line 182
    .line 183
    const v4, 0x405ccccd    # 3.45f

    .line 184
    .line 185
    .line 186
    const/high16 v5, 0x40e00000    # 7.0f

    .line 187
    .line 188
    const/high16 v6, 0x40400000    # 3.0f

    .line 189
    .line 190
    const v7, 0x40ee6666    # 7.45f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, -0x40347ae1    # -1.59f

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x41a00000    # 20.0f

    .line 200
    .line 201
    const/high16 v4, 0x40e00000    # 7.0f

    .line 202
    .line 203
    invoke-static {v3, v2, v4, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 204
    .line 205
    .line 206
    const v1, -0x3fe7ae14    # -2.38f

    .line 207
    .line 208
    .line 209
    const v2, 0x401851ec    # 2.38f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const v9, -0x404b851f    # -1.41f

    .line 217
    .line 218
    .line 219
    const v4, 0x3ec7ae14    # 0.39f

    .line 220
    .line 221
    .line 222
    const v5, -0x413851ec    # -0.39f

    .line 223
    .line 224
    .line 225
    const v6, 0x3ec7ae14    # 0.39f

    .line 226
    .line 227
    .line 228
    const v7, -0x407d70a4    # -1.02f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v8, -0x404b851f    # -1.41f

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const v4, -0x413851ec    # -0.39f

    .line 239
    .line 240
    .line 241
    const v6, -0x407d70a4    # -1.02f

    .line 242
    .line 243
    .line 244
    const v7, -0x413851ec    # -0.39f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v1, 0x40b2e148    # 5.59f

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x41880000    # 17.0f

    .line 254
    .line 255
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40800000    # 4.0f

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 261
    .line 262
    .line 263
    const/high16 v8, -0x40800000    # -1.0f

    .line 264
    .line 265
    const/high16 v9, -0x40800000    # -1.0f

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const v5, -0x40f33333    # -0.55f

    .line 269
    .line 270
    .line 271
    const v6, -0x4119999a    # -0.45f

    .line 272
    .line 273
    .line 274
    const/high16 v7, -0x40800000    # -1.0f

    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const v4, -0x40f33333    # -0.55f

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    const/high16 v6, -0x40800000    # -1.0f

    .line 286
    .line 287
    const v7, 0x3ee66666    # 0.45f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const v5, 0x3f0ccccd    # 0.55f

    .line 300
    .line 301
    .line 302
    const v6, 0x3ee66666    # 0.45f

    .line 303
    .line 304
    .line 305
    const/high16 v7, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 311
    .line 312
    .line 313
    const/high16 v9, -0x40800000    # -1.0f

    .line 314
    .line 315
    const v4, 0x3f0ccccd    # 0.55f

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const/high16 v6, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const v7, -0x4119999a    # -0.45f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x41a46666    # 20.55f

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x41a00000    # 20.0f

    .line 331
    .line 332
    const/high16 v4, 0x40e00000    # 7.0f

    .line 333
    .line 334
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 335
    .line 336
    .line 337
    const v1, 0x3fcb851f    # 1.59f

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x41880000    # 17.0f

    .line 341
    .line 342
    const/high16 v4, 0x40800000    # 4.0f

    .line 343
    .line 344
    invoke-static {v3, v4, v2, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 345
    .line 346
    .line 347
    const v1, -0x3fe7ae14    # -2.38f

    .line 348
    .line 349
    .line 350
    const v2, 0x401851ec    # 2.38f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 354
    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const v9, 0x3fb47ae1    # 1.41f

    .line 358
    .line 359
    .line 360
    const v4, -0x413851ec    # -0.39f

    .line 361
    .line 362
    .line 363
    const v5, 0x3ec7ae14    # 0.39f

    .line 364
    .line 365
    .line 366
    const v6, -0x413851ec    # -0.39f

    .line 367
    .line 368
    .line 369
    const v7, 0x3f828f5c    # 1.02f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 373
    .line 374
    .line 375
    const v8, 0x3fb47ae1    # 1.41f

    .line 376
    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const v4, 0x3ec7ae14    # 0.39f

    .line 380
    .line 381
    .line 382
    const v6, 0x3f828f5c    # 1.02f

    .line 383
    .line 384
    .line 385
    const v7, 0x3ec7ae14    # 0.39f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v1, 0x419347ae    # 18.41f

    .line 392
    .line 393
    .line 394
    const/high16 v2, 0x40e00000    # 7.0f

    .line 395
    .line 396
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 397
    .line 398
    .line 399
    const/high16 v1, 0x41a00000    # 20.0f

    .line 400
    .line 401
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 402
    .line 403
    .line 404
    const/high16 v8, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v9, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    const v5, 0x3f0ccccd    # 0.55f

    .line 410
    .line 411
    .line 412
    const v6, 0x3ee66666    # 0.45f

    .line 413
    .line 414
    .line 415
    const/high16 v7, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const v1, -0x4119999a    # -0.45f

    .line 421
    .line 422
    .line 423
    const/high16 v2, -0x40800000    # -1.0f

    .line 424
    .line 425
    const/high16 v4, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v1, -0x3f800000    # -4.0f

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 434
    .line 435
    .line 436
    const/high16 v8, -0x40800000    # -1.0f

    .line 437
    .line 438
    const/high16 v9, -0x40800000    # -1.0f

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    const v5, -0x40f33333    # -0.55f

    .line 442
    .line 443
    .line 444
    const v6, -0x4119999a    # -0.45f

    .line 445
    .line 446
    .line 447
    const/high16 v7, -0x40800000    # -1.0f

    .line 448
    .line 449
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 453
    .line 454
    .line 455
    const/high16 v9, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const v4, -0x40f33333    # -0.55f

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const/high16 v6, -0x40800000    # -1.0f

    .line 462
    .line 463
    const v7, 0x3ee66666    # 0.45f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v8, 0x40800000    # 4.0f

    .line 470
    .line 471
    const/high16 v9, 0x41880000    # 17.0f

    .line 472
    .line 473
    const/high16 v4, 0x40400000    # 3.0f

    .line 474
    .line 475
    const v5, 0x41846666    # 16.55f

    .line 476
    .line 477
    .line 478
    const v6, 0x405ccccd    # 3.45f

    .line 479
    .line 480
    .line 481
    const/high16 v7, 0x41880000    # 17.0f

    .line 482
    .line 483
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x41a80000    # 21.0f

    .line 490
    .line 491
    const/high16 v2, 0x41800000    # 16.0f

    .line 492
    .line 493
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 494
    .line 495
    .line 496
    const/high16 v8, -0x40800000    # -1.0f

    .line 497
    .line 498
    const/high16 v9, -0x40800000    # -1.0f

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    const v5, -0x40f33333    # -0.55f

    .line 502
    .line 503
    .line 504
    const v6, -0x4119999a    # -0.45f

    .line 505
    .line 506
    .line 507
    const/high16 v7, -0x40800000    # -1.0f

    .line 508
    .line 509
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const/high16 v1, -0x3f800000    # -4.0f

    .line 513
    .line 514
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 515
    .line 516
    .line 517
    const/high16 v9, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const v4, -0x40f33333    # -0.55f

    .line 520
    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    const/high16 v6, -0x40800000    # -1.0f

    .line 524
    .line 525
    const v7, 0x3ee66666    # 0.45f

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 529
    .line 530
    .line 531
    const/high16 v1, 0x40800000    # 4.0f

    .line 532
    .line 533
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 534
    .line 535
    .line 536
    const/high16 v8, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    const v5, 0x3f0ccccd    # 0.55f

    .line 540
    .line 541
    .line 542
    const v6, 0x3ee66666    # 0.45f

    .line 543
    .line 544
    .line 545
    const/high16 v7, 0x3f800000    # 1.0f

    .line 546
    .line 547
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const/high16 v9, -0x40800000    # -1.0f

    .line 551
    .line 552
    const v4, 0x3f0ccccd    # 0.55f

    .line 553
    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    const/high16 v6, 0x3f800000    # 1.0f

    .line 557
    .line 558
    const v7, -0x4119999a    # -0.45f

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 562
    .line 563
    .line 564
    const v1, -0x40347ae1    # -1.59f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 568
    .line 569
    .line 570
    const v1, 0x401851ec    # 2.38f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 574
    .line 575
    .line 576
    const v8, 0x3fb47ae1    # 1.41f

    .line 577
    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    const v4, 0x3ec7ae14    # 0.39f

    .line 581
    .line 582
    .line 583
    const v5, 0x3ec7ae14    # 0.39f

    .line 584
    .line 585
    .line 586
    const v6, 0x3f828f5c    # 1.02f

    .line 587
    .line 588
    .line 589
    const v7, 0x3ec7ae14    # 0.39f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 593
    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    const v9, -0x404b851f    # -1.41f

    .line 597
    .line 598
    .line 599
    const v5, -0x413851ec    # -0.39f

    .line 600
    .line 601
    .line 602
    const v6, 0x3ec7ae14    # 0.39f

    .line 603
    .line 604
    .line 605
    const v7, -0x407d70a4    # -1.02f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 609
    .line 610
    .line 611
    const v1, 0x419347ae    # 18.41f

    .line 612
    .line 613
    .line 614
    const/high16 v2, 0x41880000    # 17.0f

    .line 615
    .line 616
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 617
    .line 618
    .line 619
    const/high16 v1, 0x41a00000    # 20.0f

    .line 620
    .line 621
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 622
    .line 623
    .line 624
    const/high16 v8, 0x41a80000    # 21.0f

    .line 625
    .line 626
    const/high16 v9, 0x41800000    # 16.0f

    .line 627
    .line 628
    const v4, 0x41a46666    # 20.55f

    .line 629
    .line 630
    .line 631
    const/high16 v5, 0x41880000    # 17.0f

    .line 632
    .line 633
    const/high16 v6, 0x41a80000    # 21.0f

    .line 634
    .line 635
    const v7, 0x41846666    # 16.55f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 642
    .line 643
    .line 644
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    sput-object p0, Landroidx/compose/material/icons/rounded/ZoomInMapKt;->_zoomInMap:Lk1/f;

    .line 655
    .line 656
    return-object p0
.end method
