###### Class androidx.compose.material.icons.rounded.CropRotateKt (androidx.compose.material.icons.rounded.CropRotateKt)
.class public final Landroidx/compose/material/icons/rounded/CropRotateKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cropRotate:Lk1/f;


# direct methods
.method public static final getCropRotate(Lj0/c;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CropRotateKt;->_cropRotate:Lk1/f;

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
    const-string v1, "Rounded.CropRotate"

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    const/high16 v3, 0x41800000    # 16.0f

    .line 46
    .line 47
    const/high16 v4, 0x40a00000    # 5.0f

    .line 48
    .line 49
    invoke-static {v3, v2, v4, v1}, Lk0/d;->a(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/high16 v1, 0x41900000    # 18.0f

    .line 54
    .line 55
    const/high16 v2, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v10, -0x40000000    # -2.0f

    .line 61
    .line 62
    const/high16 v11, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const v7, -0x40733333    # -1.1f

    .line 66
    .line 67
    .line 68
    const v8, -0x4099999a    # -0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v9, -0x40000000    # -2.0f

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, -0x3f400000    # -6.0f

    .line 77
    .line 78
    const/high16 v2, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v3, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-static {v5, v1, v2, v3}, Lk0/b;->v(Lbj/n;FFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v10, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v11, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const v6, 0x3f0ccccd    # 0.55f

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/high16 v8, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const v9, 0x3ee66666    # 0.45f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41980000    # 19.0f

    .line 102
    .line 103
    const/high16 v2, 0x41100000    # 9.0f

    .line 104
    .line 105
    const/high16 v3, 0x41800000    # 16.0f

    .line 106
    .line 107
    invoke-static {v5, v1, v3, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v10, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/high16 v11, -0x40800000    # -1.0f

    .line 113
    .line 114
    const v6, -0x40f33333    # -0.55f

    .line 115
    .line 116
    .line 117
    const/high16 v8, -0x40800000    # -1.0f

    .line 118
    .line 119
    const v9, -0x4119999a    # -0.45f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41000000    # 8.0f

    .line 126
    .line 127
    const/high16 v2, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-virtual {v5, v1, v2}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const v7, -0x40f33333    # -0.55f

    .line 134
    .line 135
    .line 136
    const v8, -0x4119999a    # -0.45f

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x40800000    # -1.0f

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v1, 0x3ee66666    # 0.45f

    .line 145
    .line 146
    .line 147
    const/high16 v2, -0x40800000    # -1.0f

    .line 148
    .line 149
    const/high16 v3, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v5, v2, v1, v2, v3}, Lbj/n;->q(FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/high16 v2, 0x40a00000    # 5.0f

    .line 162
    .line 163
    invoke-virtual {v5, v2, v1}, Lbj/n;->l(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v11, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const v6, -0x40f33333    # -0.55f

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/high16 v8, -0x40800000    # -1.0f

    .line 173
    .line 174
    const v9, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v1, 0x3ee66666    # 0.45f

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41000000    # 8.0f

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v11, 0x40000000    # 2.0f

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const v7, 0x3f8ccccd    # 1.1f

    .line 204
    .line 205
    .line 206
    const v8, 0x3f666666    # 0.9f

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v11, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const v7, 0x3f0ccccd    # 0.55f

    .line 227
    .line 228
    .line 229
    const v8, 0x3ee66666    # 0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v9, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v1, -0x4119999a    # -0.45f

    .line 238
    .line 239
    .line 240
    const/high16 v2, -0x40800000    # -1.0f

    .line 241
    .line 242
    invoke-virtual {v5, v3, v1, v3, v2}, Lbj/n;->q(FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, -0x40800000    # -1.0f

    .line 246
    .line 247
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 253
    .line 254
    .line 255
    const/high16 v11, -0x40800000    # -1.0f

    .line 256
    .line 257
    const v6, 0x3f0ccccd    # 0.55f

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/high16 v8, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const v9, -0x4119999a    # -0.45f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v1, -0x4119999a    # -0.45f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 276
    .line 277
    .line 278
    const v1, 0x418d47ae    # 17.66f

    .line 279
    .line 280
    .line 281
    const v2, 0x3fb33333    # 1.4f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 285
    .line 286
    .line 287
    const v10, 0x41363d71    # 11.39f

    .line 288
    .line 289
    .line 290
    const v11, 0x3d23d70a    # 0.04f

    .line 291
    .line 292
    .line 293
    const v6, 0x417fd70a    # 15.99f

    .line 294
    .line 295
    .line 296
    const v7, 0x3f028f5c    # 0.51f

    .line 297
    .line 298
    .line 299
    const v8, 0x415d47ae    # 13.83f

    .line 300
    .line 301
    .line 302
    const v9, -0x421eb852    # -0.11f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v1, 0x4073d70a    # 3.81f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 312
    .line 313
    .line 314
    const v1, -0x4055c28f    # -1.33f

    .line 315
    .line 316
    .line 317
    const v2, 0x3faa3d71    # 1.33f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 321
    .line 322
    .line 323
    const v10, 0x40bc7ae1    # 5.89f

    .line 324
    .line 325
    .line 326
    const v11, 0x40fb851f    # 7.86f

    .line 327
    .line 328
    .line 329
    const v6, 0x4045c28f    # 3.09f

    .line 330
    .line 331
    .line 332
    const v7, 0x3fbae148    # 1.46f

    .line 333
    .line 334
    .line 335
    const v8, 0x40aae148    # 5.34f

    .line 336
    .line 337
    .line 338
    const v9, 0x408bd70a    # 4.37f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v10, 0x3f5c28f6    # 0.86f

    .line 345
    .line 346
    .line 347
    const v11, 0x3f1eb852    # 0.62f

    .line 348
    .line 349
    .line 350
    const v6, 0x3d75c28f    # 0.06f

    .line 351
    .line 352
    .line 353
    const v7, 0x3ed1eb85    # 0.41f

    .line 354
    .line 355
    .line 356
    const v8, 0x3ee147ae    # 0.44f

    .line 357
    .line 358
    .line 359
    const v9, 0x3f30a3d7    # 0.69f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v10, 0x3f1eb852    # 0.62f

    .line 366
    .line 367
    .line 368
    const v11, -0x40a3d70a    # -0.86f

    .line 369
    .line 370
    .line 371
    const v6, 0x3ed1eb85    # 0.41f

    .line 372
    .line 373
    .line 374
    const v7, -0x428a3d71    # -0.06f

    .line 375
    .line 376
    .line 377
    const v8, 0x3f30a3d7    # 0.69f

    .line 378
    .line 379
    .line 380
    const v9, -0x4119999a    # -0.45f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const v10, -0x3f3851ec    # -6.24f

    .line 387
    .line 388
    .line 389
    const v11, -0x3ef428f6    # -8.74f

    .line 390
    .line 391
    .line 392
    const v6, -0x40e66666    # -0.6f

    .line 393
    .line 394
    .line 395
    const v7, -0x3f8ccccd    # -3.8f

    .line 396
    .line 397
    .line 398
    const v8, -0x3fc28f5c    # -2.96f

    .line 399
    .line 400
    .line 401
    const/high16 v9, -0x3f200000    # -7.0f

    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 407
    .line 408
    .line 409
    const v1, 0x40ef0a3d    # 7.47f

    .line 410
    .line 411
    .line 412
    const v2, 0x41abeb85    # 21.49f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 416
    .line 417
    .line 418
    const v10, -0x3f43851f    # -5.89f

    .line 419
    .line 420
    .line 421
    const v11, -0x3f047ae1    # -7.86f

    .line 422
    .line 423
    .line 424
    const v6, -0x3fba3d71    # -3.09f

    .line 425
    .line 426
    .line 427
    const v7, -0x40451eb8    # -1.46f

    .line 428
    .line 429
    .line 430
    const v8, -0x3f551eb8    # -5.34f

    .line 431
    .line 432
    .line 433
    const v9, -0x3f7428f6    # -4.37f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v10, -0x40a3d70a    # -0.86f

    .line 440
    .line 441
    .line 442
    const v11, -0x40e147ae    # -0.62f

    .line 443
    .line 444
    .line 445
    const v6, -0x428a3d71    # -0.06f

    .line 446
    .line 447
    .line 448
    const v7, -0x412e147b    # -0.41f

    .line 449
    .line 450
    .line 451
    const v8, -0x411eb852    # -0.44f

    .line 452
    .line 453
    .line 454
    const v9, -0x40cf5c29    # -0.69f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v10, -0x40e147ae    # -0.62f

    .line 461
    .line 462
    .line 463
    const v11, 0x3f5c28f6    # 0.86f

    .line 464
    .line 465
    .line 466
    const v6, -0x412e147b    # -0.41f

    .line 467
    .line 468
    .line 469
    const v7, 0x3d75c28f    # 0.06f

    .line 470
    .line 471
    .line 472
    const v8, -0x40cf5c29    # -0.69f

    .line 473
    .line 474
    .line 475
    const v9, 0x3ee66666    # 0.45f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const v10, 0x40c7ae14    # 6.24f

    .line 482
    .line 483
    .line 484
    const/high16 v11, 0x410c0000    # 8.75f

    .line 485
    .line 486
    const v6, 0x3f19999a    # 0.6f

    .line 487
    .line 488
    .line 489
    const v7, 0x4073d70a    # 3.81f

    .line 490
    .line 491
    .line 492
    const v8, 0x403d70a4    # 2.96f

    .line 493
    .line 494
    .line 495
    const v9, 0x40e051ec    # 7.01f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 499
    .line 500
    .line 501
    const v10, 0x40c8a3d7    # 6.27f

    .line 502
    .line 503
    .line 504
    const v11, 0x3fae147b    # 1.36f

    .line 505
    .line 506
    .line 507
    const v6, 0x3fd5c28f    # 1.67f

    .line 508
    .line 509
    .line 510
    const v7, 0x3f63d70a    # 0.89f

    .line 511
    .line 512
    .line 513
    const v8, 0x40751eb8    # 3.83f

    .line 514
    .line 515
    .line 516
    const v9, 0x3fc147ae    # 1.51f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const v1, 0x410ccccd    # 8.8f

    .line 523
    .line 524
    .line 525
    const v2, 0x41a147ae    # 20.16f

    .line 526
    .line 527
    .line 528
    const v3, -0x4055c28f    # -1.33f

    .line 529
    .line 530
    .line 531
    const v4, 0x3faa3d71    # 1.33f

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v1, v2, v3, v4}, Lk0/c;->h(Lbj/n;FFFF)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    sput-object p0, Landroidx/compose/material/icons/rounded/CropRotateKt;->_cropRotate:Lk1/f;

    .line 548
    .line 549
    return-object p0
.end method
