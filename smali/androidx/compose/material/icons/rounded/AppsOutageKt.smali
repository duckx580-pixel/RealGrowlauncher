###### Class androidx.compose.material.icons.rounded.AppsOutageKt (androidx.compose.material.icons.rounded.AppsOutageKt)
.class public final Landroidx/compose/material/icons/rounded/AppsOutageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _appsOutage:Lk1/f;


# direct methods
.method public static final getAppsOutage(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AppsOutageKt;->_appsOutage:Lk1/f;

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
    const-string v1, "Rounded.AppsOutage"

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v2, 0x40c00000    # 6.0f

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
    const/high16 v9, -0x40000000    # -2.0f

    .line 52
    .line 53
    const v4, 0x3f8ccccd    # 1.1f

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v7, -0x4099999a    # -0.9f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x40e33333    # 7.1f

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v4, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 73
    .line 74
    .line 75
    const v1, 0x409ccccd    # 4.9f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->p(FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x41000000    # 8.0f

    .line 82
    .line 83
    const v2, 0x409ccccd    # 4.9f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->p(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x41400000    # 12.0f

    .line 93
    .line 94
    const/high16 v2, 0x41a00000    # 20.0f

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 97
    .line 98
    .line 99
    const v4, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v1, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v2, -0x40000000    # -2.0f

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 111
    .line 112
    .line 113
    const v1, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x40000000    # 2.0f

    .line 117
    .line 118
    const/high16 v4, -0x40000000    # -2.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 121
    .line 122
    .line 123
    const v1, 0x412e6666    # 10.9f

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/high16 v4, 0x41a00000    # 20.0f

    .line 129
    .line 130
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41a00000    # 20.0f

    .line 137
    .line 138
    const/high16 v2, 0x40c00000    # 6.0f

    .line 139
    .line 140
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 141
    .line 142
    .line 143
    const v4, 0x3f8ccccd    # 1.1f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v1, -0x4099999a    # -0.9f

    .line 150
    .line 151
    .line 152
    const/high16 v2, -0x40000000    # -2.0f

    .line 153
    .line 154
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 155
    .line 156
    .line 157
    const v1, 0x3f666666    # 0.9f

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/high16 v4, -0x40000000    # -2.0f

    .line 163
    .line 164
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x409ccccd    # 4.9f

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41a00000    # 20.0f

    .line 171
    .line 172
    const/high16 v4, 0x40c00000    # 6.0f

    .line 173
    .line 174
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41600000    # 14.0f

    .line 181
    .line 182
    const/high16 v2, 0x40c00000    # 6.0f

    .line 183
    .line 184
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 185
    .line 186
    .line 187
    const v4, 0x3f8ccccd    # 1.1f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v1, -0x4099999a    # -0.9f

    .line 194
    .line 195
    .line 196
    const/high16 v2, -0x40000000    # -2.0f

    .line 197
    .line 198
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 199
    .line 200
    .line 201
    const v1, 0x3f666666    # 0.9f

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v4, -0x40000000    # -2.0f

    .line 207
    .line 208
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x409ccccd    # 4.9f

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x41600000    # 14.0f

    .line 215
    .line 216
    const/high16 v4, 0x40c00000    # 6.0f

    .line 217
    .line 218
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41400000    # 12.0f

    .line 225
    .line 226
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 227
    .line 228
    .line 229
    const v4, 0x3f8ccccd    # 1.1f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v1, -0x4099999a    # -0.9f

    .line 236
    .line 237
    .line 238
    const/high16 v2, -0x40000000    # -2.0f

    .line 239
    .line 240
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 241
    .line 242
    .line 243
    const v1, 0x3f666666    # 0.9f

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x40000000    # 2.0f

    .line 247
    .line 248
    const/high16 v4, -0x40000000    # -2.0f

    .line 249
    .line 250
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 251
    .line 252
    .line 253
    const v1, 0x412e6666    # 10.9f

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x41400000    # 12.0f

    .line 257
    .line 258
    const/high16 v4, 0x41600000    # 14.0f

    .line 259
    .line 260
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 264
    .line 265
    .line 266
    const v1, 0x41411eb8    # 12.07f

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x40800000    # 4.0f

    .line 270
    .line 271
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 272
    .line 273
    .line 274
    const/high16 v8, 0x41400000    # 12.0f

    .line 275
    .line 276
    const/high16 v9, 0x40800000    # 4.0f

    .line 277
    .line 278
    const v4, 0x4140cccd    # 12.05f

    .line 279
    .line 280
    .line 281
    const/high16 v5, 0x40800000    # 4.0f

    .line 282
    .line 283
    const v6, 0x414051ec    # 12.02f

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x40800000    # 4.0f

    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v8, -0x40000000    # -2.0f

    .line 292
    .line 293
    const/high16 v9, 0x40000000    # 2.0f

    .line 294
    .line 295
    const v4, -0x40733333    # -1.1f

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const/high16 v6, -0x40000000    # -2.0f

    .line 300
    .line 301
    const v7, 0x3f666666    # 0.9f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v1, 0x3f666666    # 0.9f

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 313
    .line 314
    .line 315
    const v8, 0x3f2147ae    # 0.63f

    .line 316
    .line 317
    .line 318
    const v9, -0x42333333    # -0.1f

    .line 319
    .line 320
    .line 321
    const v4, 0x3e6147ae    # 0.22f

    .line 322
    .line 323
    .line 324
    const v6, 0x3edc28f6    # 0.43f

    .line 325
    .line 326
    .line 327
    const v7, -0x42dc28f6    # -0.04f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v8, 0x41400000    # 12.0f

    .line 334
    .line 335
    const/high16 v9, 0x40a00000    # 5.0f

    .line 336
    .line 337
    const v4, 0x4143851f    # 12.22f

    .line 338
    .line 339
    .line 340
    const v5, 0x40e051ec    # 7.01f

    .line 341
    .line 342
    .line 343
    const/high16 v6, 0x41400000    # 12.0f

    .line 344
    .line 345
    const v7, 0x40c0f5c3    # 6.03f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 349
    .line 350
    .line 351
    const v8, 0x41411eb8    # 12.07f

    .line 352
    .line 353
    .line 354
    const/high16 v9, 0x40800000    # 4.0f

    .line 355
    .line 356
    const/high16 v4, 0x41400000    # 12.0f

    .line 357
    .line 358
    const v5, 0x40951eb8    # 4.66f

    .line 359
    .line 360
    .line 361
    const v6, 0x414051ec    # 12.02f

    .line 362
    .line 363
    .line 364
    const v7, 0x408a8f5c    # 4.33f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41980000    # 19.0f

    .line 374
    .line 375
    const/high16 v2, 0x41400000    # 12.0f

    .line 376
    .line 377
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 378
    .line 379
    .line 380
    const v8, -0x3fc66666    # -2.9f

    .line 381
    .line 382
    .line 383
    const v9, -0x40deb852    # -0.63f

    .line 384
    .line 385
    .line 386
    const v4, -0x407c28f6    # -1.03f

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const v6, -0x3fff5c29    # -2.01f

    .line 391
    .line 392
    .line 393
    const v7, -0x419eb852    # -0.22f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v8, 0x41800000    # 16.0f

    .line 400
    .line 401
    const/high16 v9, 0x41400000    # 12.0f

    .line 402
    .line 403
    const v4, 0x418051ec    # 16.04f

    .line 404
    .line 405
    .line 406
    const v5, 0x41391eb8    # 11.57f

    .line 407
    .line 408
    .line 409
    const/high16 v6, 0x41800000    # 16.0f

    .line 410
    .line 411
    const v7, 0x413c7ae1    # 11.78f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v8, 0x40000000    # 2.0f

    .line 418
    .line 419
    const/high16 v9, 0x40000000    # 2.0f

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const v5, 0x3f8ccccd    # 1.1f

    .line 423
    .line 424
    .line 425
    const v6, 0x3f666666    # 0.9f

    .line 426
    .line 427
    .line 428
    const/high16 v7, 0x40000000    # 2.0f

    .line 429
    .line 430
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const v1, -0x4099999a    # -0.9f

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x40000000    # 2.0f

    .line 437
    .line 438
    const/high16 v4, -0x40000000    # -2.0f

    .line 439
    .line 440
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 441
    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    const v9, -0x4270a3d7    # -0.07f

    .line 445
    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    const v5, -0x435c28f6    # -0.02f

    .line 449
    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const v7, -0x42b33333    # -0.05f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const/high16 v8, 0x41980000    # 19.0f

    .line 459
    .line 460
    const/high16 v9, 0x41400000    # 12.0f

    .line 461
    .line 462
    const v4, 0x419d5c29    # 19.67f

    .line 463
    .line 464
    .line 465
    const v5, 0x413fae14    # 11.98f

    .line 466
    .line 467
    .line 468
    const v6, 0x419ab852    # 19.34f

    .line 469
    .line 470
    .line 471
    const/high16 v7, 0x41400000    # 12.0f

    .line 472
    .line 473
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x41900000    # 18.0f

    .line 480
    .line 481
    const/high16 v2, 0x41a00000    # 20.0f

    .line 482
    .line 483
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 484
    .line 485
    .line 486
    const/high16 v8, 0x40000000    # 2.0f

    .line 487
    .line 488
    const/high16 v9, -0x40000000    # -2.0f

    .line 489
    .line 490
    const v4, 0x3f8ccccd    # 1.1f

    .line 491
    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    const/high16 v6, 0x40000000    # 2.0f

    .line 495
    .line 496
    const v7, -0x4099999a    # -0.9f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const v1, -0x4099999a    # -0.9f

    .line 503
    .line 504
    .line 505
    const/high16 v2, -0x40000000    # -2.0f

    .line 506
    .line 507
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 508
    .line 509
    .line 510
    const v1, 0x3f666666    # 0.9f

    .line 511
    .line 512
    .line 513
    const/high16 v2, 0x40000000    # 2.0f

    .line 514
    .line 515
    const/high16 v4, -0x40000000    # -2.0f

    .line 516
    .line 517
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 518
    .line 519
    .line 520
    const v1, 0x41873333    # 16.9f

    .line 521
    .line 522
    .line 523
    const/high16 v2, 0x41900000    # 18.0f

    .line 524
    .line 525
    const/high16 v4, 0x41a00000    # 20.0f

    .line 526
    .line 527
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    const/high16 v2, 0x41980000    # 19.0f

    .line 535
    .line 536
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 537
    .line 538
    .line 539
    const/high16 v8, -0x3f600000    # -5.0f

    .line 540
    .line 541
    const/high16 v9, 0x40a00000    # 5.0f

    .line 542
    .line 543
    const v4, -0x3fcf5c29    # -2.76f

    .line 544
    .line 545
    .line 546
    const/high16 v6, -0x3f600000    # -5.0f

    .line 547
    .line 548
    const v7, 0x400f5c29    # 2.24f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 552
    .line 553
    .line 554
    const v1, 0x400f5c29    # 2.24f

    .line 555
    .line 556
    .line 557
    const/high16 v2, 0x40a00000    # 5.0f

    .line 558
    .line 559
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 560
    .line 561
    .line 562
    const v1, -0x3ff0a3d7    # -2.24f

    .line 563
    .line 564
    .line 565
    const/high16 v2, -0x3f600000    # -5.0f

    .line 566
    .line 567
    const/high16 v4, 0x40a00000    # 5.0f

    .line 568
    .line 569
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 570
    .line 571
    .line 572
    const v1, 0x41ae147b    # 21.76f

    .line 573
    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    const/high16 v4, 0x41980000    # 19.0f

    .line 577
    .line 578
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x40f00000    # 7.5f

    .line 585
    .line 586
    const/high16 v2, 0x419c0000    # 19.5f

    .line 587
    .line 588
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 589
    .line 590
    .line 591
    const/high16 v8, 0x41980000    # 19.0f

    .line 592
    .line 593
    const/high16 v9, 0x41000000    # 8.0f

    .line 594
    .line 595
    const/high16 v4, 0x419c0000    # 19.5f

    .line 596
    .line 597
    const v5, 0x40f8f5c3    # 7.78f

    .line 598
    .line 599
    .line 600
    const v6, 0x419a3d71    # 19.28f

    .line 601
    .line 602
    .line 603
    const/high16 v7, 0x41000000    # 8.0f

    .line 604
    .line 605
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 606
    .line 607
    .line 608
    const/high16 v8, -0x41000000    # -0.5f

    .line 609
    .line 610
    const/high16 v9, -0x41000000    # -0.5f

    .line 611
    .line 612
    const v4, -0x4175c28f    # -0.27f

    .line 613
    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    const/high16 v6, -0x41000000    # -0.5f

    .line 617
    .line 618
    const v7, -0x419eb852    # -0.22f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 622
    .line 623
    .line 624
    const v1, 0x4195c28f    # 18.72f

    .line 625
    .line 626
    .line 627
    const/high16 v2, 0x40e00000    # 7.0f

    .line 628
    .line 629
    const/high16 v4, 0x41980000    # 19.0f

    .line 630
    .line 631
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->p(FFFF)V

    .line 632
    .line 633
    .line 634
    const v1, 0x40e70a3d    # 7.22f

    .line 635
    .line 636
    .line 637
    const/high16 v2, 0x40f00000    # 7.5f

    .line 638
    .line 639
    const/high16 v4, 0x419c0000    # 19.5f

    .line 640
    .line 641
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->p(FFFF)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 645
    .line 646
    .line 647
    const/high16 v1, 0x41980000    # 19.0f

    .line 648
    .line 649
    const/high16 v2, 0x40c00000    # 6.0f

    .line 650
    .line 651
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 652
    .line 653
    .line 654
    const v4, -0x4170a3d7    # -0.28f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 658
    .line 659
    .line 660
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 661
    .line 662
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 663
    .line 664
    .line 665
    const/high16 v8, 0x41980000    # 19.0f

    .line 666
    .line 667
    const/high16 v9, 0x40000000    # 2.0f

    .line 668
    .line 669
    const/high16 v4, 0x41940000    # 18.5f

    .line 670
    .line 671
    const v5, 0x400e147b    # 2.22f

    .line 672
    .line 673
    .line 674
    const v6, 0x4195c28f    # 18.72f

    .line 675
    .line 676
    .line 677
    const/high16 v7, 0x40000000    # 2.0f

    .line 678
    .line 679
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 680
    .line 681
    .line 682
    const v1, 0x3e6147ae    # 0.22f

    .line 683
    .line 684
    .line 685
    const/high16 v2, 0x3f000000    # 0.5f

    .line 686
    .line 687
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 688
    .line 689
    .line 690
    const/high16 v1, 0x40400000    # 3.0f

    .line 691
    .line 692
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 693
    .line 694
    .line 695
    const/high16 v9, 0x40c00000    # 6.0f

    .line 696
    .line 697
    const/high16 v4, 0x419c0000    # 19.5f

    .line 698
    .line 699
    const v5, 0x40b8f5c3    # 5.78f

    .line 700
    .line 701
    .line 702
    const v6, 0x419a3d71    # 19.28f

    .line 703
    .line 704
    .line 705
    const/high16 v7, 0x40c00000    # 6.0f

    .line 706
    .line 707
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 711
    .line 712
    .line 713
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    sput-object p0, Landroidx/compose/material/icons/rounded/AppsOutageKt;->_appsOutage:Lk1/f;

    .line 724
    .line 725
    return-object p0
.end method
