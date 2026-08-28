###### Class androidx.compose.material.icons.outlined.CoronavirusKt (androidx.compose.material.icons.outlined.CoronavirusKt)
.class public final Landroidx/compose/material/icons/outlined/CoronavirusKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _coronavirus:Lk1/f;


# direct methods
.method public static final getCoronavirus(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CoronavirusKt;->_coronavirus:Lk1/f;

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
    const-string v1, "Outlined.Coronavirus"

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
    const/high16 v1, 0x41180000    # 9.5f

    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x40800000    # -1.0f

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
    const v6, -0x4119999a    # -0.45f

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
    const v1, -0x4119999a    # -0.45f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x40800000    # -1.0f

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v9, -0x40800000    # -1.0f

    .line 76
    .line 77
    const v5, -0x40f33333    # -0.55f

    .line 78
    .line 79
    .line 80
    const v6, 0x3ee66666    # 0.45f

    .line 81
    .line 82
    .line 83
    const/high16 v7, -0x40800000    # -1.0f

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v1, 0x41373333    # 11.45f

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41180000    # 9.5f

    .line 92
    .line 93
    const/high16 v4, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x415c0000    # 13.75f

    .line 102
    .line 103
    const/high16 v2, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 106
    .line 107
    .line 108
    const v4, 0x3f0ccccd    # 0.55f

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const v7, -0x4119999a    # -0.45f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v1, -0x4119999a    # -0.45f

    .line 121
    .line 122
    .line 123
    const/high16 v2, -0x40800000    # -1.0f

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x3ee66666    # 0.45f

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v4, -0x40800000    # -1.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 136
    .line 137
    .line 138
    const v1, 0x41533333    # 13.2f

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x415c0000    # 13.75f

    .line 142
    .line 143
    const/high16 v4, 0x41200000    # 10.0f

    .line 144
    .line 145
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41240000    # 10.25f

    .line 152
    .line 153
    const/high16 v2, 0x41200000    # 10.0f

    .line 154
    .line 155
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 156
    .line 157
    .line 158
    const v4, 0x3f0ccccd    # 0.55f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v1, -0x4119999a    # -0.45f

    .line 165
    .line 166
    .line 167
    const/high16 v2, -0x40800000    # -1.0f

    .line 168
    .line 169
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 170
    .line 171
    .line 172
    const v1, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    const/high16 v2, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v4, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x411b3333    # 9.7f

    .line 183
    .line 184
    .line 185
    const/high16 v2, 0x41240000    # 10.25f

    .line 186
    .line 187
    const/high16 v4, 0x41200000    # 10.0f

    .line 188
    .line 189
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41600000    # 14.0f

    .line 196
    .line 197
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 198
    .line 199
    .line 200
    const/high16 v8, -0x40800000    # -1.0f

    .line 201
    .line 202
    const/high16 v9, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const v4, -0x40f33333    # -0.55f

    .line 205
    .line 206
    .line 207
    const/high16 v6, -0x40800000    # -1.0f

    .line 208
    .line 209
    const v7, 0x3ee66666    # 0.45f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v8, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const v5, 0x3f0ccccd    # 0.55f

    .line 219
    .line 220
    .line 221
    const v6, 0x3ee66666    # 0.45f

    .line 222
    .line 223
    .line 224
    const/high16 v7, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v4, -0x40800000    # -1.0f

    .line 235
    .line 236
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x41240000    # 10.25f

    .line 240
    .line 241
    const/high16 v9, 0x41600000    # 14.0f

    .line 242
    .line 243
    const/high16 v4, 0x41340000    # 11.25f

    .line 244
    .line 245
    const v5, 0x41673333    # 14.45f

    .line 246
    .line 247
    .line 248
    const v6, 0x412ccccd    # 10.8f

    .line 249
    .line 250
    .line 251
    const/high16 v7, 0x41600000    # 14.0f

    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41b00000    # 22.0f

    .line 257
    .line 258
    const/high16 v2, 0x41340000    # 11.25f

    .line 259
    .line 260
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 261
    .line 262
    invoke-static {v3, v1, v2, v4}, Lk0/b;->z(Lbj/n;FFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v8, -0x40c00000    # -0.75f

    .line 266
    .line 267
    const/high16 v9, 0x3f400000    # 0.75f

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const v5, 0x3ed1eb85    # 0.41f

    .line 271
    .line 272
    .line 273
    const v6, -0x4151eb85    # -0.34f

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x3f400000    # 0.75f

    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v9, -0x40c00000    # -0.75f

    .line 282
    .line 283
    const v4, -0x412e147b    # -0.41f

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const/high16 v6, -0x40c00000    # -0.75f

    .line 288
    .line 289
    const v7, -0x4151eb85    # -0.34f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const v1, -0x403ae148    # -1.54f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 299
    .line 300
    .line 301
    const v8, -0x403d70a4    # -1.52f

    .line 302
    .line 303
    .line 304
    const v9, 0x4069999a    # 3.65f

    .line 305
    .line 306
    .line 307
    const v4, -0x41e66666    # -0.15f

    .line 308
    .line 309
    .line 310
    const v5, 0x3faf5c29    # 1.37f

    .line 311
    .line 312
    .line 313
    const v6, -0x40cf5c29    # -0.69f

    .line 314
    .line 315
    .line 316
    const v7, 0x402851ec    # 2.63f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v1, 0x3f8b851f    # 1.09f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 326
    .line 327
    .line 328
    const v1, -0x43dc28f6    # -0.01f

    .line 329
    .line 330
    .line 331
    const v2, 0x3c23d70a    # 0.01f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 335
    .line 336
    .line 337
    const v8, 0x3f87ae14    # 1.06f

    .line 338
    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const v4, 0x3e947ae1    # 0.29f

    .line 342
    .line 343
    .line 344
    const v5, -0x416b851f    # -0.29f

    .line 345
    .line 346
    .line 347
    const v6, 0x3f451eb8    # 0.77f

    .line 348
    .line 349
    .line 350
    const v7, -0x416b851f    # -0.29f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    const v9, 0x3f87ae14    # 1.06f

    .line 358
    .line 359
    .line 360
    const v5, 0x3e947ae1    # 0.29f

    .line 361
    .line 362
    .line 363
    const v6, 0x3e947ae1    # 0.29f

    .line 364
    .line 365
    .line 366
    const v7, 0x3f451eb8    # 0.77f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v1, -0x407851ec    # -1.06f

    .line 373
    .line 374
    .line 375
    const v2, 0x3f87ae14    # 1.06f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 379
    .line 380
    .line 381
    const v8, -0x407851ec    # -1.06f

    .line 382
    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    const v4, -0x416b851f    # -0.29f

    .line 386
    .line 387
    .line 388
    const v6, -0x40bae148    # -0.77f

    .line 389
    .line 390
    .line 391
    const v7, 0x3e947ae1    # 0.29f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v8, -0x43dc28f6    # -0.01f

    .line 398
    .line 399
    .line 400
    const v9, -0x4079999a    # -1.05f

    .line 401
    .line 402
    .line 403
    const v5, -0x416b851f    # -0.29f

    .line 404
    .line 405
    .line 406
    const v6, -0x416b851f    # -0.29f

    .line 407
    .line 408
    .line 409
    const v7, -0x40bd70a4    # -0.76f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v1, -0x40747ae1    # -1.09f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 419
    .line 420
    .line 421
    const v8, -0x3f970a3d    # -3.64f

    .line 422
    .line 423
    .line 424
    const v9, 0x3fc147ae    # 1.51f

    .line 425
    .line 426
    .line 427
    const v4, -0x407d70a4    # -1.02f

    .line 428
    .line 429
    .line 430
    const v5, 0x3f51eb85    # 0.82f

    .line 431
    .line 432
    .line 433
    const v6, -0x3feeb852    # -2.27f

    .line 434
    .line 435
    .line 436
    const v7, 0x3fae147b    # 1.36f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v1, 0x3fc51eb8    # 1.54f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 446
    .line 447
    .line 448
    const v1, 0x3c23d70a    # 0.01f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 452
    .line 453
    .line 454
    const/high16 v8, 0x3f400000    # 0.75f

    .line 455
    .line 456
    const/high16 v9, 0x3f400000    # 0.75f

    .line 457
    .line 458
    const v4, 0x3ed1eb85    # 0.41f

    .line 459
    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const/high16 v6, 0x3f400000    # 0.75f

    .line 463
    .line 464
    const v7, 0x3eae147b    # 0.34f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v8, -0x40c00000    # -0.75f

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const v5, 0x3ed1eb85    # 0.41f

    .line 474
    .line 475
    .line 476
    const v6, -0x4151eb85    # -0.34f

    .line 477
    .line 478
    .line 479
    const/high16 v7, 0x3f400000    # 0.75f

    .line 480
    .line 481
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const/high16 v1, -0x40400000    # -1.5f

    .line 485
    .line 486
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 487
    .line 488
    .line 489
    const/high16 v9, -0x40c00000    # -0.75f

    .line 490
    .line 491
    const v4, -0x412e147b    # -0.41f

    .line 492
    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    const/high16 v6, -0x40c00000    # -0.75f

    .line 496
    .line 497
    const v7, -0x4151eb85    # -0.34f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const v8, 0x3f3d70a4    # 0.74f

    .line 504
    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    const v5, -0x412e147b    # -0.41f

    .line 508
    .line 509
    .line 510
    const v6, 0x3ea8f5c3    # 0.33f

    .line 511
    .line 512
    .line 513
    const v7, -0x40c28f5c    # -0.74f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 517
    .line 518
    .line 519
    const v1, -0x4039999a    # -1.55f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 523
    .line 524
    .line 525
    const v8, -0x3f97ae14    # -3.63f

    .line 526
    .line 527
    .line 528
    const v9, -0x403eb852    # -1.51f

    .line 529
    .line 530
    .line 531
    const v4, -0x4050a3d7    # -1.37f

    .line 532
    .line 533
    .line 534
    const v5, -0x41e66666    # -0.15f

    .line 535
    .line 536
    .line 537
    const v6, -0x3fd851ec    # -2.62f

    .line 538
    .line 539
    .line 540
    const v7, -0x40cf5c29    # -0.69f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 544
    .line 545
    .line 546
    const v1, -0x40747ae1    # -1.09f

    .line 547
    .line 548
    .line 549
    const v2, 0x3f8b851f    # 1.09f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 553
    .line 554
    .line 555
    const v1, 0x3c23d70a    # 0.01f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 559
    .line 560
    .line 561
    const/4 v8, 0x0

    .line 562
    const v9, 0x3f87ae14    # 1.06f

    .line 563
    .line 564
    .line 565
    const v4, 0x3e947ae1    # 0.29f

    .line 566
    .line 567
    .line 568
    const v5, 0x3e947ae1    # 0.29f

    .line 569
    .line 570
    .line 571
    const v6, 0x3e947ae1    # 0.29f

    .line 572
    .line 573
    .line 574
    const v7, 0x3f451eb8    # 0.77f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 578
    .line 579
    .line 580
    const v8, -0x407851ec    # -1.06f

    .line 581
    .line 582
    .line 583
    const/4 v9, 0x0

    .line 584
    const v4, -0x416b851f    # -0.29f

    .line 585
    .line 586
    .line 587
    const v6, -0x40bae148    # -0.77f

    .line 588
    .line 589
    .line 590
    const v7, 0x3e947ae1    # 0.29f

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 594
    .line 595
    .line 596
    const v1, 0x419451ec    # 18.54f

    .line 597
    .line 598
    .line 599
    const v2, 0x408ccccd    # 4.4f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 603
    .line 604
    .line 605
    const/4 v8, 0x0

    .line 606
    const v9, -0x407851ec    # -1.06f

    .line 607
    .line 608
    .line 609
    const v5, -0x416b851f    # -0.29f

    .line 610
    .line 611
    .line 612
    const v6, -0x416b851f    # -0.29f

    .line 613
    .line 614
    .line 615
    const v7, -0x40bae148    # -0.77f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 619
    .line 620
    .line 621
    const v8, 0x3f866666    # 1.05f

    .line 622
    .line 623
    .line 624
    const v9, -0x43dc28f6    # -0.01f

    .line 625
    .line 626
    .line 627
    const v4, 0x3e947ae1    # 0.29f

    .line 628
    .line 629
    .line 630
    const v6, 0x3f428f5c    # 0.76f

    .line 631
    .line 632
    .line 633
    const v7, -0x416b851f    # -0.29f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 637
    .line 638
    .line 639
    const v1, -0x40747ae1    # -1.09f

    .line 640
    .line 641
    .line 642
    const v2, 0x3f8b851f    # 1.09f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 646
    .line 647
    .line 648
    const/high16 v8, -0x40400000    # -1.5f

    .line 649
    .line 650
    const v9, -0x3f97ae14    # -3.63f

    .line 651
    .line 652
    .line 653
    const v4, -0x40ae147b    # -0.82f

    .line 654
    .line 655
    .line 656
    const v5, -0x407d70a4    # -1.02f

    .line 657
    .line 658
    .line 659
    const v6, -0x4051eb85    # -1.36f

    .line 660
    .line 661
    .line 662
    const v7, -0x3fef5c29    # -2.26f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 666
    .line 667
    .line 668
    const/high16 v1, 0x40600000    # 3.5f

    .line 669
    .line 670
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 671
    .line 672
    .line 673
    const/high16 v8, -0x40c00000    # -0.75f

    .line 674
    .line 675
    const/high16 v9, 0x3f400000    # 0.75f

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    const v5, 0x3ed1eb85    # 0.41f

    .line 679
    .line 680
    .line 681
    const v6, -0x4151eb85    # -0.34f

    .line 682
    .line 683
    .line 684
    const/high16 v7, 0x3f400000    # 0.75f

    .line 685
    .line 686
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 687
    .line 688
    .line 689
    const/high16 v8, 0x40000000    # 2.0f

    .line 690
    .line 691
    const/high16 v9, 0x414c0000    # 12.75f

    .line 692
    .line 693
    const v4, 0x4015c28f    # 2.34f

    .line 694
    .line 695
    .line 696
    const/high16 v5, 0x41580000    # 13.5f

    .line 697
    .line 698
    const/high16 v6, 0x40000000    # 2.0f

    .line 699
    .line 700
    const v7, 0x41528f5c    # 13.16f

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 704
    .line 705
    .line 706
    const/high16 v1, -0x40400000    # -1.5f

    .line 707
    .line 708
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 709
    .line 710
    .line 711
    const/high16 v8, 0x3f400000    # 0.75f

    .line 712
    .line 713
    const/high16 v9, -0x40c00000    # -0.75f

    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    const v5, -0x412e147b    # -0.41f

    .line 717
    .line 718
    .line 719
    const v6, 0x3eae147b    # 0.34f

    .line 720
    .line 721
    .line 722
    const/high16 v7, -0x40c00000    # -0.75f

    .line 723
    .line 724
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 725
    .line 726
    .line 727
    const/high16 v9, 0x3f400000    # 0.75f

    .line 728
    .line 729
    const v4, 0x3ed1eb85    # 0.41f

    .line 730
    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    const/high16 v6, 0x3f400000    # 0.75f

    .line 734
    .line 735
    const v7, 0x3eae147b    # 0.34f

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 739
    .line 740
    .line 741
    const v1, 0x3fc51eb8    # 1.54f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 745
    .line 746
    .line 747
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 748
    .line 749
    const v9, -0x3f97ae14    # -3.63f

    .line 750
    .line 751
    .line 752
    const v4, 0x3e19999a    # 0.15f

    .line 753
    .line 754
    .line 755
    const v5, -0x4050a3d7    # -1.37f

    .line 756
    .line 757
    .line 758
    const v6, 0x3f30a3d7    # 0.69f

    .line 759
    .line 760
    .line 761
    const v7, -0x3fd8f5c3    # -2.61f

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 765
    .line 766
    .line 767
    const v1, 0x40ae6666    # 5.45f

    .line 768
    .line 769
    .line 770
    const v2, 0x40d0f5c3    # 6.53f

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 774
    .line 775
    .line 776
    const v8, 0x408ccccd    # 4.4f

    .line 777
    .line 778
    .line 779
    const v9, 0x40d0a3d7    # 6.52f

    .line 780
    .line 781
    .line 782
    const v4, 0x40a51eb8    # 5.16f

    .line 783
    .line 784
    .line 785
    const v5, 0x40d9eb85    # 6.81f

    .line 786
    .line 787
    .line 788
    const v6, 0x4096147b    # 4.69f

    .line 789
    .line 790
    .line 791
    const v7, 0x40d9eb85    # 6.81f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 795
    .line 796
    .line 797
    const/4 v8, 0x0

    .line 798
    const v9, -0x407851ec    # -1.06f

    .line 799
    .line 800
    .line 801
    const v4, -0x416b851f    # -0.29f

    .line 802
    .line 803
    .line 804
    const v5, -0x416b851f    # -0.29f

    .line 805
    .line 806
    .line 807
    const v6, -0x416b851f    # -0.29f

    .line 808
    .line 809
    .line 810
    const v7, -0x40bae148    # -0.77f

    .line 811
    .line 812
    .line 813
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 814
    .line 815
    .line 816
    const v1, 0x40aeb852    # 5.46f

    .line 817
    .line 818
    .line 819
    const v2, 0x408ccccd    # 4.4f

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 823
    .line 824
    .line 825
    const v8, 0x3f87ae14    # 1.06f

    .line 826
    .line 827
    .line 828
    const/4 v9, 0x0

    .line 829
    const v4, 0x3e947ae1    # 0.29f

    .line 830
    .line 831
    .line 832
    const v6, 0x3f451eb8    # 0.77f

    .line 833
    .line 834
    .line 835
    const v7, -0x416b851f    # -0.29f

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 839
    .line 840
    .line 841
    const/4 v8, 0x0

    .line 842
    const v9, 0x3f87ae14    # 1.06f

    .line 843
    .line 844
    .line 845
    const v5, 0x3e947ae1    # 0.29f

    .line 846
    .line 847
    .line 848
    const v6, 0x3e947ae1    # 0.29f

    .line 849
    .line 850
    .line 851
    const v7, 0x3f451eb8    # 0.77f

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 855
    .line 856
    .line 857
    const v1, 0x40d051ec    # 6.51f

    .line 858
    .line 859
    .line 860
    const v2, 0x40af0a3d    # 5.47f

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 864
    .line 865
    .line 866
    const v1, 0x40d1eb85    # 6.56f

    .line 867
    .line 868
    .line 869
    const v2, 0x40f33333    # 7.6f

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 873
    .line 874
    .line 875
    const v8, 0x406851ec    # 3.63f

    .line 876
    .line 877
    .line 878
    const v9, -0x403eb852    # -1.51f

    .line 879
    .line 880
    .line 881
    const v4, 0x3f828f5c    # 1.02f

    .line 882
    .line 883
    .line 884
    const v5, -0x40ae147b    # -0.82f

    .line 885
    .line 886
    .line 887
    const v6, 0x4010a3d7    # 2.26f

    .line 888
    .line 889
    .line 890
    const v7, -0x4051eb85    # -1.36f

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 894
    .line 895
    .line 896
    const/high16 v1, 0x40600000    # 3.5f

    .line 897
    .line 898
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 899
    .line 900
    .line 901
    const v8, -0x40c28f5c    # -0.74f

    .line 902
    .line 903
    .line 904
    const/high16 v9, -0x40c00000    # -0.75f

    .line 905
    .line 906
    const v4, -0x412e147b    # -0.41f

    .line 907
    .line 908
    .line 909
    const v5, -0x43dc28f6    # -0.01f

    .line 910
    .line 911
    .line 912
    const v6, -0x40c28f5c    # -0.74f

    .line 913
    .line 914
    .line 915
    const v7, -0x4151eb85    # -0.34f

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 919
    .line 920
    .line 921
    const/high16 v8, 0x41340000    # 11.25f

    .line 922
    .line 923
    const/high16 v9, 0x40000000    # 2.0f

    .line 924
    .line 925
    const/high16 v4, 0x41280000    # 10.5f

    .line 926
    .line 927
    const v5, 0x4015c28f    # 2.34f

    .line 928
    .line 929
    .line 930
    const v6, 0x412d70a4    # 10.84f

    .line 931
    .line 932
    .line 933
    const/high16 v7, 0x40000000    # 2.0f

    .line 934
    .line 935
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 936
    .line 937
    .line 938
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 939
    .line 940
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 941
    .line 942
    .line 943
    const/high16 v8, 0x3f400000    # 0.75f

    .line 944
    .line 945
    const/high16 v9, 0x3f400000    # 0.75f

    .line 946
    .line 947
    const v4, 0x3ed1eb85    # 0.41f

    .line 948
    .line 949
    .line 950
    const/4 v5, 0x0

    .line 951
    const/high16 v6, 0x3f400000    # 0.75f

    .line 952
    .line 953
    const v7, 0x3eae147b    # 0.34f

    .line 954
    .line 955
    .line 956
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 957
    .line 958
    .line 959
    const/high16 v8, -0x40c00000    # -0.75f

    .line 960
    .line 961
    const/4 v4, 0x0

    .line 962
    const v5, 0x3ed1eb85    # 0.41f

    .line 963
    .line 964
    .line 965
    const v6, -0x4151eb85    # -0.34f

    .line 966
    .line 967
    .line 968
    const/high16 v7, 0x3f400000    # 0.75f

    .line 969
    .line 970
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 971
    .line 972
    .line 973
    const v1, -0x43dc28f6    # -0.01f

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 977
    .line 978
    .line 979
    const v1, 0x3fc51eb8    # 1.54f

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 983
    .line 984
    .line 985
    const v8, 0x4068f5c3    # 3.64f

    .line 986
    .line 987
    .line 988
    const v9, 0x3fc147ae    # 1.51f

    .line 989
    .line 990
    .line 991
    const v4, 0x3faf5c29    # 1.37f

    .line 992
    .line 993
    .line 994
    const v5, 0x3e0f5c29    # 0.14f

    .line 995
    .line 996
    .line 997
    const v6, 0x4027ae14    # 2.62f

    .line 998
    .line 999
    .line 1000
    const v7, 0x3f30a3d7    # 0.69f

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1004
    .line 1005
    .line 1006
    const v1, -0x40747ae1    # -1.09f

    .line 1007
    .line 1008
    .line 1009
    const v2, 0x3f8b851f    # 1.09f

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 1013
    .line 1014
    .line 1015
    const v8, 0x3c23d70a    # 0.01f

    .line 1016
    .line 1017
    .line 1018
    const v9, -0x4079999a    # -1.05f

    .line 1019
    .line 1020
    .line 1021
    const v4, -0x416b851f    # -0.29f

    .line 1022
    .line 1023
    .line 1024
    const v5, -0x416b851f    # -0.29f

    .line 1025
    .line 1026
    .line 1027
    const v6, -0x4170a3d7    # -0.28f

    .line 1028
    .line 1029
    .line 1030
    const v7, -0x40bd70a4    # -0.76f

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1034
    .line 1035
    .line 1036
    const v8, 0x3f87ae14    # 1.06f

    .line 1037
    .line 1038
    .line 1039
    const/4 v9, 0x0

    .line 1040
    const v4, 0x3e947ae1    # 0.29f

    .line 1041
    .line 1042
    .line 1043
    const v6, 0x3f451eb8    # 0.77f

    .line 1044
    .line 1045
    .line 1046
    const v7, -0x416b851f    # -0.29f

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1050
    .line 1051
    .line 1052
    const v1, 0x3f87ae14    # 1.06f

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v8, 0x0

    .line 1059
    const v9, 0x3f87ae14    # 1.06f

    .line 1060
    .line 1061
    .line 1062
    const v5, 0x3e947ae1    # 0.29f

    .line 1063
    .line 1064
    .line 1065
    const v6, 0x3e947ae1    # 0.29f

    .line 1066
    .line 1067
    .line 1068
    const v7, 0x3f451eb8    # 0.77f

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1072
    .line 1073
    .line 1074
    const v1, 0x3e947ae1    # 0.29f

    .line 1075
    .line 1076
    .line 1077
    const/4 v2, 0x0

    .line 1078
    const v4, -0x407851ec    # -1.06f

    .line 1079
    .line 1080
    .line 1081
    const v5, -0x40bae148    # -0.77f

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v5, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 1085
    .line 1086
    .line 1087
    const v1, -0x43dc28f6    # -0.01f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 1091
    .line 1092
    .line 1093
    const v1, 0x418b851f    # 17.44f

    .line 1094
    .line 1095
    .line 1096
    const v2, 0x40f33333    # 7.6f

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 1100
    .line 1101
    .line 1102
    const v8, 0x3fc28f5c    # 1.52f

    .line 1103
    .line 1104
    .line 1105
    const v9, 0x4069999a    # 3.65f

    .line 1106
    .line 1107
    .line 1108
    const v4, 0x3f51eb85    # 0.82f

    .line 1109
    .line 1110
    .line 1111
    const v5, 0x3f828f5c    # 1.02f

    .line 1112
    .line 1113
    .line 1114
    const v6, 0x3faf5c29    # 1.37f

    .line 1115
    .line 1116
    .line 1117
    const v7, 0x401147ae    # 2.27f

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1121
    .line 1122
    .line 1123
    const v1, 0x3fc51eb8    # 1.54f

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 1127
    .line 1128
    .line 1129
    const/high16 v8, 0x3f400000    # 0.75f

    .line 1130
    .line 1131
    const/high16 v9, -0x40c00000    # -0.75f

    .line 1132
    .line 1133
    const/4 v4, 0x0

    .line 1134
    const v5, -0x412e147b    # -0.41f

    .line 1135
    .line 1136
    .line 1137
    const v6, 0x3eae147b    # 0.34f

    .line 1138
    .line 1139
    .line 1140
    const/high16 v7, -0x40c00000    # -0.75f

    .line 1141
    .line 1142
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1143
    .line 1144
    .line 1145
    const/high16 v8, 0x41b00000    # 22.0f

    .line 1146
    .line 1147
    const/high16 v9, 0x41340000    # 11.25f

    .line 1148
    .line 1149
    const v4, 0x41ad47ae    # 21.66f

    .line 1150
    .line 1151
    .line 1152
    const/high16 v5, 0x41280000    # 10.5f

    .line 1153
    .line 1154
    const/high16 v6, 0x41b00000    # 22.0f

    .line 1155
    .line 1156
    const v7, 0x412d70a4    # 10.84f

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1163
    .line 1164
    .line 1165
    const/high16 v1, 0x41880000    # 17.0f

    .line 1166
    .line 1167
    const/high16 v2, 0x41400000    # 12.0f

    .line 1168
    .line 1169
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 1170
    .line 1171
    .line 1172
    const/high16 v8, -0x3f600000    # -5.0f

    .line 1173
    .line 1174
    const/high16 v9, -0x3f600000    # -5.0f

    .line 1175
    .line 1176
    const/4 v4, 0x0

    .line 1177
    const v5, -0x3fcf5c29    # -2.76f

    .line 1178
    .line 1179
    .line 1180
    const v6, -0x3ff0a3d7    # -2.24f

    .line 1181
    .line 1182
    .line 1183
    const/high16 v7, -0x3f600000    # -5.0f

    .line 1184
    .line 1185
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1186
    .line 1187
    .line 1188
    const v1, 0x400f5c29    # 2.24f

    .line 1189
    .line 1190
    .line 1191
    const/high16 v2, -0x3f600000    # -5.0f

    .line 1192
    .line 1193
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1194
    .line 1195
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 1196
    .line 1197
    .line 1198
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1199
    .line 1200
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 1201
    .line 1202
    .line 1203
    const v1, 0x416c28f6    # 14.76f

    .line 1204
    .line 1205
    .line 1206
    const/high16 v2, 0x41880000    # 17.0f

    .line 1207
    .line 1208
    const/high16 v4, 0x41400000    # 12.0f

    .line 1209
    .line 1210
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1214
    .line 1215
    .line 1216
    const/high16 v1, 0x41300000    # 11.0f

    .line 1217
    .line 1218
    const/high16 v2, 0x41400000    # 12.0f

    .line 1219
    .line 1220
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 1221
    .line 1222
    .line 1223
    const/high16 v8, -0x40800000    # -1.0f

    .line 1224
    .line 1225
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1226
    .line 1227
    const v4, -0x40f33333    # -0.55f

    .line 1228
    .line 1229
    .line 1230
    const/4 v5, 0x0

    .line 1231
    const/high16 v6, -0x40800000    # -1.0f

    .line 1232
    .line 1233
    const v7, 0x3ee66666    # 0.45f

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1237
    .line 1238
    .line 1239
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1240
    .line 1241
    const/4 v4, 0x0

    .line 1242
    const v5, 0x3f0ccccd    # 0.55f

    .line 1243
    .line 1244
    .line 1245
    const v6, 0x3ee66666    # 0.45f

    .line 1246
    .line 1247
    .line 1248
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1249
    .line 1250
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1251
    .line 1252
    .line 1253
    const v1, -0x4119999a    # -0.45f

    .line 1254
    .line 1255
    .line 1256
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1257
    .line 1258
    const/high16 v4, -0x40800000    # -1.0f

    .line 1259
    .line 1260
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 1261
    .line 1262
    .line 1263
    const/high16 v8, 0x41400000    # 12.0f

    .line 1264
    .line 1265
    const/high16 v9, 0x41300000    # 11.0f

    .line 1266
    .line 1267
    const/high16 v4, 0x41500000    # 13.0f

    .line 1268
    .line 1269
    const v5, 0x41373333    # 11.45f

    .line 1270
    .line 1271
    .line 1272
    const v6, 0x4148cccd    # 12.55f

    .line 1273
    .line 1274
    .line 1275
    const/high16 v7, 0x41300000    # 11.0f

    .line 1276
    .line 1277
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1281
    .line 1282
    .line 1283
    const/high16 v1, 0x41780000    # 15.5f

    .line 1284
    .line 1285
    const/high16 v2, 0x41300000    # 11.0f

    .line 1286
    .line 1287
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 1288
    .line 1289
    .line 1290
    const/high16 v8, -0x40800000    # -1.0f

    .line 1291
    .line 1292
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1293
    .line 1294
    const v4, -0x40f33333    # -0.55f

    .line 1295
    .line 1296
    .line 1297
    const/4 v5, 0x0

    .line 1298
    const/high16 v6, -0x40800000    # -1.0f

    .line 1299
    .line 1300
    const v7, 0x3ee66666    # 0.45f

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1304
    .line 1305
    .line 1306
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1307
    .line 1308
    const/4 v4, 0x0

    .line 1309
    const v5, 0x3f0ccccd    # 0.55f

    .line 1310
    .line 1311
    .line 1312
    const v6, 0x3ee66666    # 0.45f

    .line 1313
    .line 1314
    .line 1315
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1316
    .line 1317
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1318
    .line 1319
    .line 1320
    const v1, -0x4119999a    # -0.45f

    .line 1321
    .line 1322
    .line 1323
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1324
    .line 1325
    const/high16 v4, -0x40800000    # -1.0f

    .line 1326
    .line 1327
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 1328
    .line 1329
    .line 1330
    const/high16 v8, 0x41780000    # 15.5f

    .line 1331
    .line 1332
    const/high16 v9, 0x41300000    # 11.0f

    .line 1333
    .line 1334
    const/high16 v4, 0x41840000    # 16.5f

    .line 1335
    .line 1336
    const v5, 0x41373333    # 11.45f

    .line 1337
    .line 1338
    .line 1339
    const v6, 0x41806666    # 16.05f

    .line 1340
    .line 1341
    .line 1342
    const/high16 v7, 0x41300000    # 11.0f

    .line 1343
    .line 1344
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1348
    .line 1349
    .line 1350
    const/high16 v1, 0x41600000    # 14.0f

    .line 1351
    .line 1352
    const/high16 v2, 0x415c0000    # 13.75f

    .line 1353
    .line 1354
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 1355
    .line 1356
    .line 1357
    const/high16 v8, -0x40800000    # -1.0f

    .line 1358
    .line 1359
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1360
    .line 1361
    const v4, -0x40f33333    # -0.55f

    .line 1362
    .line 1363
    .line 1364
    const/4 v5, 0x0

    .line 1365
    const/high16 v6, -0x40800000    # -1.0f

    .line 1366
    .line 1367
    const v7, 0x3ee66666    # 0.45f

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1371
    .line 1372
    .line 1373
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1374
    .line 1375
    const/4 v4, 0x0

    .line 1376
    const v5, 0x3f0ccccd    # 0.55f

    .line 1377
    .line 1378
    .line 1379
    const v6, 0x3ee66666    # 0.45f

    .line 1380
    .line 1381
    .line 1382
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1383
    .line 1384
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1385
    .line 1386
    .line 1387
    const v1, -0x4119999a    # -0.45f

    .line 1388
    .line 1389
    .line 1390
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1391
    .line 1392
    const/high16 v4, -0x40800000    # -1.0f

    .line 1393
    .line 1394
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 1395
    .line 1396
    .line 1397
    const/high16 v8, 0x415c0000    # 13.75f

    .line 1398
    .line 1399
    const/high16 v9, 0x41600000    # 14.0f

    .line 1400
    .line 1401
    const/high16 v4, 0x416c0000    # 14.75f

    .line 1402
    .line 1403
    const v5, 0x41673333    # 14.45f

    .line 1404
    .line 1405
    .line 1406
    const v6, 0x4164cccd    # 14.3f

    .line 1407
    .line 1408
    .line 1409
    const/high16 v7, 0x41600000    # 14.0f

    .line 1410
    .line 1411
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1415
    .line 1416
    .line 1417
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1418
    .line 1419
    const/4 v2, 0x0

    .line 1420
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p0

    .line 1427
    sput-object p0, Landroidx/compose/material/icons/outlined/CoronavirusKt;->_coronavirus:Lk1/f;

    .line 1428
    .line 1429
    return-object p0
.end method
