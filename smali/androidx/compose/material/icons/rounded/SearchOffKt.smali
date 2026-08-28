###### Class androidx.compose.material.icons.rounded.SearchOffKt (androidx.compose.material.icons.rounded.SearchOffKt)
.class public final Landroidx/compose/material/icons/rounded/SearchOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _searchOff:Lk1/f;


# direct methods
.method public static final getSearchOff(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SearchOffKt;->_searchOff:Lk1/f;

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
    const-string v1, "Rounded.SearchOff"

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
    const v3, -0x4170a3d7    # -0.28f

    .line 42
    .line 43
    .line 44
    const v4, -0x4175c28f    # -0.27f

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x41780000    # 15.5f

    .line 48
    .line 49
    const/high16 v6, 0x41600000    # 14.0f

    .line 50
    .line 51
    const v7, -0x40b5c28f    # -0.79f

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v7, v3, v4}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const v13, 0x3fbd70a4    # 1.48f

    .line 59
    .line 60
    .line 61
    const v14, -0x3f551eb8    # -5.34f

    .line 62
    .line 63
    .line 64
    const v9, 0x3f99999a    # 1.2f

    .line 65
    .line 66
    .line 67
    const v10, -0x404ccccd    # -1.4f

    .line 68
    .line 69
    .line 70
    const v11, 0x3fe8f5c3    # 1.82f

    .line 71
    .line 72
    .line 73
    const v12, -0x3fac28f6    # -3.31f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v13, -0x3f4d70a4    # -5.58f

    .line 80
    .line 81
    .line 82
    const v9, -0x410f5c29    # -0.47f

    .line 83
    .line 84
    .line 85
    const v10, -0x3fce147b    # -2.78f

    .line 86
    .line 87
    .line 88
    const v11, -0x3fcd70a4    # -2.79f

    .line 89
    .line 90
    .line 91
    const v12, -0x3f6051ec    # -4.99f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v13, 0x4041eb85    # 3.03f

    .line 98
    .line 99
    .line 100
    const/high16 v14, 0x41100000    # 9.0f

    .line 101
    .line 102
    const v9, 0x40d147ae    # 6.54f

    .line 103
    .line 104
    .line 105
    const v10, 0x40251eb8    # 2.58f

    .line 106
    .line 107
    .line 108
    const v11, 0x40533333    # 3.3f

    .line 109
    .line 110
    .line 111
    const v12, 0x40ac28f6    # 5.38f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v3, 0x400147ae    # 2.02f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 121
    .line 122
    .line 123
    const v13, 0x4081eb85    # 4.06f

    .line 124
    .line 125
    .line 126
    const v14, -0x3f8147ae    # -3.98f

    .line 127
    .line 128
    .line 129
    const v9, 0x3e75c28f    # 0.24f

    .line 130
    .line 131
    .line 132
    const v10, -0x3ff851ec    # -2.12f

    .line 133
    .line 134
    .line 135
    const v11, 0x3ff5c28f    # 1.92f

    .line 136
    .line 137
    .line 138
    const v12, -0x3f8ccccd    # -3.8f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v13, 0x41600000    # 14.0f

    .line 145
    .line 146
    const/high16 v14, 0x41180000    # 9.5f

    .line 147
    .line 148
    const v9, 0x413a6666    # 11.65f

    .line 149
    .line 150
    .line 151
    const v10, 0x4099999a    # 4.8f

    .line 152
    .line 153
    .line 154
    const/high16 v11, 0x41600000    # 14.0f

    .line 155
    .line 156
    const v12, 0x40de6666    # 6.95f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v13, -0x3f700000    # -4.5f

    .line 163
    .line 164
    const/high16 v14, 0x40900000    # 4.5f

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const v10, 0x401f5c29    # 2.49f

    .line 168
    .line 169
    .line 170
    const v11, -0x3fff5c29    # -2.01f

    .line 171
    .line 172
    .line 173
    const/high16 v12, 0x40900000    # 4.5f

    .line 174
    .line 175
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v13, -0x41000000    # -0.5f

    .line 179
    .line 180
    const v14, -0x42b33333    # -0.05f

    .line 181
    .line 182
    .line 183
    const v9, -0x41d1eb85    # -0.17f

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const v11, -0x41570a3d    # -0.33f

    .line 188
    .line 189
    .line 190
    const v12, -0x430a3d71    # -0.03f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-virtual {v8, v4, v3}, Lbj/n;->m(FF)V

    .line 198
    .line 199
    .line 200
    const v13, 0x3c23d70a    # 0.01f

    .line 201
    .line 202
    .line 203
    const v14, 0x3c23d70a    # 0.01f

    .line 204
    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v13, 0x40970a3d    # 4.72f

    .line 213
    .line 214
    .line 215
    const v14, -0x4039999a    # -1.55f

    .line 216
    .line 217
    .line 218
    const v9, 0x3fe66666    # 1.8f

    .line 219
    .line 220
    .line 221
    const v10, 0x3e051eb8    # 0.13f

    .line 222
    .line 223
    .line 224
    const v11, 0x405e147b    # 3.47f

    .line 225
    .line 226
    .line 227
    const v12, -0x410f5c29    # -0.47f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v3, 0x416b5c29    # 14.71f

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x41600000    # 14.0f

    .line 237
    .line 238
    invoke-virtual {v8, v4, v3}, Lbj/n;->l(FF)V

    .line 239
    .line 240
    .line 241
    const v3, 0x3f4a3d71    # 0.79f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v3, 0x40880000    # 4.25f

    .line 248
    .line 249
    invoke-virtual {v8, v3, v3}, Lbj/n;->m(FF)V

    .line 250
    .line 251
    .line 252
    const v13, 0x3fbeb852    # 1.49f

    .line 253
    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const v9, 0x3ed1eb85    # 0.41f

    .line 257
    .line 258
    .line 259
    const v10, 0x3ed1eb85    # 0.41f

    .line 260
    .line 261
    .line 262
    const v11, 0x3f8a3d71    # 1.08f

    .line 263
    .line 264
    .line 265
    const v12, 0x3ed1eb85    # 0.41f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-virtual {v8, v3, v3}, Lbj/n;->m(FF)V

    .line 273
    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    const v14, -0x404147ae    # -1.49f

    .line 277
    .line 278
    .line 279
    const v10, -0x412e147b    # -0.41f

    .line 280
    .line 281
    .line 282
    const v11, 0x3ed1eb85    # 0.41f

    .line 283
    .line 284
    .line 285
    const v12, -0x4075c28f    # -1.08f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x41780000    # 15.5f

    .line 292
    .line 293
    invoke-virtual {v8, v3, v4}, Lbj/n;->l(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 297
    .line 298
    .line 299
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 303
    .line 304
    .line 305
    new-instance p0, Lg1/m0;

    .line 306
    .line 307
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 308
    .line 309
    .line 310
    const v1, 0x4132b852    # 11.17f

    .line 311
    .line 312
    .line 313
    const v2, 0x4154a3d7    # 13.29f

    .line 314
    .line 315
    .line 316
    const/high16 v3, 0x40800000    # 4.0f

    .line 317
    .line 318
    const v4, 0x40c3d70a    # 6.12f

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v1, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const v1, -0x3ff851ec    # -2.12f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 329
    .line 330
    .line 331
    const v10, -0x40ca3d71    # -0.71f

    .line 332
    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const v6, -0x41b33333    # -0.2f

    .line 336
    .line 337
    .line 338
    const v7, -0x41b33333    # -0.2f

    .line 339
    .line 340
    .line 341
    const v8, -0x40fd70a4    # -0.51f

    .line 342
    .line 343
    .line 344
    const v9, -0x41b33333    # -0.2f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 352
    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    const v11, 0x3f35c28f    # 0.71f

    .line 356
    .line 357
    .line 358
    const v7, 0x3e4ccccd    # 0.2f

    .line 359
    .line 360
    .line 361
    const v8, -0x41b33333    # -0.2f

    .line 362
    .line 363
    .line 364
    const v9, 0x3f028f5c    # 0.51f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v1, 0x40528f5c    # 3.29f

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x41600000    # 14.0f

    .line 374
    .line 375
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 376
    .line 377
    .line 378
    const v1, 0x4007ae14    # 2.12f

    .line 379
    .line 380
    .line 381
    const v2, -0x3ff851ec    # -2.12f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 392
    .line 393
    .line 394
    const v10, 0x3f35c28f    # 0.71f

    .line 395
    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    const v6, 0x3e4ccccd    # 0.2f

    .line 399
    .line 400
    .line 401
    const v8, 0x3f028f5c    # 0.51f

    .line 402
    .line 403
    .line 404
    const v9, 0x3e4ccccd    # 0.2f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x40800000    # 4.0f

    .line 411
    .line 412
    const v2, 0x416b5c29    # 14.71f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 416
    .line 417
    .line 418
    const v1, 0x4007ae14    # 2.12f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 429
    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    const v11, -0x40ca3d71    # -0.71f

    .line 433
    .line 434
    .line 435
    const v7, -0x41b33333    # -0.2f

    .line 436
    .line 437
    .line 438
    const v8, 0x3e4ccccd    # 0.2f

    .line 439
    .line 440
    .line 441
    const v9, -0x40fd70a4    # -0.51f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v1, 0x4096b852    # 4.71f

    .line 448
    .line 449
    .line 450
    const/high16 v2, 0x41600000    # 14.0f

    .line 451
    .line 452
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 453
    .line 454
    .line 455
    const v1, 0x4007ae14    # 2.12f

    .line 456
    .line 457
    .line 458
    const v2, -0x3ff851ec    # -2.12f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 469
    .line 470
    .line 471
    const v10, 0x40c3d70a    # 6.12f

    .line 472
    .line 473
    .line 474
    const v11, 0x4132b852    # 11.17f

    .line 475
    .line 476
    .line 477
    const v6, 0x40d428f6    # 6.63f

    .line 478
    .line 479
    .line 480
    const v7, 0x412fae14    # 10.98f

    .line 481
    .line 482
    .line 483
    const v8, 0x40ca3d71    # 6.32f

    .line 484
    .line 485
    .line 486
    const v9, 0x412fae14    # 10.98f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 493
    .line 494
    .line 495
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    sput-object p0, Landroidx/compose/material/icons/rounded/SearchOffKt;->_searchOff:Lk1/f;

    .line 506
    .line 507
    return-object p0
.end method
