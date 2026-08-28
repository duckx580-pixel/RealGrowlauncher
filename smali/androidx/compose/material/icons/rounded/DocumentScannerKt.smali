###### Class androidx.compose.material.icons.rounded.DocumentScannerKt (androidx.compose.material.icons.rounded.DocumentScannerKt)
.class public final Landroidx/compose/material/icons/rounded/DocumentScannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _documentScanner:Lk1/f;


# direct methods
.method public static final getDocumentScanner(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DocumentScannerKt;->_documentScanner:Lk1/f;

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
    const-string v1, "Rounded.DocumentScanner"

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
    const/high16 v1, 0x40c00000    # 6.0f

    .line 42
    .line 43
    const/high16 v2, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v9, 0x40a00000    # 5.0f

    .line 52
    .line 53
    const v4, 0x401ccccd    # 2.45f

    .line 54
    .line 55
    .line 56
    const/high16 v5, 0x40c00000    # 6.0f

    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v7, 0x40b1999a    # 5.55f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v8, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/high16 v9, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const v5, -0x40f33333    # -0.55f

    .line 77
    .line 78
    .line 79
    const v6, 0x3ee66666    # 0.45f

    .line 80
    .line 81
    .line 82
    const/high16 v7, -0x40800000    # -1.0f

    .line 83
    .line 84
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40400000    # 3.0f

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const v4, 0x3f0ccccd    # 0.55f

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const v7, 0x3ee66666    # 0.45f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const v1, 0x40d1999a    # 6.55f

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x40c00000    # 6.0f

    .line 110
    .line 111
    const/high16 v4, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x40400000    # 3.0f

    .line 127
    .line 128
    const/high16 v9, 0x40c00000    # 6.0f

    .line 129
    .line 130
    const/high16 v4, 0x40800000    # 4.0f

    .line 131
    .line 132
    const v5, 0x40b1999a    # 5.55f

    .line 133
    .line 134
    .line 135
    const v6, 0x40633333    # 3.55f

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x40c00000    # 6.0f

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41880000    # 17.0f

    .line 147
    .line 148
    const/high16 v2, 0x40000000    # 2.0f

    .line 149
    .line 150
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v9, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const v5, 0x3f0ccccd    # 0.55f

    .line 159
    .line 160
    .line 161
    const v6, 0x3ee66666    # 0.45f

    .line 162
    .line 163
    .line 164
    const/high16 v7, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v1, -0x4119999a    # -0.45f

    .line 181
    .line 182
    .line 183
    const/high16 v2, -0x40800000    # -1.0f

    .line 184
    .line 185
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v8, -0x40800000    # -1.0f

    .line 196
    .line 197
    const/high16 v9, -0x40800000    # -1.0f

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const v5, -0x40f33333    # -0.55f

    .line 201
    .line 202
    .line 203
    const v6, -0x4119999a    # -0.45f

    .line 204
    .line 205
    .line 206
    const/high16 v7, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x41880000    # 17.0f

    .line 217
    .line 218
    const/high16 v9, 0x40000000    # 2.0f

    .line 219
    .line 220
    const v4, 0x418b999a    # 17.45f

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v6, 0x41880000    # 17.0f

    .line 226
    .line 227
    const v7, 0x3fb9999a    # 1.45f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41900000    # 18.0f

    .line 237
    .line 238
    const/high16 v2, 0x40400000    # 3.0f

    .line 239
    .line 240
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v8, -0x40800000    # -1.0f

    .line 244
    .line 245
    const/high16 v9, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const v4, -0x40f33333    # -0.55f

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/high16 v6, -0x40800000    # -1.0f

    .line 252
    .line 253
    const v7, 0x3ee66666    # 0.45f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x40400000    # 3.0f

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 262
    .line 263
    .line 264
    const/high16 v8, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const v5, 0x3f0ccccd    # 0.55f

    .line 268
    .line 269
    .line 270
    const v6, 0x3ee66666    # 0.45f

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 279
    .line 280
    .line 281
    const/high16 v9, -0x40800000    # -1.0f

    .line 282
    .line 283
    const v4, 0x3f0ccccd    # 0.55f

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const/high16 v6, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const v7, -0x4119999a    # -0.45f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v8, -0x40800000    # -1.0f

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const v5, -0x40f33333    # -0.55f

    .line 299
    .line 300
    .line 301
    const v6, -0x4119999a    # -0.45f

    .line 302
    .line 303
    .line 304
    const/high16 v7, -0x40800000    # -1.0f

    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x40800000    # 4.0f

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 312
    .line 313
    .line 314
    const/high16 v1, -0x40000000    # -2.0f

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 317
    .line 318
    .line 319
    const/high16 v8, 0x40400000    # 3.0f

    .line 320
    .line 321
    const/high16 v9, 0x41900000    # 18.0f

    .line 322
    .line 323
    const/high16 v4, 0x40800000    # 4.0f

    .line 324
    .line 325
    const v5, 0x4193999a    # 18.45f

    .line 326
    .line 327
    .line 328
    const v6, 0x40633333    # 3.55f

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x41900000    # 18.0f

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41b00000    # 22.0f

    .line 340
    .line 341
    const/high16 v2, 0x41880000    # 17.0f

    .line 342
    .line 343
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 344
    .line 345
    .line 346
    const/high16 v8, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v9, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    const v5, 0x3f0ccccd    # 0.55f

    .line 352
    .line 353
    .line 354
    const v6, 0x3ee66666    # 0.45f

    .line 355
    .line 356
    .line 357
    const/high16 v7, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x40400000    # 3.0f

    .line 363
    .line 364
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 365
    .line 366
    .line 367
    const/high16 v9, -0x40800000    # -1.0f

    .line 368
    .line 369
    const v4, 0x3f0ccccd    # 0.55f

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const/high16 v6, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const v7, -0x4119999a    # -0.45f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 384
    .line 385
    .line 386
    const/high16 v8, -0x40800000    # -1.0f

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const v5, -0x40f33333    # -0.55f

    .line 390
    .line 391
    .line 392
    const v6, -0x4119999a    # -0.45f

    .line 393
    .line 394
    .line 395
    const/high16 v7, -0x40800000    # -1.0f

    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v1, 0x3ee66666    # 0.45f

    .line 401
    .line 402
    .line 403
    const/high16 v2, -0x40800000    # -1.0f

    .line 404
    .line 405
    const/high16 v4, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x40000000    # 2.0f

    .line 411
    .line 412
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 413
    .line 414
    .line 415
    const/high16 v1, -0x40000000    # -2.0f

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 418
    .line 419
    .line 420
    const/high16 v8, 0x41880000    # 17.0f

    .line 421
    .line 422
    const/high16 v9, 0x41b00000    # 22.0f

    .line 423
    .line 424
    const v4, 0x418b999a    # 17.45f

    .line 425
    .line 426
    .line 427
    const/high16 v5, 0x41a80000    # 21.0f

    .line 428
    .line 429
    const/high16 v6, 0x41880000    # 17.0f

    .line 430
    .line 431
    const v7, 0x41ab999a    # 21.45f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x41980000    # 19.0f

    .line 441
    .line 442
    const/high16 v2, 0x41900000    # 18.0f

    .line 443
    .line 444
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 445
    .line 446
    .line 447
    const/high16 v8, -0x40000000    # -2.0f

    .line 448
    .line 449
    const/high16 v9, 0x40000000    # 2.0f

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    const v5, 0x3f8ccccd    # 1.1f

    .line 453
    .line 454
    .line 455
    const v6, -0x4099999a    # -0.9f

    .line 456
    .line 457
    .line 458
    const/high16 v7, 0x40000000    # 2.0f

    .line 459
    .line 460
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x40e00000    # 7.0f

    .line 464
    .line 465
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 466
    .line 467
    .line 468
    const/high16 v9, -0x40000000    # -2.0f

    .line 469
    .line 470
    const v4, -0x40733333    # -1.1f

    .line 471
    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    const/high16 v6, -0x40000000    # -2.0f

    .line 475
    .line 476
    const v7, -0x4099999a    # -0.9f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v1, 0x40c00000    # 6.0f

    .line 483
    .line 484
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 485
    .line 486
    .line 487
    const/high16 v8, 0x40000000    # 2.0f

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const v5, -0x40733333    # -1.1f

    .line 491
    .line 492
    .line 493
    const v6, 0x3f666666    # 0.9f

    .line 494
    .line 495
    .line 496
    const/high16 v7, -0x40000000    # -2.0f

    .line 497
    .line 498
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 499
    .line 500
    .line 501
    const/high16 v1, 0x41200000    # 10.0f

    .line 502
    .line 503
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 504
    .line 505
    .line 506
    const/high16 v9, 0x40000000    # 2.0f

    .line 507
    .line 508
    const v4, 0x3f8ccccd    # 1.1f

    .line 509
    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    const/high16 v6, 0x40000000    # 2.0f

    .line 513
    .line 514
    const v7, 0x3f666666    # 0.9f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const/high16 v1, 0x41900000    # 18.0f

    .line 521
    .line 522
    const/high16 v2, 0x41100000    # 9.0f

    .line 523
    .line 524
    invoke-static {v3, v1, v2, v2}, Lk0/e;->B(Lbj/n;FFF)V

    .line 525
    .line 526
    .line 527
    const/high16 v8, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/high16 v9, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    const v5, 0x3f0ccccd    # 0.55f

    .line 533
    .line 534
    .line 535
    const v6, 0x3ee66666    # 0.45f

    .line 536
    .line 537
    .line 538
    const/high16 v7, 0x3f800000    # 1.0f

    .line 539
    .line 540
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v1, 0x40800000    # 4.0f

    .line 544
    .line 545
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 546
    .line 547
    .line 548
    const/high16 v9, -0x40800000    # -1.0f

    .line 549
    .line 550
    const v4, 0x3f0ccccd    # 0.55f

    .line 551
    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    const/high16 v6, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const v7, -0x4119999a    # -0.45f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 560
    .line 561
    .line 562
    const/high16 v8, -0x40800000    # -1.0f

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    const v5, -0x40f33333    # -0.55f

    .line 566
    .line 567
    .line 568
    const v6, -0x4119999a    # -0.45f

    .line 569
    .line 570
    .line 571
    const/high16 v7, -0x40800000    # -1.0f

    .line 572
    .line 573
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const/high16 v1, -0x3f800000    # -4.0f

    .line 577
    .line 578
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 579
    .line 580
    .line 581
    const/high16 v8, 0x41100000    # 9.0f

    .line 582
    .line 583
    const/high16 v9, 0x41100000    # 9.0f

    .line 584
    .line 585
    const v4, 0x41173333    # 9.45f

    .line 586
    .line 587
    .line 588
    const/high16 v5, 0x41000000    # 8.0f

    .line 589
    .line 590
    const/high16 v6, 0x41100000    # 9.0f

    .line 591
    .line 592
    const v7, 0x41073333    # 8.45f

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 599
    .line 600
    .line 601
    const/high16 v1, 0x41400000    # 12.0f

    .line 602
    .line 603
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 604
    .line 605
    .line 606
    const/high16 v8, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/high16 v9, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    const v5, 0x3f0ccccd    # 0.55f

    .line 612
    .line 613
    .line 614
    const v6, 0x3ee66666    # 0.45f

    .line 615
    .line 616
    .line 617
    const/high16 v7, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 620
    .line 621
    .line 622
    const/high16 v1, 0x40800000    # 4.0f

    .line 623
    .line 624
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 625
    .line 626
    .line 627
    const/high16 v9, -0x40800000    # -1.0f

    .line 628
    .line 629
    const v4, 0x3f0ccccd    # 0.55f

    .line 630
    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    const/high16 v6, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const v7, -0x4119999a    # -0.45f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const/high16 v8, -0x40800000    # -1.0f

    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    const v5, -0x40f33333    # -0.55f

    .line 645
    .line 646
    .line 647
    const v6, -0x4119999a    # -0.45f

    .line 648
    .line 649
    .line 650
    const/high16 v7, -0x40800000    # -1.0f

    .line 651
    .line 652
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 653
    .line 654
    .line 655
    const/high16 v1, -0x3f800000    # -4.0f

    .line 656
    .line 657
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 658
    .line 659
    .line 660
    const/high16 v8, 0x41100000    # 9.0f

    .line 661
    .line 662
    const/high16 v9, 0x41400000    # 12.0f

    .line 663
    .line 664
    const v4, 0x41173333    # 9.45f

    .line 665
    .line 666
    .line 667
    const/high16 v5, 0x41300000    # 11.0f

    .line 668
    .line 669
    const/high16 v6, 0x41100000    # 9.0f

    .line 670
    .line 671
    const v7, 0x41373333    # 11.45f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 678
    .line 679
    .line 680
    const/high16 v1, 0x41700000    # 15.0f

    .line 681
    .line 682
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 683
    .line 684
    .line 685
    const/high16 v8, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/high16 v9, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    const v5, 0x3f0ccccd    # 0.55f

    .line 691
    .line 692
    .line 693
    const v6, 0x3ee66666    # 0.45f

    .line 694
    .line 695
    .line 696
    const/high16 v7, 0x3f800000    # 1.0f

    .line 697
    .line 698
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 699
    .line 700
    .line 701
    const/high16 v1, 0x40800000    # 4.0f

    .line 702
    .line 703
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 704
    .line 705
    .line 706
    const/high16 v9, -0x40800000    # -1.0f

    .line 707
    .line 708
    const v4, 0x3f0ccccd    # 0.55f

    .line 709
    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    const/high16 v6, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const v7, -0x4119999a    # -0.45f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 718
    .line 719
    .line 720
    const/high16 v8, -0x40800000    # -1.0f

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    const v5, -0x40f33333    # -0.55f

    .line 724
    .line 725
    .line 726
    const v6, -0x4119999a    # -0.45f

    .line 727
    .line 728
    .line 729
    const/high16 v7, -0x40800000    # -1.0f

    .line 730
    .line 731
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 732
    .line 733
    .line 734
    const/high16 v1, -0x3f800000    # -4.0f

    .line 735
    .line 736
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 737
    .line 738
    .line 739
    const/high16 v8, 0x41100000    # 9.0f

    .line 740
    .line 741
    const/high16 v9, 0x41700000    # 15.0f

    .line 742
    .line 743
    const v4, 0x41173333    # 9.45f

    .line 744
    .line 745
    .line 746
    const/high16 v5, 0x41600000    # 14.0f

    .line 747
    .line 748
    const/high16 v6, 0x41100000    # 9.0f

    .line 749
    .line 750
    const v7, 0x41673333    # 14.45f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 757
    .line 758
    .line 759
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    sput-object p0, Landroidx/compose/material/icons/rounded/DocumentScannerKt;->_documentScanner:Lk1/f;

    .line 770
    .line 771
    return-object p0
.end method
