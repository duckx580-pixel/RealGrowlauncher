###### Class androidx.compose.material.icons.rounded.TapasKt (androidx.compose.material.icons.rounded.TapasKt)
.class public final Landroidx/compose/material/icons/rounded/TapasKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tapas:Lk1/f;


# direct methods
.method public static final getTapas(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/TapasKt;->_tapas:Lk1/f;

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
    const-string v1, "Rounded.Tapas"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v3, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lk0/c;->a(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const v6, -0x40f33333    # -0.55f

    .line 57
    .line 58
    .line 59
    const v7, -0x4119999a    # -0.45f

    .line 60
    .line 61
    .line 62
    const/high16 v8, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, -0x3f400000    # -6.0f

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const v5, -0x40f33333    # -0.55f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/high16 v7, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v8, 0x3ee66666    # 0.45f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x40400000    # 3.0f

    .line 92
    .line 93
    const v10, 0x40770a3d    # 3.86f

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const v6, 0x3fee147b    # 1.86f

    .line 98
    .line 99
    .line 100
    const v7, 0x3fa3d70a    # 1.28f

    .line 101
    .line 102
    .line 103
    const v8, 0x405a3d71    # 3.41f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41a80000    # 21.0f

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v1, -0x40800000    # -1.0f

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/high16 v10, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const v5, -0x40f33333    # -0.55f

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/high16 v7, -0x40800000    # -1.0f

    .line 128
    .line 129
    const v8, 0x3ee66666    # 0.45f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const v6, 0x3f0ccccd    # 0.55f

    .line 143
    .line 144
    .line 145
    const v7, 0x3ee66666    # 0.45f

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x40800000    # -1.0f

    .line 159
    .line 160
    const v5, 0x3f0ccccd    # 0.55f

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/high16 v7, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const v8, -0x4119999a    # -0.45f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v9, -0x40800000    # -1.0f

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const v6, -0x40f33333    # -0.55f

    .line 180
    .line 181
    .line 182
    const v7, -0x4119999a    # -0.45f

    .line 183
    .line 184
    .line 185
    const/high16 v8, -0x40800000    # -1.0f

    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, -0x40800000    # -1.0f

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 193
    .line 194
    .line 195
    const v1, -0x3f1b851f    # -7.14f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v9, 0x41b00000    # 22.0f

    .line 202
    .line 203
    const/high16 v10, 0x41200000    # 10.0f

    .line 204
    .line 205
    const v5, 0x41a5c28f    # 20.72f

    .line 206
    .line 207
    .line 208
    const v6, 0x41568f5c    # 13.41f

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x41b00000    # 22.0f

    .line 212
    .line 213
    const v8, 0x413dc28f    # 11.86f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, -0x3f800000    # -4.0f

    .line 220
    .line 221
    const/high16 v2, 0x41a00000    # 20.0f

    .line 222
    .line 223
    const/high16 v3, 0x40400000    # 3.0f

    .line 224
    .line 225
    invoke-static {v4, v2, v3, v3, v1}, Lgb/e;->m(Lbj/n;FFFF)V

    .line 226
    .line 227
    .line 228
    const v1, 0x411dc28f    # 9.86f

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x41100000    # 9.0f

    .line 232
    .line 233
    const/high16 v5, 0x40400000    # 3.0f

    .line 234
    .line 235
    invoke-static {v4, v5, v2, v1, v3}, Lgb/e;->t(Lbj/n;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41100000    # 9.0f

    .line 239
    .line 240
    const/high16 v2, 0x41000000    # 8.0f

    .line 241
    .line 242
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41000000    # 8.0f

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 248
    .line 249
    .line 250
    const v1, 0x3fee147b    # 1.86f

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 255
    .line 256
    .line 257
    const v9, 0x402851ec    # 2.63f

    .line 258
    .line 259
    .line 260
    const v10, -0x3ff0a3d7    # -2.24f

    .line 261
    .line 262
    .line 263
    const v5, 0x3fa7ae14    # 1.31f

    .line 264
    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/high16 v7, 0x40200000    # 2.5f

    .line 268
    .line 269
    const v8, -0x408f5c29    # -0.94f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v9, 0x41200000    # 10.0f

    .line 276
    .line 277
    const/high16 v10, 0x40400000    # 3.0f

    .line 278
    .line 279
    const v5, 0x414a3d71    # 12.64f

    .line 280
    .line 281
    .line 282
    const v6, 0x408851ec    # 4.26f

    .line 283
    .line 284
    .line 285
    const v7, 0x4137851f    # 11.47f

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x40400000    # 3.0f

    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41000000    # 8.0f

    .line 294
    .line 295
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v9, -0x40800000    # -1.0f

    .line 304
    .line 305
    const/high16 v10, -0x40800000    # -1.0f

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const v6, -0x40f33333    # -0.55f

    .line 309
    .line 310
    .line 311
    const v7, -0x4119999a    # -0.45f

    .line 312
    .line 313
    .line 314
    const/high16 v8, -0x40800000    # -1.0f

    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 321
    .line 322
    .line 323
    const/high16 v9, 0x40c00000    # 6.0f

    .line 324
    .line 325
    const/high16 v10, 0x40000000    # 2.0f

    .line 326
    .line 327
    const v5, 0x40ce6666    # 6.45f

    .line 328
    .line 329
    .line 330
    const/high16 v6, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v7, 0x40c00000    # 6.0f

    .line 333
    .line 334
    const v8, 0x3fb9999a    # 1.45f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 343
    .line 344
    .line 345
    const v1, 0x40847ae1    # 4.14f

    .line 346
    .line 347
    .line 348
    const/high16 v2, 0x40400000    # 3.0f

    .line 349
    .line 350
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 351
    .line 352
    .line 353
    const v9, -0x3fd7ae14    # -2.63f

    .line 354
    .line 355
    .line 356
    const v10, 0x400f5c29    # 2.24f

    .line 357
    .line 358
    .line 359
    const v5, -0x405851ec    # -1.31f

    .line 360
    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 364
    .line 365
    const v8, 0x3f70a3d7    # 0.94f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v9, 0x40800000    # 4.0f

    .line 372
    .line 373
    const/high16 v10, 0x41000000    # 8.0f

    .line 374
    .line 375
    const v5, 0x3fae147b    # 1.36f

    .line 376
    .line 377
    .line 378
    const v6, 0x40d7ae14    # 6.74f

    .line 379
    .line 380
    .line 381
    const v7, 0x4021eb85    # 2.53f

    .line 382
    .line 383
    .line 384
    const/high16 v8, 0x41000000    # 8.0f

    .line 385
    .line 386
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v2, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v5, 0x40000000    # 2.0f

    .line 392
    .line 393
    invoke-static {v4, v5, v2, v1, v3}, Lk0/b;->r(Lbj/n;FFFF)V

    .line 394
    .line 395
    .line 396
    const v9, -0x3fd7ae14    # -2.63f

    .line 397
    .line 398
    .line 399
    const v10, 0x400f5c29    # 2.24f

    .line 400
    .line 401
    .line 402
    const v5, -0x405851ec    # -1.31f

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 407
    .line 408
    const v8, 0x3f70a3d7    # 0.94f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v9, 0x40800000    # 4.0f

    .line 415
    .line 416
    const/high16 v10, 0x41600000    # 14.0f

    .line 417
    .line 418
    const v5, 0x3fae147b    # 1.36f

    .line 419
    .line 420
    .line 421
    const v6, 0x414bd70a    # 12.74f

    .line 422
    .line 423
    .line 424
    const v7, 0x4021eb85    # 2.53f

    .line 425
    .line 426
    .line 427
    const/high16 v8, 0x41600000    # 14.0f

    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v1, 0x40000000    # 2.0f

    .line 433
    .line 434
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x41000000    # 8.0f

    .line 438
    .line 439
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 440
    .line 441
    .line 442
    const/high16 v9, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v10, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const v6, 0x3f0ccccd    # 0.55f

    .line 448
    .line 449
    .line 450
    const v7, 0x3ee66666    # 0.45f

    .line 451
    .line 452
    .line 453
    const/high16 v8, 0x3f800000    # 1.0f

    .line 454
    .line 455
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 460
    .line 461
    .line 462
    const/high16 v10, -0x40800000    # -1.0f

    .line 463
    .line 464
    const v5, 0x3f0ccccd    # 0.55f

    .line 465
    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    const/high16 v7, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const v8, -0x4119999a    # -0.45f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v1, -0x3f000000    # -8.0f

    .line 477
    .line 478
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x40000000    # 2.0f

    .line 482
    .line 483
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 484
    .line 485
    .line 486
    const v9, 0x401f5c29    # 2.49f

    .line 487
    .line 488
    .line 489
    const v10, -0x3fcf5c29    # -2.76f

    .line 490
    .line 491
    .line 492
    const v5, 0x3fbc28f6    # 1.47f

    .line 493
    .line 494
    .line 495
    const v7, 0x4028f5c3    # 2.64f

    .line 496
    .line 497
    .line 498
    const v8, -0x405eb852    # -1.26f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const v9, 0x411dc28f    # 9.86f

    .line 505
    .line 506
    .line 507
    const/high16 v10, 0x41100000    # 9.0f

    .line 508
    .line 509
    const v5, 0x4145c28f    # 12.36f

    .line 510
    .line 511
    .line 512
    const v6, 0x411f0a3d    # 9.94f

    .line 513
    .line 514
    .line 515
    const v7, 0x4132b852    # 11.17f

    .line 516
    .line 517
    .line 518
    const/high16 v8, 0x41100000    # 9.0f

    .line 519
    .line 520
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 524
    .line 525
    .line 526
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    sput-object p0, Landroidx/compose/material/icons/rounded/TapasKt;->_tapas:Lk1/f;

    .line 537
    .line 538
    return-object p0
.end method
