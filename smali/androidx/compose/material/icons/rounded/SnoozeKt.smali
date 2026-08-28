###### Class androidx.compose.material.icons.rounded.SnoozeKt (androidx.compose.material.icons.rounded.SnoozeKt)
.class public final Landroidx/compose/material/icons/rounded/SnoozeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _snooze:Lk1/f;


# direct methods
.method public static final getSnooze(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SnoozeKt;->_snooze:Lk1/f;

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
    const-string v1, "Rounded.Snooze"

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
    const v1, -0x3f91eb85    # -3.72f

    .line 42
    .line 43
    .line 44
    const v2, 0x408b3333    # 4.35f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41200000    # 10.0f

    .line 48
    .line 49
    const/high16 v4, 0x41300000    # 11.0f

    .line 50
    .line 51
    const v5, 0x402851ec    # 2.63f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v5, v1, v2}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v11, 0x411ab852    # 9.67f

    .line 59
    .line 60
    .line 61
    const/high16 v12, 0x41880000    # 17.0f

    .line 62
    .line 63
    const v7, 0x4105c28f    # 8.36f

    .line 64
    .line 65
    .line 66
    const/high16 v8, 0x41800000    # 16.0f

    .line 67
    .line 68
    const v9, 0x410d1eb8    # 8.82f

    .line 69
    .line 70
    .line 71
    const/high16 v10, 0x41880000    # 17.0f

    .line 72
    .line 73
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41600000    # 14.0f

    .line 77
    .line 78
    const/high16 v2, 0x41880000    # 17.0f

    .line 79
    .line 80
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v12, -0x40800000    # -1.0f

    .line 86
    .line 87
    const v7, 0x3f0ccccd    # 0.55f

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const v10, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v1, -0x4119999a    # -0.45f

    .line 100
    .line 101
    .line 102
    const/high16 v2, -0x40800000    # -1.0f

    .line 103
    .line 104
    invoke-virtual {v6, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 105
    .line 106
    .line 107
    const v1, -0x3fd7ae14    # -2.63f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 111
    .line 112
    .line 113
    const v1, 0x406e147b    # 3.72f

    .line 114
    .line 115
    .line 116
    const v2, -0x3f74cccd    # -4.35f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 120
    .line 121
    .line 122
    const v11, -0x40bd70a4    # -0.76f

    .line 123
    .line 124
    .line 125
    const v12, -0x402ccccd    # -1.65f

    .line 126
    .line 127
    .line 128
    const v8, -0x40d9999a    # -0.65f

    .line 129
    .line 130
    .line 131
    const v9, 0x3db851ec    # 0.09f

    .line 132
    .line 133
    .line 134
    const v10, -0x402ccccd    # -1.65f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41200000    # 10.0f

    .line 141
    .line 142
    const/high16 v2, 0x41100000    # 9.0f

    .line 143
    .line 144
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v11, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/high16 v12, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const v7, -0x40f33333    # -0.55f

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/high16 v9, -0x40800000    # -1.0f

    .line 156
    .line 157
    const v10, 0x3ee66666    # 0.45f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v1, 0x3ee66666    # 0.45f

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-virtual {v6, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 172
    .line 173
    .line 174
    const v1, 0x41aa6666    # 21.3f

    .line 175
    .line 176
    .line 177
    const v2, 0x40cd70a4    # 6.42f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 181
    .line 182
    .line 183
    const v11, -0x404b851f    # -1.41f

    .line 184
    .line 185
    .line 186
    const v12, 0x3e051eb8    # 0.13f

    .line 187
    .line 188
    .line 189
    const v7, -0x414ccccd    # -0.35f

    .line 190
    .line 191
    .line 192
    const v8, 0x3ed70a3d    # 0.42f

    .line 193
    .line 194
    .line 195
    const v9, -0x40851eb8    # -0.98f

    .line 196
    .line 197
    .line 198
    const v10, 0x3ef5c28f    # 0.48f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v1, -0x3fbb851f    # -3.07f

    .line 205
    .line 206
    .line 207
    const v2, -0x3fdc28f6    # -2.56f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 211
    .line 212
    .line 213
    const v11, -0x420a3d71    # -0.12f

    .line 214
    .line 215
    .line 216
    const v12, -0x404b851f    # -1.41f

    .line 217
    .line 218
    .line 219
    const v7, -0x4128f5c3    # -0.42f

    .line 220
    .line 221
    .line 222
    const v8, -0x4147ae14    # -0.36f

    .line 223
    .line 224
    .line 225
    const v9, -0x410a3d71    # -0.48f

    .line 226
    .line 227
    .line 228
    const v10, -0x40828f5c    # -0.99f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v11, 0x3fb47ae1    # 1.41f

    .line 235
    .line 236
    .line 237
    const v12, -0x41fae148    # -0.13f

    .line 238
    .line 239
    .line 240
    const v7, 0x3eb33333    # 0.35f

    .line 241
    .line 242
    .line 243
    const v8, -0x4128f5c3    # -0.42f

    .line 244
    .line 245
    .line 246
    const v9, 0x3f7ae148    # 0.98f

    .line 247
    .line 248
    .line 249
    const v10, -0x410a3d71    # -0.48f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v1, 0x4023d70a    # 2.56f

    .line 256
    .line 257
    .line 258
    const v2, 0x40447ae1    # 3.07f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v2, v1}, Lbj/n;->m(FF)V

    .line 262
    .line 263
    .line 264
    const v11, 0x3df5c28f    # 0.12f

    .line 265
    .line 266
    .line 267
    const v12, 0x3fb47ae1    # 1.41f

    .line 268
    .line 269
    .line 270
    const v7, 0x3ed70a3d    # 0.42f

    .line 271
    .line 272
    .line 273
    const v8, 0x3eb851ec    # 0.36f

    .line 274
    .line 275
    .line 276
    const v9, 0x3ef5c28f    # 0.48f

    .line 277
    .line 278
    .line 279
    const v10, 0x3f7d70a4    # 0.99f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 286
    .line 287
    .line 288
    const v1, 0x402ccccd    # 2.7f

    .line 289
    .line 290
    .line 291
    const v2, 0x40cd70a4    # 6.42f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 295
    .line 296
    .line 297
    const v11, 0x3fb33333    # 1.4f

    .line 298
    .line 299
    .line 300
    const v12, 0x3e051eb8    # 0.13f

    .line 301
    .line 302
    .line 303
    const v7, 0x3eb33333    # 0.35f

    .line 304
    .line 305
    .line 306
    const v8, 0x3edc28f6    # 0.43f

    .line 307
    .line 308
    .line 309
    const v9, 0x3f7ae148    # 0.98f

    .line 310
    .line 311
    .line 312
    const v10, 0x3ef5c28f    # 0.48f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v1, 0x40447ae1    # 3.07f

    .line 319
    .line 320
    .line 321
    const v2, -0x3fdc28f6    # -2.56f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v1, v2}, Lbj/n;->m(FF)V

    .line 325
    .line 326
    .line 327
    const v11, 0x3e051eb8    # 0.13f

    .line 328
    .line 329
    .line 330
    const v12, -0x404b851f    # -1.41f

    .line 331
    .line 332
    .line 333
    const v7, 0x3edc28f6    # 0.43f

    .line 334
    .line 335
    .line 336
    const v8, -0x4147ae14    # -0.36f

    .line 337
    .line 338
    .line 339
    const v9, 0x3efae148    # 0.49f

    .line 340
    .line 341
    .line 342
    const v10, -0x40828f5c    # -0.99f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v11, -0x404ccccd    # -1.4f

    .line 349
    .line 350
    .line 351
    const v12, -0x41fae148    # -0.13f

    .line 352
    .line 353
    .line 354
    const v7, -0x414ccccd    # -0.35f

    .line 355
    .line 356
    .line 357
    const v8, -0x4123d70a    # -0.43f

    .line 358
    .line 359
    .line 360
    const v9, -0x40851eb8    # -0.98f

    .line 361
    .line 362
    .line 363
    const v10, -0x410a3d71    # -0.48f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v1, 0x40347ae1    # 2.82f

    .line 370
    .line 371
    .line 372
    const v2, 0x40a051ec    # 5.01f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 376
    .line 377
    .line 378
    const v11, -0x420a3d71    # -0.12f

    .line 379
    .line 380
    .line 381
    const v12, 0x3fb47ae1    # 1.41f

    .line 382
    .line 383
    .line 384
    const v7, -0x4128f5c3    # -0.42f

    .line 385
    .line 386
    .line 387
    const v8, 0x3eb851ec    # 0.36f

    .line 388
    .line 389
    .line 390
    const v9, -0x410a3d71    # -0.48f

    .line 391
    .line 392
    .line 393
    const v10, 0x3f7d70a4    # 0.99f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x41400000    # 12.0f

    .line 403
    .line 404
    const/high16 v2, 0x40c00000    # 6.0f

    .line 405
    .line 406
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 407
    .line 408
    .line 409
    const/high16 v11, 0x40e00000    # 7.0f

    .line 410
    .line 411
    const/high16 v12, 0x40e00000    # 7.0f

    .line 412
    .line 413
    const v7, 0x40770a3d    # 3.86f

    .line 414
    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    const/high16 v9, 0x40e00000    # 7.0f

    .line 418
    .line 419
    const v10, 0x4048f5c3    # 3.14f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const v1, -0x3fb70a3d    # -3.14f

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x40e00000    # 7.0f

    .line 429
    .line 430
    const/high16 v3, -0x3f200000    # -7.0f

    .line 431
    .line 432
    invoke-virtual {v6, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 433
    .line 434
    .line 435
    const/high16 v2, -0x3f200000    # -7.0f

    .line 436
    .line 437
    invoke-virtual {v6, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 438
    .line 439
    .line 440
    const v1, 0x4048f5c3    # 3.14f

    .line 441
    .line 442
    .line 443
    const/high16 v2, 0x40e00000    # 7.0f

    .line 444
    .line 445
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    const/high16 v2, -0x40000000    # -2.0f

    .line 450
    .line 451
    invoke-virtual {v6, v1, v2}, Lbj/n;->o(FF)V

    .line 452
    .line 453
    .line 454
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 455
    .line 456
    const/high16 v12, 0x41100000    # 9.0f

    .line 457
    .line 458
    const v7, -0x3f60f5c3    # -4.97f

    .line 459
    .line 460
    .line 461
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 462
    .line 463
    const v10, 0x4080f5c3    # 4.03f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const v1, 0x4080f5c3    # 4.03f

    .line 470
    .line 471
    .line 472
    const/high16 v2, 0x41100000    # 9.0f

    .line 473
    .line 474
    invoke-virtual {v6, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 475
    .line 476
    .line 477
    const v1, -0x3f7f0a3d    # -4.03f

    .line 478
    .line 479
    .line 480
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 481
    .line 482
    const/high16 v3, 0x41100000    # 9.0f

    .line 483
    .line 484
    invoke-virtual {v6, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 491
    .line 492
    .line 493
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

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
    sput-object p0, Landroidx/compose/material/icons/rounded/SnoozeKt;->_snooze:Lk1/f;

    .line 504
    .line 505
    return-object p0
.end method
