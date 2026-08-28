###### Class androidx.compose.material.icons.rounded.SortByAlphaKt (androidx.compose.material.icons.rounded.SortByAlphaKt)
.class public final Landroidx/compose/material/icons/rounded/SortByAlphaKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sortByAlpha:Lk1/f;


# direct methods
.method public static final getSortByAlpha(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SortByAlphaKt;->_sortByAlpha:Lk1/f;

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
    const-string v1, "Rounded.SortByAlpha"

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
    const v1, 0x414ee148    # 12.93f

    .line 42
    .line 43
    .line 44
    const v2, 0x4029999a    # 2.65f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, -0x40ca3d71    # -0.71f

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const v4, -0x41b33333    # -0.2f

    .line 56
    .line 57
    .line 58
    const v5, -0x41b33333    # -0.2f

    .line 59
    .line 60
    .line 61
    const v6, -0x40fd70a4    # -0.51f

    .line 62
    .line 63
    .line 64
    const v7, -0x41b33333    # -0.2f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x4000a3d7    # 2.01f

    .line 71
    .line 72
    .line 73
    const v2, -0x3fff5c29    # -2.01f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 77
    .line 78
    .line 79
    const v1, 0x40970a3d    # 4.72f

    .line 80
    .line 81
    .line 82
    const/high16 v2, -0x40000000    # -2.0f

    .line 83
    .line 84
    const v4, -0x3fff5c29    # -2.01f

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1, v2, v4}, Lk0/d;->x(Lbj/n;FFF)V

    .line 88
    .line 89
    .line 90
    const v1, 0x4143ae14    # 12.23f

    .line 91
    .line 92
    .line 93
    const v2, 0x41aacccd    # 21.35f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 97
    .line 98
    .line 99
    const v8, 0x3f35c28f    # 0.71f

    .line 100
    .line 101
    .line 102
    const v4, 0x3e4ccccd    # 0.2f

    .line 103
    .line 104
    .line 105
    const v5, 0x3e4ccccd    # 0.2f

    .line 106
    .line 107
    .line 108
    const v6, 0x3f028f5c    # 0.51f

    .line 109
    .line 110
    .line 111
    const v7, 0x3e4ccccd    # 0.2f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v1, -0x40028f5c    # -1.98f

    .line 118
    .line 119
    .line 120
    const v2, 0x3ffd70a4    # 1.98f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const v1, -0x3f6ae148    # -4.66f

    .line 127
    .line 128
    .line 129
    const v2, 0x3ffc28f6    # 1.97f

    .line 130
    .line 131
    .line 132
    const v4, 0x3ffd70a4    # 1.98f

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1, v2, v4}, Lk0/d;->x(Lbj/n;FFF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x412fae14    # 10.98f

    .line 139
    .line 140
    .line 141
    const v2, 0x418dd70a    # 17.73f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 145
    .line 146
    .line 147
    const v8, 0x3f4a3d71    # 0.79f

    .line 148
    .line 149
    .line 150
    const v9, -0x406b851f    # -1.16f

    .line 151
    .line 152
    .line 153
    const v4, 0x3f19999a    # 0.6f

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const v6, 0x3f8147ae    # 1.01f

    .line 158
    .line 159
    .line 160
    const v7, -0x40e66666    # -0.6f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v1, 0x4100a3d7    # 8.04f

    .line 167
    .line 168
    .line 169
    const v2, 0x40e0f5c3    # 7.03f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 173
    .line 174
    .line 175
    const v8, -0x4070a3d7    # -1.12f

    .line 176
    .line 177
    .line 178
    const v9, -0x40bd70a4    # -0.76f

    .line 179
    .line 180
    .line 181
    const v4, -0x41c7ae14    # -0.18f

    .line 182
    .line 183
    .line 184
    const v5, -0x41147ae1    # -0.46f

    .line 185
    .line 186
    .line 187
    const v6, -0x40deb852    # -0.63f

    .line 188
    .line 189
    .line 190
    const v7, -0x40bd70a4    # -0.76f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v9, 0x3f428f5c    # 0.76f

    .line 197
    .line 198
    .line 199
    const v4, -0x41051eb8    # -0.49f

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const v6, -0x408f5c29    # -0.94f

    .line 204
    .line 205
    .line 206
    const v7, 0x3e99999a    # 0.3f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v1, -0x3f90a3d7    # -3.74f

    .line 213
    .line 214
    .line 215
    const v2, 0x41187ae1    # 9.53f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 219
    .line 220
    .line 221
    const v8, 0x3f4a3d71    # 0.79f

    .line 222
    .line 223
    .line 224
    const v9, 0x3f947ae1    # 1.16f

    .line 225
    .line 226
    .line 227
    const v4, -0x419eb852    # -0.22f

    .line 228
    .line 229
    .line 230
    const v5, 0x3f0f5c29    # 0.56f

    .line 231
    .line 232
    .line 233
    const v6, 0x3e428f5c    # 0.19f

    .line 234
    .line 235
    .line 236
    const v7, 0x3f947ae1    # 1.16f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v8, 0x3f4ccccd    # 0.8f

    .line 243
    .line 244
    .line 245
    const v9, -0x40f33333    # -0.55f

    .line 246
    .line 247
    .line 248
    const v4, 0x3eb33333    # 0.35f

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const v6, 0x3f2b851f    # 0.67f

    .line 253
    .line 254
    .line 255
    const v7, -0x419eb852    # -0.22f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 259
    .line 260
    .line 261
    const v1, -0x400ccccd    # -1.9f

    .line 262
    .line 263
    .line 264
    const v2, 0x3f35c28f    # 0.71f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 268
    .line 269
    .line 270
    const v1, 0x40a3851f    # 5.11f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 274
    .line 275
    .line 276
    const v1, 0x3ff33333    # 1.9f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 280
    .line 281
    .line 282
    const v9, 0x3f0f5c29    # 0.56f

    .line 283
    .line 284
    .line 285
    const v4, 0x3e051eb8    # 0.13f

    .line 286
    .line 287
    .line 288
    const v5, 0x3eae147b    # 0.34f

    .line 289
    .line 290
    .line 291
    const v6, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    const v7, 0x3f0f5c29    # 0.56f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v1, -0x3f5a3d71    # -5.18f

    .line 301
    .line 302
    .line 303
    const v2, 0x3ff851ec    # 1.94f

    .line 304
    .line 305
    .line 306
    const v4, 0x415a3d71    # 13.64f

    .line 307
    .line 308
    .line 309
    const v5, 0x409f0a3d    # 4.97f

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v5, v4, v2, v1}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 313
    .line 314
    .line 315
    const v1, 0x40a5c28f    # 5.18f

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v2, v1, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x41a86666    # 21.05f

    .line 322
    .line 323
    .line 324
    const v2, 0x41811eb8    # 16.14f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 328
    .line 329
    .line 330
    const v1, -0x3f5570a4    # -5.33f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 334
    .line 335
    .line 336
    const v1, 0x40b70a3d    # 5.72f

    .line 337
    .line 338
    .line 339
    const v2, -0x3efb5c29    # -8.29f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 343
    .line 344
    .line 345
    const v8, -0x40ae147b    # -0.82f

    .line 346
    .line 347
    .line 348
    const v9, -0x40370a3d    # -1.57f

    .line 349
    .line 350
    .line 351
    const v4, 0x3eeb851f    # 0.46f

    .line 352
    .line 353
    .line 354
    const v5, -0x40d70a3d    # -0.66f

    .line 355
    .line 356
    .line 357
    const v6, -0x435c28f6    # -0.02f

    .line 358
    .line 359
    .line 360
    const v7, -0x40370a3d    # -1.57f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v1, -0x3f30a3d7    # -6.48f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 370
    .line 371
    .line 372
    const v8, -0x40b5c28f    # -0.79f

    .line 373
    .line 374
    .line 375
    const v9, 0x3f4ccccd    # 0.8f

    .line 376
    .line 377
    .line 378
    const v4, -0x411eb852    # -0.44f

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const v6, -0x40b5c28f    # -0.79f

    .line 383
    .line 384
    .line 385
    const v7, 0x3eb851ec    # 0.36f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const v1, 0x3c23d70a    # 0.01f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 395
    .line 396
    .line 397
    const v8, 0x3f4a3d71    # 0.79f

    .line 398
    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    const v5, 0x3ee147ae    # 0.44f

    .line 402
    .line 403
    .line 404
    const v6, 0x3eb851ec    # 0.36f

    .line 405
    .line 406
    .line 407
    const v7, 0x3f4ccccd    # 0.8f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v1, 0x40a2e148    # 5.09f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 417
    .line 418
    .line 419
    const v1, -0x3f48a3d7    # -5.73f

    .line 420
    .line 421
    .line 422
    const v2, 0x41047ae1    # 8.28f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 426
    .line 427
    .line 428
    const v8, 0x3f51eb85    # 0.82f

    .line 429
    .line 430
    .line 431
    const v9, 0x3fc8f5c3    # 1.57f

    .line 432
    .line 433
    .line 434
    const v4, -0x41147ae1    # -0.46f

    .line 435
    .line 436
    .line 437
    const v5, 0x3f28f5c3    # 0.66f

    .line 438
    .line 439
    .line 440
    const v6, 0x3ca3d70a    # 0.02f

    .line 441
    .line 442
    .line 443
    const v7, 0x3fc8f5c3    # 1.57f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v1, 0x40d70a3d    # 6.72f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 453
    .line 454
    .line 455
    const v8, 0x3f4a3d71    # 0.79f

    .line 456
    .line 457
    .line 458
    const v9, -0x40b5c28f    # -0.79f

    .line 459
    .line 460
    .line 461
    const v4, 0x3ee147ae    # 0.44f

    .line 462
    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    const v6, 0x3f4a3d71    # 0.79f

    .line 466
    .line 467
    .line 468
    const v7, -0x4147ae14    # -0.36f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const v8, -0x40b851ec    # -0.78f

    .line 475
    .line 476
    .line 477
    const v9, -0x40b0a3d7    # -0.81f

    .line 478
    .line 479
    .line 480
    const v4, 0x3ca3d70a    # 0.02f

    .line 481
    .line 482
    .line 483
    const v5, -0x4119999a    # -0.45f

    .line 484
    .line 485
    .line 486
    const v6, -0x4151eb85    # -0.34f

    .line 487
    .line 488
    .line 489
    const v7, -0x40b0a3d7    # -0.81f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 496
    .line 497
    .line 498
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    sput-object p0, Landroidx/compose/material/icons/rounded/SortByAlphaKt;->_sortByAlpha:Lk1/f;

    .line 509
    .line 510
    return-object p0
.end method
