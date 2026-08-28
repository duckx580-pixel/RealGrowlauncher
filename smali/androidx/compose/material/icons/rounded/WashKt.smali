###### Class androidx.compose.material.icons.rounded.WashKt (androidx.compose.material.icons.rounded.WashKt)
.class public final Landroidx/compose/material/icons/rounded/WashKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _wash:Lk1/f;


# direct methods
.method public static final getWash(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/WashKt;->_wash:Lk1/f;

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
    const-string v1, "Rounded.Wash"

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
    const v1, 0x413ca3d7    # 11.79f

    .line 42
    .line 43
    .line 44
    const v2, 0x3ff851ec    # 1.94f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const v9, 0x415f851f    # 13.97f

    .line 54
    .line 55
    .line 56
    const v4, 0x3fab851f    # 1.34f

    .line 57
    .line 58
    .line 59
    const v5, 0x4145999a    # 12.35f

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const v7, 0x41523d71    # 13.14f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x40400000    # 3.0f

    .line 76
    .line 77
    const/high16 v9, 0x40400000    # 3.0f

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const v5, 0x3fd47ae1    # 1.66f

    .line 81
    .line 82
    .line 83
    const v6, 0x3fab851f    # 1.34f

    .line 84
    .line 85
    .line 86
    const/high16 v7, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const v1, 0x415ae148    # 13.68f

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const v8, 0x3fa8f5c3    # 1.32f

    .line 99
    .line 100
    .line 101
    const v9, -0x4070a3d7    # -1.12f

    .line 102
    .line 103
    .line 104
    const v4, 0x3f266666    # 0.65f

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 109
    .line 110
    const v7, -0x410f5c29    # -0.47f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const v8, -0x406147ae    # -1.24f

    .line 117
    .line 118
    .line 119
    const v9, -0x404f5c29    # -1.38f

    .line 120
    .line 121
    .line 122
    const v4, 0x3da3d70a    # 0.08f

    .line 123
    .line 124
    .line 125
    const/high16 v5, -0x40c00000    # -0.75f

    .line 126
    .line 127
    const v6, -0x40fd70a4    # -0.51f

    .line 128
    .line 129
    .line 130
    const v7, -0x404f5c29    # -1.38f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41480000    # 12.5f

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v8, -0x41000000    # -0.5f

    .line 142
    .line 143
    const/high16 v9, -0x41000000    # -0.5f

    .line 144
    .line 145
    const v4, -0x4170a3d7    # -0.28f

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/high16 v6, -0x41000000    # -0.5f

    .line 150
    .line 151
    const v7, -0x419eb852    # -0.22f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x3f000000    # 0.5f

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const v5, -0x4170a3d7    # -0.28f

    .line 165
    .line 166
    .line 167
    const v6, 0x3e6147ae    # 0.22f

    .line 168
    .line 169
    .line 170
    const/high16 v7, -0x41000000    # -0.5f

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x40e5c28f    # 7.18f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 179
    .line 180
    .line 181
    const v8, 0x3fa8f5c3    # 1.32f

    .line 182
    .line 183
    .line 184
    const v9, -0x4070a3d7    # -1.12f

    .line 185
    .line 186
    .line 187
    const v4, 0x3f266666    # 0.65f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 192
    .line 193
    const v7, -0x410f5c29    # -0.47f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v8, -0x406147ae    # -1.24f

    .line 200
    .line 201
    .line 202
    const v9, -0x404f5c29    # -1.38f

    .line 203
    .line 204
    .line 205
    const v4, 0x3da3d70a    # 0.08f

    .line 206
    .line 207
    .line 208
    const/high16 v5, -0x40c00000    # -0.75f

    .line 209
    .line 210
    const v6, -0x40fd70a4    # -0.51f

    .line 211
    .line 212
    .line 213
    const v7, -0x404f5c29    # -1.38f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41480000    # 12.5f

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 222
    .line 223
    .line 224
    const/high16 v8, -0x41000000    # -0.5f

    .line 225
    .line 226
    const/high16 v9, -0x41000000    # -0.5f

    .line 227
    .line 228
    const v4, -0x4170a3d7    # -0.28f

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/high16 v6, -0x41000000    # -0.5f

    .line 233
    .line 234
    const v7, -0x419eb852    # -0.22f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 242
    .line 243
    .line 244
    const/high16 v8, 0x3f000000    # 0.5f

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const v5, -0x4170a3d7    # -0.28f

    .line 248
    .line 249
    .line 250
    const v6, 0x3e6147ae    # 0.22f

    .line 251
    .line 252
    .line 253
    const/high16 v7, -0x41000000    # -0.5f

    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v1, 0x4102e148    # 8.18f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 262
    .line 263
    .line 264
    const v8, 0x3fa8f5c3    # 1.32f

    .line 265
    .line 266
    .line 267
    const v9, -0x4070a3d7    # -1.12f

    .line 268
    .line 269
    .line 270
    const v4, 0x3f266666    # 0.65f

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 275
    .line 276
    const v7, -0x410f5c29    # -0.47f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v8, -0x406147ae    # -1.24f

    .line 283
    .line 284
    .line 285
    const v9, -0x404f5c29    # -1.38f

    .line 286
    .line 287
    .line 288
    const v4, 0x3da3d70a    # 0.08f

    .line 289
    .line 290
    .line 291
    const/high16 v5, -0x40c00000    # -0.75f

    .line 292
    .line 293
    const v6, -0x40fd70a4    # -0.51f

    .line 294
    .line 295
    .line 296
    const v7, -0x404f5c29    # -1.38f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41480000    # 12.5f

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 305
    .line 306
    .line 307
    const/high16 v8, -0x41000000    # -0.5f

    .line 308
    .line 309
    const/high16 v9, -0x41000000    # -0.5f

    .line 310
    .line 311
    const v4, -0x4170a3d7    # -0.28f

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/high16 v6, -0x41000000    # -0.5f

    .line 316
    .line 317
    const v7, -0x419eb852    # -0.22f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 325
    .line 326
    .line 327
    const/high16 v8, 0x3f000000    # 0.5f

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const v5, -0x4170a3d7    # -0.28f

    .line 331
    .line 332
    .line 333
    const v6, 0x3e6147ae    # 0.22f

    .line 334
    .line 335
    .line 336
    const/high16 v7, -0x41000000    # -0.5f

    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v1, 0x40c5c28f    # 6.18f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 345
    .line 346
    .line 347
    const v8, 0x3fa8f5c3    # 1.32f

    .line 348
    .line 349
    .line 350
    const v9, -0x4070a3d7    # -1.12f

    .line 351
    .line 352
    .line 353
    const v4, 0x3f266666    # 0.65f

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 358
    .line 359
    const v7, -0x410f5c29    # -0.47f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v8, -0x406147ae    # -1.24f

    .line 366
    .line 367
    .line 368
    const v9, -0x404f5c29    # -1.38f

    .line 369
    .line 370
    .line 371
    const v4, 0x3da3d70a    # 0.08f

    .line 372
    .line 373
    .line 374
    const/high16 v5, -0x40c00000    # -0.75f

    .line 375
    .line 376
    const v6, -0x40fd70a4    # -0.51f

    .line 377
    .line 378
    .line 379
    const v7, -0x404f5c29    # -1.38f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v1, 0x410dc28f    # 8.86f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 389
    .line 390
    .line 391
    const v1, 0x3fbeb852    # 1.49f

    .line 392
    .line 393
    .line 394
    const v2, -0x3fd8f5c3    # -2.61f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 398
    .line 399
    .line 400
    const v8, 0x3e0f5c29    # 0.14f

    .line 401
    .line 402
    .line 403
    const v9, -0x40f851ec    # -0.53f

    .line 404
    .line 405
    .line 406
    const v4, 0x3db851ec    # 0.09f

    .line 407
    .line 408
    .line 409
    const v5, -0x41dc28f6    # -0.16f

    .line 410
    .line 411
    .line 412
    const v6, 0x3e0f5c29    # 0.14f

    .line 413
    .line 414
    .line 415
    const v7, -0x41570a3d    # -0.33f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v8, -0x417ae148    # -0.26f

    .line 422
    .line 423
    .line 424
    const v9, -0x40cccccd    # -0.7f

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    const v5, -0x417ae148    # -0.26f

    .line 429
    .line 430
    .line 431
    const v6, -0x4247ae14    # -0.09f

    .line 432
    .line 433
    .line 434
    const/high16 v7, -0x41000000    # -0.5f

    .line 435
    .line 436
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v1, 0x411cf5c3    # 9.81f

    .line 440
    .line 441
    .line 442
    const v2, 0x40b6b852    # 5.71f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 446
    .line 447
    .line 448
    const v8, 0x41066666    # 8.4f

    .line 449
    .line 450
    .line 451
    const v9, 0x40b5c28f    # 5.68f

    .line 452
    .line 453
    .line 454
    const v4, 0x4116e148    # 9.43f

    .line 455
    .line 456
    .line 457
    const v5, 0x40aa3d71    # 5.32f

    .line 458
    .line 459
    .line 460
    const v6, 0x410ccccd    # 8.8f

    .line 461
    .line 462
    .line 463
    const v7, 0x40a9999a    # 5.3f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const/high16 v1, 0x41940000    # 18.5f

    .line 470
    .line 471
    const/high16 v2, 0x41000000    # 8.0f

    .line 472
    .line 473
    const v4, 0x413ca3d7    # 11.79f

    .line 474
    .line 475
    .line 476
    const v5, 0x3ff851ec    # 1.94f

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v5, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 480
    .line 481
    .line 482
    const/high16 v8, 0x41a80000    # 21.0f

    .line 483
    .line 484
    const/high16 v9, 0x40b00000    # 5.5f

    .line 485
    .line 486
    const v4, 0x419f0a3d    # 19.88f

    .line 487
    .line 488
    .line 489
    const/high16 v5, 0x41000000    # 8.0f

    .line 490
    .line 491
    const/high16 v6, 0x41a80000    # 21.0f

    .line 492
    .line 493
    const v7, 0x40dc28f6    # 6.88f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const v8, -0x3ff8f5c3    # -2.11f

    .line 500
    .line 501
    .line 502
    const v9, -0x3f7eb852    # -4.04f

    .line 503
    .line 504
    .line 505
    const/4 v4, 0x0

    .line 506
    const/high16 v5, -0x40600000    # -1.25f

    .line 507
    .line 508
    const v6, -0x404b851f    # -1.41f

    .line 509
    .line 510
    .line 511
    const v7, -0x3fb5c28f    # -3.16f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 515
    .line 516
    .line 517
    const v8, -0x40bae148    # -0.77f

    .line 518
    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    const v4, -0x41b33333    # -0.2f

    .line 522
    .line 523
    .line 524
    const/high16 v5, -0x41800000    # -0.25f

    .line 525
    .line 526
    const v6, -0x40ee147b    # -0.57f

    .line 527
    .line 528
    .line 529
    const/high16 v7, -0x41800000    # -0.25f

    .line 530
    .line 531
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 532
    .line 533
    .line 534
    const/high16 v8, 0x41800000    # 16.0f

    .line 535
    .line 536
    const/high16 v9, 0x40b00000    # 5.5f

    .line 537
    .line 538
    const v4, 0x418b47ae    # 17.41f

    .line 539
    .line 540
    .line 541
    const v5, 0x4015c28f    # 2.34f

    .line 542
    .line 543
    .line 544
    const/high16 v6, 0x41800000    # 16.0f

    .line 545
    .line 546
    const/high16 v7, 0x40880000    # 4.25f

    .line 547
    .line 548
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 549
    .line 550
    .line 551
    const/high16 v8, 0x41940000    # 18.5f

    .line 552
    .line 553
    const/high16 v9, 0x41000000    # 8.0f

    .line 554
    .line 555
    const/high16 v4, 0x41800000    # 16.0f

    .line 556
    .line 557
    const v5, 0x40dc28f6    # 6.88f

    .line 558
    .line 559
    .line 560
    const v6, 0x4188f5c3    # 17.12f

    .line 561
    .line 562
    .line 563
    const/high16 v7, 0x41000000    # 8.0f

    .line 564
    .line 565
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 569
    .line 570
    .line 571
    const/high16 v1, 0x41580000    # 13.5f

    .line 572
    .line 573
    const/high16 v2, 0x41100000    # 9.0f

    .line 574
    .line 575
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 576
    .line 577
    .line 578
    const/high16 v8, 0x41700000    # 15.0f

    .line 579
    .line 580
    const/high16 v9, 0x40f00000    # 7.5f

    .line 581
    .line 582
    const v4, 0x416547ae    # 14.33f

    .line 583
    .line 584
    .line 585
    const/high16 v5, 0x41100000    # 9.0f

    .line 586
    .line 587
    const/high16 v6, 0x41700000    # 15.0f

    .line 588
    .line 589
    const v7, 0x410547ae    # 8.33f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 593
    .line 594
    .line 595
    const v8, -0x4071eb85    # -1.11f

    .line 596
    .line 597
    .line 598
    const v9, -0x3ffd70a4    # -2.04f

    .line 599
    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    const v5, -0x40f0a3d7    # -0.56f

    .line 603
    .line 604
    .line 605
    const v6, -0x40d47ae1    # -0.67f

    .line 606
    .line 607
    .line 608
    const v7, -0x404147ae    # -1.49f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 612
    .line 613
    .line 614
    const v8, -0x40bae148    # -0.77f

    .line 615
    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    const v4, -0x41b33333    # -0.2f

    .line 619
    .line 620
    .line 621
    const/high16 v5, -0x41800000    # -0.25f

    .line 622
    .line 623
    const v6, -0x40eb851f    # -0.58f

    .line 624
    .line 625
    .line 626
    const/high16 v7, -0x41800000    # -0.25f

    .line 627
    .line 628
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 629
    .line 630
    .line 631
    const/high16 v8, 0x41400000    # 12.0f

    .line 632
    .line 633
    const/high16 v9, 0x40f00000    # 7.5f

    .line 634
    .line 635
    const v4, 0x414ab852    # 12.67f

    .line 636
    .line 637
    .line 638
    const v5, 0x40c051ec    # 6.01f

    .line 639
    .line 640
    .line 641
    const/high16 v6, 0x41400000    # 12.0f

    .line 642
    .line 643
    const v7, 0x40de147b    # 6.94f

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 647
    .line 648
    .line 649
    const/high16 v8, 0x41580000    # 13.5f

    .line 650
    .line 651
    const/high16 v9, 0x41100000    # 9.0f

    .line 652
    .line 653
    const/high16 v4, 0x41400000    # 12.0f

    .line 654
    .line 655
    const v5, 0x410547ae    # 8.33f

    .line 656
    .line 657
    .line 658
    const v6, 0x414ab852    # 12.67f

    .line 659
    .line 660
    .line 661
    const/high16 v7, 0x41100000    # 9.0f

    .line 662
    .line 663
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 667
    .line 668
    .line 669
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    sput-object p0, Landroidx/compose/material/icons/rounded/WashKt;->_wash:Lk1/f;

    .line 680
    .line 681
    return-object p0
.end method
