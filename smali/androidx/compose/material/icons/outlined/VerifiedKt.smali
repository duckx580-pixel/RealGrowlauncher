###### Class androidx.compose.material.icons.outlined.VerifiedKt (androidx.compose.material.icons.outlined.VerifiedKt)
.class public final Landroidx/compose/material/icons/outlined/VerifiedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _verified:Lk1/f;


# direct methods
.method public static final getVerified(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/VerifiedKt;->_verified:Lk1/f;

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
    const-string v1, "Outlined.Verified"

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
    const v3, -0x3fe3d70a    # -2.44f

    .line 42
    .line 43
    .line 44
    const v4, -0x3fcd70a4    # -2.79f

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x41b80000    # 23.0f

    .line 48
    .line 49
    const v6, 0x413fd70a    # 11.99f

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, -0x3f93d70a    # -3.69f

    .line 57
    .line 58
    .line 59
    const v5, 0x3eae147b    # 0.34f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 63
    .line 64
    .line 65
    const v4, -0x3f98f5c3    # -3.61f

    .line 66
    .line 67
    .line 68
    const v5, -0x40ae147b    # -0.82f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 72
    .line 73
    .line 74
    const v4, 0x41766666    # 15.4f

    .line 75
    .line 76
    .line 77
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 80
    .line 81
    .line 82
    const v4, 0x403d70a4    # 2.96f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-virtual {v3, v5, v4}, Lbj/n;->l(FF)V

    .line 88
    .line 89
    .line 90
    const v4, 0x4109999a    # 8.6f

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 96
    .line 97
    .line 98
    const v4, 0x40d6b852    # 6.71f

    .line 99
    .line 100
    .line 101
    const v5, 0x4096147b    # 4.69f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 105
    .line 106
    .line 107
    const v4, 0x40466666    # 3.1f

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x40b00000    # 5.5f

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 113
    .line 114
    .line 115
    const v4, 0x405c28f6    # 3.44f

    .line 116
    .line 117
    .line 118
    const v5, 0x41133333    # 9.2f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const v5, 0x413fd70a    # 11.99f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    const v4, 0x401c28f6    # 2.44f

    .line 133
    .line 134
    .line 135
    const v5, 0x40328f5c    # 2.79f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 139
    .line 140
    .line 141
    const v4, 0x406ccccd    # 3.7f

    .line 142
    .line 143
    .line 144
    const v5, -0x4151eb85    # -0.34f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 148
    .line 149
    .line 150
    const v4, 0x3f51eb85    # 0.82f

    .line 151
    .line 152
    .line 153
    const v5, 0x40670a3d    # 3.61f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x41b40000    # 22.5f

    .line 160
    .line 161
    const v5, 0x4109999a    # 8.6f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5, v4}, Lbj/n;->l(FF)V

    .line 165
    .line 166
    .line 167
    const v4, -0x4043d70a    # -1.47f

    .line 168
    .line 169
    .line 170
    const v5, 0x4059999a    # 3.4f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const v4, 0x3fbae148    # 1.46f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    const v4, 0x3ff1eb85    # 1.89f

    .line 183
    .line 184
    .line 185
    const v5, -0x3fb3d70a    # -3.19f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 189
    .line 190
    .line 191
    const v4, 0x40670a3d    # 3.61f

    .line 192
    .line 193
    .line 194
    const v5, -0x40ae147b    # -0.82f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 198
    .line 199
    .line 200
    const v4, -0x3f93d70a    # -3.69f

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x41b80000    # 23.0f

    .line 204
    .line 205
    const v6, -0x4151eb85    # -0.34f

    .line 206
    .line 207
    .line 208
    const v7, 0x413fd70a    # 11.99f

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v6, v4, v5, v7}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 212
    .line 213
    .line 214
    const v4, 0x4157851f    # 13.47f

    .line 215
    .line 216
    .line 217
    const v5, 0x41986666    # 19.05f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5, v4}, Lbj/n;->n(FF)V

    .line 221
    .line 222
    .line 223
    const v4, 0x3f266666    # 0.65f

    .line 224
    .line 225
    .line 226
    const v5, -0x40f0a3d7    # -0.56f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 230
    .line 231
    .line 232
    const v4, 0x3f59999a    # 0.85f

    .line 233
    .line 234
    .line 235
    const v5, 0x3da3d70a    # 0.08f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    const v4, 0x3ff9999a    # 1.95f

    .line 242
    .line 243
    .line 244
    const v5, 0x3e3851ec    # 0.18f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    const v4, 0x3edc28f6    # 0.43f

    .line 251
    .line 252
    .line 253
    const v5, -0x400ccccd    # -1.9f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 257
    .line 258
    .line 259
    const v4, 0x3e428f5c    # 0.19f

    .line 260
    .line 261
    .line 262
    const v5, -0x40a8f5c3    # -0.84f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 266
    .line 267
    .line 268
    const v4, 0x3f3d70a4    # 0.74f

    .line 269
    .line 270
    .line 271
    const v5, -0x411eb852    # -0.44f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 275
    .line 276
    .line 277
    const v4, 0x3fd70a3d    # 1.68f

    .line 278
    .line 279
    .line 280
    const v5, -0x40828f5c    # -0.99f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 284
    .line 285
    .line 286
    const v4, -0x40bae148    # -0.77f

    .line 287
    .line 288
    .line 289
    const v5, -0x401c28f6    # -1.78f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 293
    .line 294
    .line 295
    const v4, 0x4196cccd    # 18.85f

    .line 296
    .line 297
    .line 298
    const/high16 v5, 0x41400000    # 12.0f

    .line 299
    .line 300
    invoke-virtual {v3, v5, v4}, Lbj/n;->l(FF)V

    .line 301
    .line 302
    .line 303
    const v4, -0x40b5c28f    # -0.79f

    .line 304
    .line 305
    .line 306
    const v5, 0x3eae147b    # 0.34f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 310
    .line 311
    .line 312
    const v4, 0x3f451eb8    # 0.77f

    .line 313
    .line 314
    .line 315
    const v5, -0x401c28f6    # -1.78f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 319
    .line 320
    .line 321
    const v4, -0x402a3d71    # -1.67f

    .line 322
    .line 323
    .line 324
    const v5, -0x40828f5c    # -0.99f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 328
    .line 329
    .line 330
    const v4, -0x40c28f5c    # -0.74f

    .line 331
    .line 332
    .line 333
    const v5, -0x411eb852    # -0.44f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 337
    .line 338
    .line 339
    const v4, -0x41bd70a4    # -0.19f

    .line 340
    .line 341
    .line 342
    const v5, -0x40a8f5c3    # -0.84f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const v4, -0x4123d70a    # -0.43f

    .line 349
    .line 350
    .line 351
    const v5, -0x400ccccd    # -1.9f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 355
    .line 356
    .line 357
    const v4, -0x40051eb8    # -1.96f

    .line 358
    .line 359
    .line 360
    const v5, 0x3e3851ec    # 0.18f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 364
    .line 365
    .line 366
    const v4, -0x40a66666    # -0.85f

    .line 367
    .line 368
    .line 369
    const v5, 0x3da3d70a    # 0.08f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 373
    .line 374
    .line 375
    const v4, -0x40d9999a    # -0.65f

    .line 376
    .line 377
    .line 378
    const v5, -0x40f0a3d7    # -0.56f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 382
    .line 383
    .line 384
    const v4, -0x405ae148    # -1.29f

    .line 385
    .line 386
    .line 387
    const v5, -0x4043d70a    # -1.47f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 391
    .line 392
    .line 393
    const v4, 0x3fa51eb8    # 1.29f

    .line 394
    .line 395
    .line 396
    const v5, -0x40428f5c    # -1.48f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 400
    .line 401
    .line 402
    const v4, 0x3f0f5c29    # 0.56f

    .line 403
    .line 404
    .line 405
    const v5, -0x40d9999a    # -0.65f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 409
    .line 410
    .line 411
    const v4, 0x40adc28f    # 5.43f

    .line 412
    .line 413
    .line 414
    const v5, 0x411028f6    # 9.01f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 418
    .line 419
    .line 420
    const/high16 v4, 0x40a80000    # 5.25f

    .line 421
    .line 422
    const v5, 0x40e23d71    # 7.07f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4, v5}, Lbj/n;->l(FF)V

    .line 426
    .line 427
    .line 428
    const v4, 0x3ff33333    # 1.9f

    .line 429
    .line 430
    .line 431
    const v5, -0x4123d70a    # -0.43f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 435
    .line 436
    .line 437
    const v4, 0x3f570a3d    # 0.84f

    .line 438
    .line 439
    .line 440
    const v5, -0x41bd70a4    # -0.19f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 444
    .line 445
    .line 446
    const v4, 0x3ee147ae    # 0.44f

    .line 447
    .line 448
    .line 449
    const v5, -0x40c28f5c    # -0.74f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 453
    .line 454
    .line 455
    const v4, -0x4028f5c3    # -1.68f

    .line 456
    .line 457
    .line 458
    const v5, 0x3f7d70a4    # 0.99f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 462
    .line 463
    .line 464
    const v4, 0x3fe3d70a    # 1.78f

    .line 465
    .line 466
    .line 467
    const v5, 0x3f451eb8    # 0.77f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 471
    .line 472
    .line 473
    const v4, 0x40a47ae1    # 5.14f

    .line 474
    .line 475
    .line 476
    const/high16 v5, 0x41400000    # 12.0f

    .line 477
    .line 478
    invoke-virtual {v3, v5, v4}, Lbj/n;->l(FF)V

    .line 479
    .line 480
    .line 481
    const v4, 0x3f4a3d71    # 0.79f

    .line 482
    .line 483
    .line 484
    const v5, -0x4151eb85    # -0.34f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 488
    .line 489
    .line 490
    const v4, 0x3fe3d70a    # 1.78f

    .line 491
    .line 492
    .line 493
    const v5, -0x40bae148    # -0.77f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 497
    .line 498
    .line 499
    const v4, 0x3f7d70a4    # 0.99f

    .line 500
    .line 501
    .line 502
    const v5, 0x3fd70a3d    # 1.68f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 506
    .line 507
    .line 508
    const v4, 0x3ee147ae    # 0.44f

    .line 509
    .line 510
    .line 511
    const v5, 0x3f3d70a4    # 0.74f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 515
    .line 516
    .line 517
    const v4, 0x3f570a3d    # 0.84f

    .line 518
    .line 519
    .line 520
    const v5, 0x3e428f5c    # 0.19f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 524
    .line 525
    .line 526
    const v4, 0x3ff33333    # 1.9f

    .line 527
    .line 528
    .line 529
    const v5, 0x3edc28f6    # 0.43f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 533
    .line 534
    .line 535
    const v4, -0x41c7ae14    # -0.18f

    .line 536
    .line 537
    .line 538
    const v5, 0x3ff9999a    # 1.95f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 542
    .line 543
    .line 544
    const v4, -0x425c28f6    # -0.08f

    .line 545
    .line 546
    .line 547
    const v5, 0x3f59999a    # 0.85f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 551
    .line 552
    .line 553
    const v4, 0x3f0f5c29    # 0.56f

    .line 554
    .line 555
    .line 556
    const v5, 0x3f266666    # 0.65f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 560
    .line 561
    .line 562
    const v4, 0x3fbc28f6    # 1.47f

    .line 563
    .line 564
    .line 565
    const v5, 0x3fa51eb8    # 1.29f

    .line 566
    .line 567
    .line 568
    const v6, 0x4157851f    # 13.47f

    .line 569
    .line 570
    .line 571
    const v7, 0x41986666    # 19.05f

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v5, v4, v7, v6}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 575
    .line 576
    .line 577
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 581
    .line 582
    .line 583
    new-instance p0, Lg1/m0;

    .line 584
    .line 585
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Ljava/util/ArrayList;

    .line 589
    .line 590
    const/16 v2, 0x20

    .line 591
    .line 592
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lk1/n;

    .line 596
    .line 597
    const v3, 0x412170a4    # 10.09f

    .line 598
    .line 599
    .line 600
    const/high16 v4, 0x415c0000    # 13.75f

    .line 601
    .line 602
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    new-instance v2, Lk1/u;

    .line 609
    .line 610
    const v3, -0x3feb851f    # -2.32f

    .line 611
    .line 612
    .line 613
    const v4, -0x3feae148    # -2.33f

    .line 614
    .line 615
    .line 616
    invoke-direct {v2, v3, v4}, Lk1/u;-><init>(FF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    new-instance v2, Lk1/u;

    .line 623
    .line 624
    const v3, -0x40428f5c    # -1.48f

    .line 625
    .line 626
    .line 627
    const v4, 0x3fbeb852    # 1.49f

    .line 628
    .line 629
    .line 630
    invoke-direct {v2, v3, v4}, Lk1/u;-><init>(FF)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    new-instance v2, Lk1/u;

    .line 637
    .line 638
    const v3, 0x40733333    # 3.8f

    .line 639
    .line 640
    .line 641
    const v4, 0x4073d70a    # 3.81f

    .line 642
    .line 643
    .line 644
    invoke-direct {v2, v3, v4}, Lk1/u;-><init>(FF)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    const v2, -0x3f147ae1    # -7.36f

    .line 651
    .line 652
    .line 653
    const v3, -0x404147ae    # -1.49f

    .line 654
    .line 655
    .line 656
    const v4, -0x40428f5c    # -1.48f

    .line 657
    .line 658
    .line 659
    const v5, 0x40eae148    # 7.34f

    .line 660
    .line 661
    .line 662
    invoke-static {v5, v2, v4, v3, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 663
    .line 664
    .line 665
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    sput-object p0, Landroidx/compose/material/icons/outlined/VerifiedKt;->_verified:Lk1/f;

    .line 679
    .line 680
    return-object p0
.end method
