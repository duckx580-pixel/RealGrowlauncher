###### Class androidx.compose.material.icons.rounded.RawOnKt (androidx.compose.material.icons.rounded.RawOnKt)
.class public final Landroidx/compose/material/icons/rounded/RawOnKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _rawOn:Lk1/f;


# direct methods
.method public static final getRawOn(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/RawOnKt;->_rawOn:Lk1/f;

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
    const-string v1, "Rounded.RawOn"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, 0x40d00000    # 6.5f

    .line 44
    .line 45
    const/high16 v5, 0x41100000    # 9.0f

    .line 46
    .line 47
    invoke-static {v4, v5, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v12, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v7, -0x40f33333    # -0.55f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v10, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v3, 0x4089eb85    # 4.31f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 71
    .line 72
    .line 73
    const v11, 0x406c28f6    # 3.69f

    .line 74
    .line 75
    .line 76
    const/high16 v12, 0x41700000    # 15.0f

    .line 77
    .line 78
    const/high16 v7, 0x40400000    # 3.0f

    .line 79
    .line 80
    const v8, 0x416b0a3d    # 14.69f

    .line 81
    .line 82
    .line 83
    const v9, 0x4053d70a    # 3.31f

    .line 84
    .line 85
    .line 86
    const/high16 v10, 0x41700000    # 15.0f

    .line 87
    .line 88
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v3, 0x3de147ae    # 0.11f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 95
    .line 96
    .line 97
    const v11, 0x3f30a3d7    # 0.69f

    .line 98
    .line 99
    .line 100
    const v12, -0x40cf5c29    # -0.69f

    .line 101
    .line 102
    .line 103
    const v7, 0x3ec28f5c    # 0.38f

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const v9, 0x3f30a3d7    # 0.69f

    .line 108
    .line 109
    .line 110
    const v10, -0x416147ae    # -0.31f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v3, 0x3f3851ec    # 0.72f

    .line 117
    .line 118
    .line 119
    const v4, 0x3fcb851f    # 1.59f

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x41500000    # 13.0f

    .line 123
    .line 124
    const v7, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v5, v7, v3, v4}, Lk0/f;->n(Lbj/n;FFFF)V

    .line 128
    .line 129
    .line 130
    const v11, 0x40de6666    # 6.95f

    .line 131
    .line 132
    .line 133
    const/high16 v12, 0x41700000    # 15.0f

    .line 134
    .line 135
    const v7, 0x40cdc28f    # 6.43f

    .line 136
    .line 137
    .line 138
    const v8, 0x416d70a4    # 14.84f

    .line 139
    .line 140
    .line 141
    const v9, 0x40d5c28f    # 6.68f

    .line 142
    .line 143
    .line 144
    const/high16 v10, 0x41700000    # 15.0f

    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 151
    .line 152
    .line 153
    const v11, 0x3f23d70a    # 0.64f

    .line 154
    .line 155
    .line 156
    const v12, -0x4087ae14    # -0.97f

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x3f000000    # 0.5f

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const v9, 0x3f547ae1    # 0.83f

    .line 163
    .line 164
    .line 165
    const v10, -0x40fd70a4    # -0.51f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v3, 0x40e33333    # 7.1f

    .line 172
    .line 173
    .line 174
    const v4, 0x414e6666    # 12.9f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v11, 0x41000000    # 8.0f

    .line 181
    .line 182
    const/high16 v12, 0x41380000    # 11.5f

    .line 183
    .line 184
    const v7, 0x40f33333    # 7.6f

    .line 185
    .line 186
    .line 187
    const v8, 0x4149999a    # 12.6f

    .line 188
    .line 189
    .line 190
    const/high16 v9, 0x41000000    # 8.0f

    .line 191
    .line 192
    const v10, 0x4141999a    # 12.1f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v3, -0x40800000    # -1.0f

    .line 199
    .line 200
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 201
    .line 202
    .line 203
    const/high16 v11, 0x40d00000    # 6.5f

    .line 204
    .line 205
    const/high16 v12, 0x41100000    # 9.0f

    .line 206
    .line 207
    const/high16 v7, 0x41000000    # 8.0f

    .line 208
    .line 209
    const v8, 0x411ae148    # 9.68f

    .line 210
    .line 211
    .line 212
    const v9, 0x40ea3d71    # 7.32f

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x41100000    # 9.0f

    .line 216
    .line 217
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v3, -0x40000000    # -2.0f

    .line 221
    .line 222
    const/high16 v4, 0x40d00000    # 6.5f

    .line 223
    .line 224
    const/high16 v5, -0x40800000    # -1.0f

    .line 225
    .line 226
    const/high16 v7, 0x41380000    # 11.5f

    .line 227
    .line 228
    invoke-static {v6, v4, v7, v3, v5}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v3, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/high16 v4, 0x41380000    # 11.5f

    .line 234
    .line 235
    invoke-static {v6, v3, v4}, Lk0/b;->g(Lbj/n;FF)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 242
    .line 243
    .line 244
    new-instance p0, Lg1/m0;

    .line 245
    .line 246
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 247
    .line 248
    .line 249
    const/high16 v3, 0x41100000    # 9.0f

    .line 250
    .line 251
    const/high16 v4, 0x41380000    # 11.5f

    .line 252
    .line 253
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const v10, -0x4039999a    # -1.55f

    .line 258
    .line 259
    .line 260
    const v11, 0x3f9ae148    # 1.21f

    .line 261
    .line 262
    .line 263
    const v6, -0x40c51eb8    # -0.73f

    .line 264
    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const v8, -0x4050a3d7    # -1.37f

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x3f000000    # 0.5f

    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const v3, 0x410fae14    # 8.98f

    .line 276
    .line 277
    .line 278
    const v4, 0x4161999a    # 14.1f

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 282
    .line 283
    .line 284
    const v10, 0x411ae148    # 9.68f

    .line 285
    .line 286
    .line 287
    const/high16 v11, 0x41700000    # 15.0f

    .line 288
    .line 289
    const v6, 0x410dc28f    # 8.86f

    .line 290
    .line 291
    .line 292
    const v7, 0x4168f5c3    # 14.56f

    .line 293
    .line 294
    .line 295
    const v8, 0x41135c29    # 9.21f

    .line 296
    .line 297
    .line 298
    const/high16 v9, 0x41700000    # 15.0f

    .line 299
    .line 300
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 305
    .line 306
    .line 307
    const v10, 0x3f333333    # 0.7f

    .line 308
    .line 309
    .line 310
    const v11, -0x40f33333    # -0.55f

    .line 311
    .line 312
    .line 313
    const v6, 0x3ea8f5c3    # 0.33f

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const v8, 0x3f1eb852    # 0.62f

    .line 318
    .line 319
    .line 320
    const v9, -0x41947ae1    # -0.23f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v3, 0x3e75c28f    # 0.24f

    .line 327
    .line 328
    .line 329
    const v4, -0x408ccccd    # -0.95f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 333
    .line 334
    .line 335
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 336
    .line 337
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 338
    .line 339
    .line 340
    const v3, 0x3e6b851f    # 0.23f

    .line 341
    .line 342
    .line 343
    const v4, 0x3f733333    # 0.95f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 347
    .line 348
    .line 349
    const v10, 0x3f35c28f    # 0.71f

    .line 350
    .line 351
    .line 352
    const v11, 0x3f0ccccd    # 0.55f

    .line 353
    .line 354
    .line 355
    const v6, 0x3da3d70a    # 0.08f

    .line 356
    .line 357
    .line 358
    const v7, 0x3ea3d70a    # 0.32f

    .line 359
    .line 360
    .line 361
    const v8, 0x3ebd70a4    # 0.37f

    .line 362
    .line 363
    .line 364
    const v9, 0x3f0ccccd    # 0.55f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 372
    .line 373
    .line 374
    const v11, -0x4099999a    # -0.9f

    .line 375
    .line 376
    .line 377
    const v6, 0x3ef0a3d7    # 0.47f

    .line 378
    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    const v8, 0x3f51eb85    # 0.82f

    .line 382
    .line 383
    .line 384
    const v9, -0x411eb852    # -0.44f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v3, -0x4087ae14    # -0.97f

    .line 391
    .line 392
    .line 393
    const v4, -0x3f87ae14    # -3.88f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 397
    .line 398
    .line 399
    const/high16 v10, 0x41380000    # 11.5f

    .line 400
    .line 401
    const/high16 v11, 0x41100000    # 9.0f

    .line 402
    .line 403
    const v6, 0x414deb85    # 12.87f

    .line 404
    .line 405
    .line 406
    const/high16 v7, 0x41180000    # 9.5f

    .line 407
    .line 408
    const v8, 0x4143ae14    # 12.23f

    .line 409
    .line 410
    .line 411
    const/high16 v9, 0x41100000    # 9.0f

    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v3, 0x41300000    # 11.0f

    .line 417
    .line 418
    const/high16 v4, 0x41100000    # 9.0f

    .line 419
    .line 420
    const/high16 v6, 0x41380000    # 11.5f

    .line 421
    .line 422
    const/high16 v7, 0x41400000    # 12.0f

    .line 423
    .line 424
    invoke-static {v5, v6, v4, v3, v7}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v3, 0x3e800000    # 0.25f

    .line 428
    .line 429
    const/high16 v4, -0x40800000    # -1.0f

    .line 430
    .line 431
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 432
    .line 433
    .line 434
    const/high16 v3, 0x3f000000    # 0.5f

    .line 435
    .line 436
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 437
    .line 438
    .line 439
    const/high16 v3, 0x41400000    # 12.0f

    .line 440
    .line 441
    invoke-virtual {v5, v3, v3}, Lbj/n;->l(FF)V

    .line 442
    .line 443
    .line 444
    const/high16 v3, 0x41300000    # 11.0f

    .line 445
    .line 446
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 450
    .line 451
    .line 452
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 456
    .line 457
    .line 458
    new-instance p0, Lg1/m0;

    .line 459
    .line 460
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 461
    .line 462
    .line 463
    const v1, 0x4118cccd    # 9.55f

    .line 464
    .line 465
    .line 466
    const v2, 0x4199eb85    # 19.24f

    .line 467
    .line 468
    .line 469
    const/high16 v3, 0x41400000    # 12.0f

    .line 470
    .line 471
    const v4, 0x419eb852    # 19.84f

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v1, v2, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const v1, -0x40f0a3d7    # -0.56f

    .line 479
    .line 480
    .line 481
    const v2, -0x3fef5c29    # -2.26f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 485
    .line 486
    .line 487
    const v10, 0x418deb85    # 17.74f

    .line 488
    .line 489
    .line 490
    const v6, 0x4194a3d7    # 18.58f

    .line 491
    .line 492
    .line 493
    const v7, 0x4114cccd    # 9.3f

    .line 494
    .line 495
    .line 496
    const v8, 0x4191851f    # 18.19f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 504
    .line 505
    .line 506
    const v10, -0x408f5c29    # -0.94f

    .line 507
    .line 508
    .line 509
    const v11, 0x3f3d70a4    # 0.74f

    .line 510
    .line 511
    .line 512
    const v6, -0x4119999a    # -0.45f

    .line 513
    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    const v8, -0x40a8f5c3    # -0.84f

    .line 517
    .line 518
    .line 519
    const v9, 0x3e99999a    # 0.3f

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 523
    .line 524
    .line 525
    const v1, 0x4181eb85    # 16.24f

    .line 526
    .line 527
    .line 528
    const/high16 v2, 0x41400000    # 12.0f

    .line 529
    .line 530
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 531
    .line 532
    .line 533
    const v1, -0x40e66666    # -0.6f

    .line 534
    .line 535
    .line 536
    const v2, -0x3fe33333    # -2.45f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 540
    .line 541
    .line 542
    const v10, 0x416ee148    # 14.93f

    .line 543
    .line 544
    .line 545
    const/high16 v11, 0x41100000    # 9.0f

    .line 546
    .line 547
    const v6, 0x4178f5c3    # 15.56f

    .line 548
    .line 549
    .line 550
    const v7, 0x4113ae14    # 9.23f

    .line 551
    .line 552
    .line 553
    const v8, 0x417451ec    # 15.27f

    .line 554
    .line 555
    .line 556
    const/high16 v9, 0x41100000    # 9.0f

    .line 557
    .line 558
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 563
    .line 564
    .line 565
    const v10, -0x40ca3d71    # -0.71f

    .line 566
    .line 567
    .line 568
    const v11, 0x3f666666    # 0.9f

    .line 569
    .line 570
    .line 571
    const v6, -0x410f5c29    # -0.47f

    .line 572
    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    const v8, -0x40ae147b    # -0.82f

    .line 576
    .line 577
    .line 578
    const v9, 0x3ee147ae    # 0.44f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 582
    .line 583
    .line 584
    const v1, 0x408c28f6    # 4.38f

    .line 585
    .line 586
    .line 587
    const v2, 0x3f8b851f    # 1.09f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 591
    .line 592
    .line 593
    const v10, 0x4181eb85    # 16.24f

    .line 594
    .line 595
    .line 596
    const/high16 v11, 0x41700000    # 15.0f

    .line 597
    .line 598
    const v6, 0x4176e148    # 15.43f

    .line 599
    .line 600
    .line 601
    const v7, 0x416b3333    # 14.7f

    .line 602
    .line 603
    .line 604
    const v8, 0x417cf5c3    # 15.81f

    .line 605
    .line 606
    .line 607
    const/high16 v9, 0x41700000    # 15.0f

    .line 608
    .line 609
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 610
    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 614
    .line 615
    .line 616
    const v10, 0x3f6b851f    # 0.92f

    .line 617
    .line 618
    .line 619
    const v11, -0x40c7ae14    # -0.72f

    .line 620
    .line 621
    .line 622
    const v6, 0x3edc28f6    # 0.43f

    .line 623
    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    const v8, 0x3f4f5c29    # 0.81f

    .line 627
    .line 628
    .line 629
    const v9, -0x41666666    # -0.3f

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 633
    .line 634
    .line 635
    const v1, -0x3feb851f    # -2.32f

    .line 636
    .line 637
    .line 638
    const v2, 0x3f147ae1    # 0.58f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 642
    .line 643
    .line 644
    const v1, 0x40147ae1    # 2.32f

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 648
    .line 649
    .line 650
    const v10, 0x4199eb85    # 19.24f

    .line 651
    .line 652
    .line 653
    const/high16 v11, 0x41700000    # 15.0f

    .line 654
    .line 655
    const v6, 0x419370a4    # 18.43f

    .line 656
    .line 657
    .line 658
    const v7, 0x416b3333    # 14.7f

    .line 659
    .line 660
    .line 661
    const v8, 0x41967ae1    # 18.81f

    .line 662
    .line 663
    .line 664
    const/high16 v9, 0x41700000    # 15.0f

    .line 665
    .line 666
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 667
    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 671
    .line 672
    .line 673
    const v10, 0x3f6b851f    # 0.92f

    .line 674
    .line 675
    .line 676
    const v11, -0x40c7ae14    # -0.72f

    .line 677
    .line 678
    .line 679
    const v6, 0x3edc28f6    # 0.43f

    .line 680
    .line 681
    .line 682
    const/4 v7, 0x0

    .line 683
    const v8, 0x3f4f5c29    # 0.81f

    .line 684
    .line 685
    .line 686
    const v9, -0x41666666    # -0.3f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 690
    .line 691
    .line 692
    const v1, -0x3f73d70a    # -4.38f

    .line 693
    .line 694
    .line 695
    const v2, 0x3f8b851f    # 1.09f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 699
    .line 700
    .line 701
    const v10, 0x41a46666    # 20.55f

    .line 702
    .line 703
    .line 704
    const/high16 v11, 0x41100000    # 9.0f

    .line 705
    .line 706
    const v6, 0x41aaf5c3    # 21.37f

    .line 707
    .line 708
    .line 709
    const v7, 0x41170a3d    # 9.44f

    .line 710
    .line 711
    .line 712
    const v8, 0x41a828f6    # 21.02f

    .line 713
    .line 714
    .line 715
    const/high16 v9, 0x41100000    # 9.0f

    .line 716
    .line 717
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 718
    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 722
    .line 723
    .line 724
    const v10, 0x419eb852    # 19.84f

    .line 725
    .line 726
    .line 727
    const v11, 0x4118cccd    # 9.55f

    .line 728
    .line 729
    .line 730
    const v6, 0x41a1ae14    # 20.21f

    .line 731
    .line 732
    .line 733
    const/high16 v7, 0x41100000    # 9.0f

    .line 734
    .line 735
    const v8, 0x419f5c29    # 19.92f

    .line 736
    .line 737
    .line 738
    const v9, 0x4113ae14    # 9.23f

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 745
    .line 746
    .line 747
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    sput-object p0, Landroidx/compose/material/icons/rounded/RawOnKt;->_rawOn:Lk1/f;

    .line 758
    .line 759
    return-object p0
.end method
