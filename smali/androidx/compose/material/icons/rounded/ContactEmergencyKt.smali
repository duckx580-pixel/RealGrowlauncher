###### Class androidx.compose.material.icons.rounded.ContactEmergencyKt (androidx.compose.material.icons.rounded.ContactEmergencyKt)
.class public final Landroidx/compose/material/icons/rounded/ContactEmergencyKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _contactEmergency:Lk1/f;


# direct methods
.method public static final getContactEmergency(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ContactEmergencyKt;->_contactEmergency:Lk1/f;

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
    const-string v1, "Rounded.ContactEmergency"

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
    const/high16 v1, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v3, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v9, 0x0

    .line 52
    const/high16 v10, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const v5, 0x3f666666    # 0.9f

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x40400000    # 3.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const v8, 0x4079999a    # 3.9f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v1, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, 0x3f8ccccd    # 1.1f

    .line 77
    .line 78
    .line 79
    const v7, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x41a00000    # 20.0f

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const v9, 0x3ffeb852    # 1.99f

    .line 93
    .line 94
    .line 95
    const/high16 v10, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v5, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const v7, 0x3ffeb852    # 1.99f

    .line 102
    .line 103
    .line 104
    const v8, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x41c00000    # 24.0f

    .line 111
    .line 112
    const/high16 v2, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x41b00000    # 22.0f

    .line 118
    .line 119
    const/high16 v10, 0x40400000    # 3.0f

    .line 120
    .line 121
    const/high16 v5, 0x41c00000    # 24.0f

    .line 122
    .line 123
    const v6, 0x4079999a    # 3.9f

    .line 124
    .line 125
    .line 126
    const v7, 0x41b8cccd    # 23.1f

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41000000    # 8.0f

    .line 138
    .line 139
    const/high16 v2, 0x41100000    # 9.0f

    .line 140
    .line 141
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x40400000    # 3.0f

    .line 145
    .line 146
    const v5, 0x3fd33333    # 1.65f

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/high16 v7, 0x40400000    # 3.0f

    .line 151
    .line 152
    const v8, 0x3faccccd    # 1.35f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v1, -0x40533333    # -1.35f

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x40400000    # 3.0f

    .line 162
    .line 163
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 164
    .line 165
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 169
    .line 170
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 171
    .line 172
    .line 173
    const v1, 0x40eb3333    # 7.35f

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41000000    # 8.0f

    .line 177
    .line 178
    const/high16 v3, 0x41100000    # 9.0f

    .line 179
    .line 180
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->p(FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x41980000    # 19.0f

    .line 187
    .line 188
    const v2, 0x40051eb8    # 2.08f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 192
    .line 193
    .line 194
    const v9, 0x40dd70a4    # 6.92f

    .line 195
    .line 196
    .line 197
    const/high16 v10, -0x3f800000    # -4.0f

    .line 198
    .line 199
    const v5, 0x3fb0a3d7    # 1.38f

    .line 200
    .line 201
    .line 202
    const v6, -0x3fe70a3d    # -2.39f

    .line 203
    .line 204
    .line 205
    const v7, 0x407d70a4    # 3.96f

    .line 206
    .line 207
    .line 208
    const/high16 v8, -0x3f800000    # -4.0f

    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v1, 0x40dd70a4    # 6.92f

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x40800000    # 4.0f

    .line 217
    .line 218
    const v3, 0x40b147ae    # 5.54f

    .line 219
    .line 220
    .line 221
    const v5, 0x3fce147b    # 1.61f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41280000    # 10.5f

    .line 228
    .line 229
    const v2, 0x41a4cccd    # 20.6f

    .line 230
    .line 231
    .line 232
    const v3, 0x40051eb8    # 2.08f

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v3, v2, v1}, Lk0/c;->c(Lbj/n;FFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2, v1}, Lbj/n;->l(FF)V

    .line 239
    .line 240
    .line 241
    const v9, -0x407d70a4    # -1.02f

    .line 242
    .line 243
    .line 244
    const v10, 0x3e8a3d71    # 0.27f

    .line 245
    .line 246
    .line 247
    const v5, -0x41a8f5c3    # -0.21f

    .line 248
    .line 249
    .line 250
    const v6, 0x3eb851ec    # 0.36f

    .line 251
    .line 252
    .line 253
    const v7, -0x40d47ae1    # -0.67f

    .line 254
    .line 255
    .line 256
    const v8, 0x3ef5c28f    # 0.48f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v1, -0x410a3d71    # -0.48f

    .line 263
    .line 264
    .line 265
    const v2, -0x40ae147b    # -0.82f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 269
    .line 270
    .line 271
    const v1, 0x3f733333    # 0.95f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 275
    .line 276
    .line 277
    const/high16 v9, -0x40c00000    # -0.75f

    .line 278
    .line 279
    const/high16 v10, 0x3f400000    # 0.75f

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    const v6, 0x3ed1eb85    # 0.41f

    .line 283
    .line 284
    .line 285
    const v7, -0x4151eb85    # -0.34f

    .line 286
    .line 287
    .line 288
    const/high16 v8, 0x3f400000    # 0.75f

    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 295
    .line 296
    .line 297
    const/high16 v10, -0x40c00000    # -0.75f

    .line 298
    .line 299
    const v5, -0x412e147b    # -0.41f

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const/high16 v7, -0x40c00000    # -0.75f

    .line 304
    .line 305
    const v8, -0x4151eb85    # -0.34f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v1, 0x4124cccd    # 10.3f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 315
    .line 316
    .line 317
    const v1, 0x3ef5c28f    # 0.48f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 321
    .line 322
    .line 323
    const v9, -0x407d70a4    # -1.02f

    .line 324
    .line 325
    .line 326
    const v10, -0x4175c28f    # -0.27f

    .line 327
    .line 328
    .line 329
    const v5, -0x4147ae14    # -0.36f

    .line 330
    .line 331
    .line 332
    const v6, 0x3e570a3d    # 0.21f

    .line 333
    .line 334
    .line 335
    const v7, -0x40ae147b    # -0.82f

    .line 336
    .line 337
    .line 338
    const v8, 0x3da3d70a    # 0.08f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 346
    .line 347
    .line 348
    const v9, 0x3e8a3d71    # 0.27f

    .line 349
    .line 350
    .line 351
    const v10, -0x407d70a4    # -1.02f

    .line 352
    .line 353
    .line 354
    const v5, -0x41a8f5c3    # -0.21f

    .line 355
    .line 356
    .line 357
    const v6, -0x4147ae14    # -0.36f

    .line 358
    .line 359
    .line 360
    const v7, -0x425c28f6    # -0.08f

    .line 361
    .line 362
    .line 363
    const v8, -0x40ae147b    # -0.82f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41840000    # 16.5f

    .line 370
    .line 371
    const/high16 v2, 0x41100000    # 9.0f

    .line 372
    .line 373
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 374
    .line 375
    .line 376
    const v1, -0x410a3d71    # -0.48f

    .line 377
    .line 378
    .line 379
    const v2, -0x40ae147b    # -0.82f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 383
    .line 384
    .line 385
    const v9, -0x4175c28f    # -0.27f

    .line 386
    .line 387
    .line 388
    const v5, -0x4147ae14    # -0.36f

    .line 389
    .line 390
    .line 391
    const v6, -0x41a8f5c3    # -0.21f

    .line 392
    .line 393
    .line 394
    const v7, -0x410a3d71    # -0.48f

    .line 395
    .line 396
    .line 397
    const v8, -0x40d47ae1    # -0.67f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 405
    .line 406
    .line 407
    const v9, 0x3f828f5c    # 1.02f

    .line 408
    .line 409
    .line 410
    const v10, -0x4175c28f    # -0.27f

    .line 411
    .line 412
    .line 413
    const v5, 0x3e570a3d    # 0.21f

    .line 414
    .line 415
    .line 416
    const v6, -0x4147ae14    # -0.36f

    .line 417
    .line 418
    .line 419
    const v7, 0x3f2b851f    # 0.67f

    .line 420
    .line 421
    .line 422
    const v8, -0x410a3d71    # -0.48f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v1, 0x3f51eb85    # 0.82f

    .line 429
    .line 430
    .line 431
    const v2, 0x3ef5c28f    # 0.48f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x40d80000    # 6.75f

    .line 438
    .line 439
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 440
    .line 441
    .line 442
    const/high16 v9, 0x41900000    # 18.0f

    .line 443
    .line 444
    const/high16 v10, 0x40c00000    # 6.0f

    .line 445
    .line 446
    const/high16 v5, 0x418a0000    # 17.25f

    .line 447
    .line 448
    const v6, 0x40cae148    # 6.34f

    .line 449
    .line 450
    .line 451
    const v7, 0x418cb852    # 17.59f

    .line 452
    .line 453
    .line 454
    const/high16 v8, 0x40c00000    # 6.0f

    .line 455
    .line 456
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 461
    .line 462
    .line 463
    const/high16 v9, 0x3f400000    # 0.75f

    .line 464
    .line 465
    const/high16 v10, 0x3f400000    # 0.75f

    .line 466
    .line 467
    const v5, 0x3ed1eb85    # 0.41f

    .line 468
    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    const/high16 v7, 0x3f400000    # 0.75f

    .line 472
    .line 473
    const v8, 0x3eae147b    # 0.34f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const v1, 0x40f66666    # 7.7f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 483
    .line 484
    .line 485
    const v1, 0x3f51eb85    # 0.82f

    .line 486
    .line 487
    .line 488
    const v2, -0x410a3d71    # -0.48f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 492
    .line 493
    .line 494
    const v9, 0x3f828f5c    # 1.02f

    .line 495
    .line 496
    .line 497
    const v10, 0x3e8a3d71    # 0.27f

    .line 498
    .line 499
    .line 500
    const v5, 0x3eb851ec    # 0.36f

    .line 501
    .line 502
    .line 503
    const v6, -0x41a8f5c3    # -0.21f

    .line 504
    .line 505
    .line 506
    const v7, 0x3f51eb85    # 0.82f

    .line 507
    .line 508
    .line 509
    const v8, -0x425c28f6    # -0.08f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 517
    .line 518
    .line 519
    const v9, -0x4175c28f    # -0.27f

    .line 520
    .line 521
    .line 522
    const v10, 0x3f828f5c    # 1.02f

    .line 523
    .line 524
    .line 525
    const v5, 0x3e570a3d    # 0.21f

    .line 526
    .line 527
    .line 528
    const v6, 0x3eb851ec    # 0.36f

    .line 529
    .line 530
    .line 531
    const v7, 0x3da3d70a    # 0.08f

    .line 532
    .line 533
    .line 534
    const v8, 0x3f51eb85    # 0.82f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const/high16 v1, 0x419c0000    # 19.5f

    .line 541
    .line 542
    const/high16 v2, 0x41100000    # 9.0f

    .line 543
    .line 544
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 545
    .line 546
    .line 547
    const v1, 0x3f51eb85    # 0.82f

    .line 548
    .line 549
    .line 550
    const v2, 0x3ef5c28f    # 0.48f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 554
    .line 555
    .line 556
    const v9, 0x41a4cccd    # 20.6f

    .line 557
    .line 558
    .line 559
    const/high16 v10, 0x41280000    # 10.5f

    .line 560
    .line 561
    const v5, 0x41a570a4    # 20.68f

    .line 562
    .line 563
    .line 564
    const v6, 0x411ae148    # 9.68f

    .line 565
    .line 566
    .line 567
    const v7, 0x41a67ae1    # 20.81f

    .line 568
    .line 569
    .line 570
    const v8, 0x41223d71    # 10.14f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 577
    .line 578
    .line 579
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    sput-object p0, Landroidx/compose/material/icons/rounded/ContactEmergencyKt;->_contactEmergency:Lk1/f;

    .line 590
    .line 591
    return-object p0
.end method
