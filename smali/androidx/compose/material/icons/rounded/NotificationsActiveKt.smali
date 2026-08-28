###### Class androidx.compose.material.icons.rounded.NotificationsActiveKt (androidx.compose.material.icons.rounded.NotificationsActiveKt)
.class public final Landroidx/compose/material/icons/rounded/NotificationsActiveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _notificationsActive:Lk1/f;


# direct methods
.method public static final getNotificationsActive(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/NotificationsActiveKt;->_notificationsActive:Lk1/f;

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
    const-string v1, "Rounded.NotificationsActive"

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
    const/high16 v1, -0x3f600000    # -5.0f

    .line 42
    .line 43
    const/high16 v2, 0x41800000    # 16.0f

    .line 44
    .line 45
    const/high16 v3, 0x41900000    # 18.0f

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lk0/a;->l(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, -0x3f700000    # -4.5f

    .line 52
    .line 53
    const v10, -0x3f35c28f    # -6.32f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, -0x3fbb851f    # -3.07f

    .line 58
    .line 59
    .line 60
    const v7, -0x402e147b    # -1.64f

    .line 61
    .line 62
    .line 63
    const v8, -0x3f4b851f    # -5.64f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x41580000    # 13.5f

    .line 70
    .line 71
    const/high16 v2, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 74
    .line 75
    .line 76
    const v9, -0x403eb852    # -1.51f

    .line 77
    .line 78
    .line 79
    const/high16 v10, -0x40400000    # -1.5f

    .line 80
    .line 81
    const v6, -0x40ab851f    # -0.83f

    .line 82
    .line 83
    .line 84
    const v7, -0x40d1eb85    # -0.68f

    .line 85
    .line 86
    .line 87
    const/high16 v8, -0x40400000    # -1.5f

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x404ae148    # 3.17f

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x41280000    # 10.5f

    .line 96
    .line 97
    const/high16 v3, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x3f2e147b    # 0.68f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40c00000    # 6.0f

    .line 109
    .line 110
    const/high16 v10, 0x41300000    # 11.0f

    .line 111
    .line 112
    const v5, 0x40f428f6    # 7.63f

    .line 113
    .line 114
    .line 115
    const v6, 0x40ab851f    # 5.36f

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x40c00000    # 6.0f

    .line 119
    .line 120
    const v8, 0x40fd70a4    # 7.92f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40a00000    # 5.0f

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 129
    .line 130
    .line 131
    const v1, -0x4059999a    # -1.3f

    .line 132
    .line 133
    .line 134
    const v2, 0x3fa51eb8    # 1.29f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 138
    .line 139
    .line 140
    const v9, 0x3f333333    # 0.7f

    .line 141
    .line 142
    .line 143
    const v10, 0x3fdae148    # 1.71f

    .line 144
    .line 145
    .line 146
    const v5, -0x40deb852    # -0.63f

    .line 147
    .line 148
    .line 149
    const v6, 0x3f2147ae    # 0.63f

    .line 150
    .line 151
    .line 152
    const v7, -0x41bd70a4    # -0.19f

    .line 153
    .line 154
    .line 155
    const v8, 0x3fdae148    # 1.71f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v1, 0x4152b852    # 13.17f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 165
    .line 166
    .line 167
    const v9, 0x3f35c28f    # 0.71f

    .line 168
    .line 169
    .line 170
    const v10, -0x40251eb8    # -1.71f

    .line 171
    .line 172
    .line 173
    const v5, 0x3f63d70a    # 0.89f

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const v7, 0x3fab851f    # 1.34f

    .line 178
    .line 179
    .line 180
    const v8, -0x4075c28f    # -1.08f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v1, 0x413fd70a    # 11.99f

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x41b00000    # 22.0f

    .line 190
    .line 191
    const/high16 v3, 0x41800000    # 16.0f

    .line 192
    .line 193
    const/high16 v5, 0x41900000    # 18.0f

    .line 194
    .line 195
    invoke-static {v4, v5, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v10, -0x40000000    # -2.0f

    .line 201
    .line 202
    const v5, 0x3f8ccccd    # 1.1f

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x40000000    # 2.0f

    .line 206
    .line 207
    const v8, -0x4099999a    # -0.9f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, -0x3f800000    # -4.0f

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v10, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const v6, 0x3f8ccccd    # 1.1f

    .line 222
    .line 223
    .line 224
    const v7, 0x3f63d70a    # 0.89f

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 233
    .line 234
    .line 235
    const v1, 0x40d8a3d7    # 6.77f

    .line 236
    .line 237
    .line 238
    const v2, 0x40975c29    # 4.73f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 242
    .line 243
    .line 244
    const v9, 0x3cf5c28f    # 0.03f

    .line 245
    .line 246
    .line 247
    const v10, -0x4048f5c3    # -1.43f

    .line 248
    .line 249
    .line 250
    const v5, 0x3ed70a3d    # 0.42f

    .line 251
    .line 252
    .line 253
    const v6, -0x413d70a4    # -0.38f

    .line 254
    .line 255
    .line 256
    const v7, 0x3edc28f6    # 0.43f

    .line 257
    .line 258
    .line 259
    const v8, -0x407c28f6    # -1.03f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v9, -0x404e147b    # -1.39f

    .line 266
    .line 267
    .line 268
    const v10, -0x435c28f6    # -0.02f

    .line 269
    .line 270
    .line 271
    const v5, -0x413d70a4    # -0.38f

    .line 272
    .line 273
    .line 274
    const/high16 v7, -0x40800000    # -1.0f

    .line 275
    .line 276
    const v8, -0x413851ec    # -0.39f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v9, 0x4008f5c3    # 2.14f

    .line 283
    .line 284
    .line 285
    const v10, 0x411570a4    # 9.34f

    .line 286
    .line 287
    .line 288
    const v5, 0x406ccccd    # 3.7f

    .line 289
    .line 290
    .line 291
    const v6, 0x409ae148    # 4.84f

    .line 292
    .line 293
    .line 294
    const v7, 0x402147ae    # 2.52f

    .line 295
    .line 296
    .line 297
    const v8, 0x40deb852    # 6.96f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v9, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const v10, 0x3f947ae1    # 1.16f

    .line 306
    .line 307
    .line 308
    const v5, -0x4247ae14    # -0.09f

    .line 309
    .line 310
    .line 311
    const v6, 0x3f1c28f6    # 0.61f

    .line 312
    .line 313
    .line 314
    const v7, 0x3ec28f5c    # 0.38f

    .line 315
    .line 316
    .line 317
    const v8, 0x3f947ae1    # 1.16f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v9, 0x3f7ae148    # 0.98f

    .line 324
    .line 325
    .line 326
    const v10, -0x40ab851f    # -0.83f

    .line 327
    .line 328
    .line 329
    const v5, 0x3ef5c28f    # 0.48f

    .line 330
    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const v7, 0x3f666666    # 0.9f

    .line 334
    .line 335
    .line 336
    const v8, -0x414ccccd    # -0.35f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v9, 0x4029999a    # 2.65f

    .line 343
    .line 344
    .line 345
    const v10, -0x3f61eb85    # -4.94f

    .line 346
    .line 347
    .line 348
    const v5, 0x3e99999a    # 0.3f

    .line 349
    .line 350
    .line 351
    const v6, -0x4007ae14    # -1.94f

    .line 352
    .line 353
    .line 354
    const v7, 0x3fa147ae    # 1.26f

    .line 355
    .line 356
    .line 357
    const v8, -0x3f951eb8    # -3.67f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 364
    .line 365
    .line 366
    const v1, 0x4194cccd    # 18.6f

    .line 367
    .line 368
    .line 369
    const v2, 0x4051eb85    # 3.28f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 373
    .line 374
    .line 375
    const v9, -0x404ccccd    # -1.4f

    .line 376
    .line 377
    .line 378
    const v10, 0x3ca3d70a    # 0.02f

    .line 379
    .line 380
    .line 381
    const v5, -0x41333333    # -0.4f

    .line 382
    .line 383
    .line 384
    const v6, -0x41428f5c    # -0.37f

    .line 385
    .line 386
    .line 387
    const v7, -0x407d70a4    # -1.02f

    .line 388
    .line 389
    .line 390
    const v8, -0x4147ae14    # -0.36f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v9, 0x3cf5c28f    # 0.03f

    .line 397
    .line 398
    .line 399
    const v10, 0x3fb5c28f    # 1.42f

    .line 400
    .line 401
    .line 402
    const v6, 0x3ecccccd    # 0.4f

    .line 403
    .line 404
    .line 405
    const v7, -0x413d70a4    # -0.38f

    .line 406
    .line 407
    .line 408
    const v8, 0x3f851eb8    # 1.04f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const v9, 0x4029999a    # 2.65f

    .line 415
    .line 416
    .line 417
    const v10, 0x409e147b    # 4.94f

    .line 418
    .line 419
    .line 420
    const v5, 0x3fb0a3d7    # 1.38f

    .line 421
    .line 422
    .line 423
    const v6, 0x3fa28f5c    # 1.27f

    .line 424
    .line 425
    .line 426
    const v7, 0x40166666    # 2.35f

    .line 427
    .line 428
    .line 429
    const/high16 v8, 0x40400000    # 3.0f

    .line 430
    .line 431
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v9, 0x3f7ae148    # 0.98f

    .line 435
    .line 436
    .line 437
    const v10, 0x3f547ae1    # 0.83f

    .line 438
    .line 439
    .line 440
    const v5, 0x3d8f5c29    # 0.07f

    .line 441
    .line 442
    .line 443
    const v6, 0x3ef5c28f    # 0.48f

    .line 444
    .line 445
    .line 446
    const v7, 0x3efae148    # 0.49f

    .line 447
    .line 448
    .line 449
    const v8, 0x3f547ae1    # 0.83f

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 453
    .line 454
    .line 455
    const v9, 0x3f7d70a4    # 0.99f

    .line 456
    .line 457
    .line 458
    const v10, -0x406b851f    # -1.16f

    .line 459
    .line 460
    .line 461
    const v5, 0x3f1c28f6    # 0.61f

    .line 462
    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    const v7, 0x3f8b851f    # 1.09f

    .line 466
    .line 467
    .line 468
    const v8, -0x40f33333    # -0.55f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const/high16 v9, -0x3fb00000    # -3.25f

    .line 475
    .line 476
    const v10, -0x3f3e6666    # -6.05f

    .line 477
    .line 478
    .line 479
    const v5, -0x413d70a4    # -0.38f

    .line 480
    .line 481
    .line 482
    const v6, -0x3fe851ec    # -2.37f

    .line 483
    .line 484
    .line 485
    const v7, -0x4039999a    # -1.55f

    .line 486
    .line 487
    .line 488
    const v8, -0x3f70a3d7    # -4.48f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 495
    .line 496
    .line 497
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    sput-object p0, Landroidx/compose/material/icons/rounded/NotificationsActiveKt;->_notificationsActive:Lk1/f;

    .line 508
    .line 509
    return-object p0
.end method
