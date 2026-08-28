###### Class androidx.compose.material.icons.rounded.ManageSearchKt (androidx.compose.material.icons.rounded.ManageSearchKt)
.class public final Landroidx/compose/material/icons/rounded/ManageSearchKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _manageSearch:Lk1/f;


# direct methods
.method public static final getManageSearch(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ManageSearchKt;->_manageSearch:Lk1/f;

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
    const-string v1, "Rounded.ManageSearch"

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
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v10, 0x41000000    # 8.0f

    .line 54
    .line 55
    const v5, 0x401ccccd    # 2.45f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x41100000    # 9.0f

    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    const v8, 0x4108cccd    # 8.55f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v10, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const v6, -0x40f33333    # -0.55f

    .line 78
    .line 79
    .line 80
    const v7, 0x3ee66666    # 0.45f

    .line 81
    .line 82
    .line 83
    const/high16 v8, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const v5, 0x3f0ccccd    # 0.55f

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const v8, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x40c00000    # 6.0f

    .line 112
    .line 113
    const/high16 v10, 0x41100000    # 9.0f

    .line 114
    .line 115
    const/high16 v5, 0x40e00000    # 7.0f

    .line 116
    .line 117
    const v6, 0x4108cccd    # 8.55f

    .line 118
    .line 119
    .line 120
    const v7, 0x40d1999a    # 6.55f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x41100000    # 9.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-static {v4, v2, v1, v3}, Lk0/e;->z(Lbj/n;FFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v9, -0x40800000    # -1.0f

    .line 134
    .line 135
    const/high16 v10, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const v5, -0x40f33333    # -0.55f

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/high16 v7, -0x40800000    # -1.0f

    .line 142
    .line 143
    const v8, 0x3ee66666    # 0.45f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const v6, 0x3f0ccccd    # 0.55f

    .line 157
    .line 158
    .line 159
    const v7, 0x3ee66666    # 0.45f

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x40400000    # 3.0f

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 170
    .line 171
    .line 172
    const/high16 v10, -0x40800000    # -1.0f

    .line 173
    .line 174
    const v5, 0x3f0ccccd    # 0.55f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/high16 v7, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const v8, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x40c00000    # 6.0f

    .line 191
    .line 192
    const/high16 v10, 0x41400000    # 12.0f

    .line 193
    .line 194
    const/high16 v5, 0x40e00000    # 7.0f

    .line 195
    .line 196
    const v6, 0x41473333    # 12.45f

    .line 197
    .line 198
    .line 199
    const v7, 0x40d1999a    # 6.55f

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x41400000    # 12.0f

    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const v1, 0x419f0a3d    # 19.88f

    .line 208
    .line 209
    .line 210
    const v2, 0x419251ec    # 18.29f

    .line 211
    .line 212
    .line 213
    const v3, -0x3fb851ec    # -3.12f

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v1, v2, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 220
    .line 221
    const v10, 0x3f51eb85    # 0.82f

    .line 222
    .line 223
    .line 224
    const v5, -0x40a3d70a    # -0.86f

    .line 225
    .line 226
    .line 227
    const v6, 0x3f0f5c29    # 0.56f

    .line 228
    .line 229
    .line 230
    const v7, -0x400e147b    # -1.89f

    .line 231
    .line 232
    .line 233
    const v8, 0x3f6147ae    # 0.88f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v9, -0x3f68f5c3    # -4.72f

    .line 240
    .line 241
    .line 242
    const v10, -0x3f76147b    # -4.31f

    .line 243
    .line 244
    .line 245
    const v5, -0x3fe851ec    # -2.37f

    .line 246
    .line 247
    .line 248
    const v6, -0x421eb852    # -0.11f

    .line 249
    .line 250
    .line 251
    const v7, -0x3f733333    # -4.4f

    .line 252
    .line 253
    .line 254
    const v8, -0x40051eb8    # -1.96f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v9, 0x416deb85    # 14.87f

    .line 261
    .line 262
    .line 263
    const v10, 0x40c23d71    # 6.07f

    .line 264
    .line 265
    .line 266
    const v5, 0x4109999a    # 8.6f

    .line 267
    .line 268
    .line 269
    const v6, 0x410547ae    # 8.33f

    .line 270
    .line 271
    .line 272
    const v7, 0x4137d70a    # 11.49f

    .line 273
    .line 274
    .line 275
    const/high16 v8, 0x40b00000    # 5.5f

    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x40800000    # 4.0f

    .line 281
    .line 282
    const v10, 0x4071eb85    # 3.78f

    .line 283
    .line 284
    .line 285
    const v5, 0x3ff9999a    # 1.95f

    .line 286
    .line 287
    .line 288
    const v6, 0x3ea8f5c3    # 0.33f

    .line 289
    .line 290
    .line 291
    const v7, 0x40647ae1    # 3.57f

    .line 292
    .line 293
    .line 294
    const v8, 0x3feccccd    # 1.85f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v9, -0x40cccccd    # -0.7f

    .line 301
    .line 302
    .line 303
    const v10, 0x4079999a    # 3.9f

    .line 304
    .line 305
    .line 306
    const v5, 0x3ea8f5c3    # 0.33f

    .line 307
    .line 308
    .line 309
    const v6, 0x3fbae148    # 1.46f

    .line 310
    .line 311
    .line 312
    const v7, 0x3c23d70a    # 0.01f

    .line 313
    .line 314
    .line 315
    const v8, 0x40347ae1    # 2.82f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x404851ec    # 3.13f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 325
    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const v10, 0x3fb47ae1    # 1.41f

    .line 329
    .line 330
    .line 331
    const v5, 0x3ec7ae14    # 0.39f

    .line 332
    .line 333
    .line 334
    const v6, 0x3ec7ae14    # 0.39f

    .line 335
    .line 336
    .line 337
    const v7, 0x3ec7ae14    # 0.39f

    .line 338
    .line 339
    .line 340
    const v8, 0x3f828f5c    # 1.02f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 348
    .line 349
    .line 350
    const v9, 0x419f0a3d    # 19.88f

    .line 351
    .line 352
    .line 353
    const v10, 0x419251ec    # 18.29f

    .line 354
    .line 355
    .line 356
    const v5, 0x41a747ae    # 20.91f

    .line 357
    .line 358
    .line 359
    const v6, 0x419570a4    # 18.68f

    .line 360
    .line 361
    .line 362
    const v7, 0x41a228f6    # 20.27f

    .line 363
    .line 364
    .line 365
    const v8, 0x419570a4    # 18.68f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41300000    # 11.0f

    .line 375
    .line 376
    const/high16 v2, 0x41880000    # 17.0f

    .line 377
    .line 378
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 379
    .line 380
    .line 381
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 382
    .line 383
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    const v6, -0x402ccccd    # -1.65f

    .line 387
    .line 388
    .line 389
    const v7, -0x40533333    # -1.35f

    .line 390
    .line 391
    .line 392
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 393
    .line 394
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v1, 0x3faccccd    # 1.35f

    .line 398
    .line 399
    .line 400
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 401
    .line 402
    const/high16 v3, 0x40400000    # 3.0f

    .line 403
    .line 404
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 405
    .line 406
    .line 407
    const/high16 v2, 0x40400000    # 3.0f

    .line 408
    .line 409
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 410
    .line 411
    .line 412
    const v1, 0x414a6666    # 12.65f

    .line 413
    .line 414
    .line 415
    const/high16 v2, 0x41300000    # 11.0f

    .line 416
    .line 417
    const/high16 v3, 0x41880000    # 17.0f

    .line 418
    .line 419
    invoke-virtual {v4, v3, v1, v3, v2}, Lbj/n;->p(FFFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41980000    # 19.0f

    .line 423
    .line 424
    const/high16 v2, 0x41000000    # 8.0f

    .line 425
    .line 426
    const/high16 v3, 0x40400000    # 3.0f

    .line 427
    .line 428
    invoke-static {v4, v3, v1, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 429
    .line 430
    .line 431
    const/high16 v9, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v10, -0x40800000    # -1.0f

    .line 434
    .line 435
    const v5, 0x3f0ccccd    # 0.55f

    .line 436
    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const/high16 v7, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const v8, -0x4119999a    # -0.45f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 449
    .line 450
    .line 451
    const/high16 v9, -0x40800000    # -1.0f

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const v6, -0x40f33333    # -0.55f

    .line 455
    .line 456
    .line 457
    const v7, -0x4119999a    # -0.45f

    .line 458
    .line 459
    .line 460
    const/high16 v8, -0x40800000    # -1.0f

    .line 461
    .line 462
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const/high16 v1, 0x40400000    # 3.0f

    .line 466
    .line 467
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 468
    .line 469
    .line 470
    const/high16 v10, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const v5, -0x40f33333    # -0.55f

    .line 473
    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const/high16 v7, -0x40800000    # -1.0f

    .line 477
    .line 478
    const v8, 0x3ee66666    # 0.45f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 486
    .line 487
    .line 488
    const/high16 v9, 0x40400000    # 3.0f

    .line 489
    .line 490
    const/high16 v10, 0x41980000    # 19.0f

    .line 491
    .line 492
    const/high16 v5, 0x40000000    # 2.0f

    .line 493
    .line 494
    const v6, 0x41946666    # 18.55f

    .line 495
    .line 496
    .line 497
    const v7, 0x401ccccd    # 2.45f

    .line 498
    .line 499
    .line 500
    const/high16 v8, 0x41980000    # 19.0f

    .line 501
    .line 502
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 506
    .line 507
    .line 508
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    sput-object p0, Landroidx/compose/material/icons/rounded/ManageSearchKt;->_manageSearch:Lk1/f;

    .line 519
    .line 520
    return-object p0
.end method
