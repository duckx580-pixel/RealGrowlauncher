###### Class androidx.compose.material.icons.outlined.CallEndKt (androidx.compose.material.icons.outlined.CallEndKt)
.class public final Landroidx/compose/material/icons/outlined/CallEndKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _callEnd:Lk1/f;


# direct methods
.method public static final getCallEnd(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/CallEndKt;->_callEnd:Lk1/f;

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
    const-string v1, "Outlined.CallEnd"

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
    const v1, 0x4194b852    # 18.59f

    .line 42
    .line 43
    .line 44
    const v2, 0x412851ec    # 10.52f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x403d70a4    # 2.96f

    .line 52
    .line 53
    .line 54
    const v9, 0x3ff47ae1    # 1.91f

    .line 55
    .line 56
    .line 57
    const v4, 0x3f866666    # 1.05f

    .line 58
    .line 59
    .line 60
    const v5, 0x3f028f5c    # 0.51f

    .line 61
    .line 62
    .line 63
    const v6, 0x40028f5c    # 2.04f

    .line 64
    .line 65
    .line 66
    const v7, 0x3f933333    # 1.15f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const v1, 0x3f88f5c3    # 1.07f

    .line 73
    .line 74
    .line 75
    const v2, -0x40770a3d    # -1.07f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 79
    .line 80
    .line 81
    const v8, -0x400f5c29    # -1.88f

    .line 82
    .line 83
    .line 84
    const v9, -0x405d70a4    # -1.27f

    .line 85
    .line 86
    .line 87
    const v4, -0x40eb851f    # -0.58f

    .line 88
    .line 89
    .line 90
    const v5, -0x410f5c29    # -0.47f

    .line 91
    .line 92
    .line 93
    const v6, -0x40651eb8    # -1.21f

    .line 94
    .line 95
    .line 96
    const v7, -0x409c28f6    # -0.89f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, -0x40251eb8    # -1.71f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 106
    .line 107
    .line 108
    const v1, -0x3eaccccd    # -13.2f

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v3, v1, v2}, Lbj/n;->o(FF)V

    .line 113
    .line 114
    .line 115
    const v1, 0x3fd9999a    # 1.7f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 119
    .line 120
    .line 121
    const v8, -0x4010a3d7    # -1.87f

    .line 122
    .line 123
    .line 124
    const v9, 0x3fa28f5c    # 1.27f

    .line 125
    .line 126
    .line 127
    const v4, -0x40d9999a    # -0.65f

    .line 128
    .line 129
    .line 130
    const v5, 0x3ebd70a4    # 0.37f

    .line 131
    .line 132
    .line 133
    const v6, -0x405c28f6    # -1.28f

    .line 134
    .line 135
    .line 136
    const v7, 0x3f4a3d71    # 0.79f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const v1, -0x40770a3d    # -1.07f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v8, 0x403c28f6    # 2.94f

    .line 149
    .line 150
    .line 151
    const v9, -0x400ccccd    # -1.9f

    .line 152
    .line 153
    .line 154
    const v4, 0x3f68f5c3    # 0.91f

    .line 155
    .line 156
    .line 157
    const/high16 v5, -0x40c00000    # -0.75f

    .line 158
    .line 159
    const v6, 0x3ff33333    # 1.9f

    .line 160
    .line 161
    .line 162
    const v7, -0x404f5c29    # -1.38f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41400000    # 12.0f

    .line 169
    .line 170
    const/high16 v2, 0x40e00000    # 7.0f

    .line 171
    .line 172
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 173
    .line 174
    .line 175
    const v8, 0x3e947ae1    # 0.29f

    .line 176
    .line 177
    .line 178
    const v9, 0x413ab852    # 11.67f

    .line 179
    .line 180
    .line 181
    const v4, 0x40eeb852    # 7.46f

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x40e00000    # 7.0f

    .line 185
    .line 186
    const v6, 0x4055c28f    # 3.34f

    .line 187
    .line 188
    .line 189
    const v7, 0x410c7ae1    # 8.78f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const v8, -0x416b851f    # -0.29f

    .line 196
    .line 197
    .line 198
    const v9, 0x3f35c28f    # 0.71f

    .line 199
    .line 200
    .line 201
    const v4, -0x41c7ae14    # -0.18f

    .line 202
    .line 203
    .line 204
    const v5, 0x3e3851ec    # 0.18f

    .line 205
    .line 206
    .line 207
    const v6, -0x416b851f    # -0.29f

    .line 208
    .line 209
    .line 210
    const v7, 0x3edc28f6    # 0.43f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v1, 0x3e947ae1    # 0.29f

    .line 217
    .line 218
    .line 219
    const v2, 0x3f333333    # 0.7f

    .line 220
    .line 221
    .line 222
    const v4, 0x3de147ae    # 0.11f

    .line 223
    .line 224
    .line 225
    const v5, 0x3f07ae14    # 0.53f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 229
    .line 230
    .line 231
    const v1, 0x401eb852    # 2.48f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 235
    .line 236
    .line 237
    const v8, 0x3f35c28f    # 0.71f

    .line 238
    .line 239
    .line 240
    const v9, 0x3e947ae1    # 0.29f

    .line 241
    .line 242
    .line 243
    const v4, 0x3e3851ec    # 0.18f

    .line 244
    .line 245
    .line 246
    const v5, 0x3e3851ec    # 0.18f

    .line 247
    .line 248
    .line 249
    const v6, 0x3edc28f6    # 0.43f

    .line 250
    .line 251
    .line 252
    const v7, 0x3e947ae1    # 0.29f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v8, 0x3f333333    # 0.7f

    .line 259
    .line 260
    .line 261
    const v9, -0x4170a3d7    # -0.28f

    .line 262
    .line 263
    .line 264
    const v4, 0x3e8a3d71    # 0.27f

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const v6, 0x3f051eb8    # 0.52f

    .line 269
    .line 270
    .line 271
    const v7, -0x42333333    # -0.1f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v8, 0x402a3d71    # 2.66f

    .line 278
    .line 279
    .line 280
    const v9, -0x40133333    # -1.85f

    .line 281
    .line 282
    .line 283
    const v4, 0x3f4a3d71    # 0.79f

    .line 284
    .line 285
    .line 286
    const v5, -0x40c51eb8    # -0.73f

    .line 287
    .line 288
    .line 289
    const v6, 0x3fd70a3d    # 1.68f

    .line 290
    .line 291
    .line 292
    const v7, -0x4051eb85    # -1.36f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const v8, 0x3f0f5c29    # 0.56f

    .line 299
    .line 300
    .line 301
    const v9, -0x4099999a    # -0.9f

    .line 302
    .line 303
    .line 304
    const v4, 0x3ea8f5c3    # 0.33f

    .line 305
    .line 306
    .line 307
    const v5, -0x41dc28f6    # -0.16f

    .line 308
    .line 309
    .line 310
    const v6, 0x3f0f5c29    # 0.56f

    .line 311
    .line 312
    .line 313
    const v7, -0x40fd70a4    # -0.51f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v1, -0x3fb9999a    # -3.1f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x41400000    # 12.0f

    .line 326
    .line 327
    const/high16 v9, 0x41100000    # 9.0f

    .line 328
    .line 329
    const v4, 0x410d999a    # 8.85f

    .line 330
    .line 331
    .line 332
    const/high16 v5, 0x41140000    # 9.25f

    .line 333
    .line 334
    const v6, 0x41266666    # 10.4f

    .line 335
    .line 336
    .line 337
    const/high16 v7, 0x41100000    # 9.0f

    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x4092e148    # 4.59f

    .line 343
    .line 344
    .line 345
    const v2, 0x3f3ae148    # 0.73f

    .line 346
    .line 347
    .line 348
    const v4, 0x4049999a    # 3.15f

    .line 349
    .line 350
    .line 351
    const/high16 v5, 0x3e800000    # 0.25f

    .line 352
    .line 353
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 354
    .line 355
    .line 356
    const v1, 0x40466666    # 3.1f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 360
    .line 361
    .line 362
    const v8, 0x3f0f5c29    # 0.56f

    .line 363
    .line 364
    .line 365
    const v9, 0x3f666666    # 0.9f

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const v5, 0x3ecccccd    # 0.4f

    .line 370
    .line 371
    .line 372
    const v6, 0x3e6b851f    # 0.23f

    .line 373
    .line 374
    .line 375
    const v7, 0x3f3d70a4    # 0.74f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v8, 0x402ae148    # 2.67f

    .line 382
    .line 383
    .line 384
    const v9, 0x3feccccd    # 1.85f

    .line 385
    .line 386
    .line 387
    const v4, 0x3f7ae148    # 0.98f

    .line 388
    .line 389
    .line 390
    const v5, 0x3efae148    # 0.49f

    .line 391
    .line 392
    .line 393
    const v6, 0x3ff0a3d7    # 1.88f

    .line 394
    .line 395
    .line 396
    const v7, 0x3f8e147b    # 1.11f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v8, 0x3f333333    # 0.7f

    .line 403
    .line 404
    .line 405
    const v9, 0x3e8f5c29    # 0.28f

    .line 406
    .line 407
    .line 408
    const v4, 0x3e3851ec    # 0.18f

    .line 409
    .line 410
    .line 411
    const v5, 0x3e2e147b    # 0.17f

    .line 412
    .line 413
    .line 414
    const v6, 0x3edc28f6    # 0.43f

    .line 415
    .line 416
    .line 417
    const v7, 0x3e8f5c29    # 0.28f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v8, 0x3f35c28f    # 0.71f

    .line 424
    .line 425
    .line 426
    const v9, -0x416b851f    # -0.29f

    .line 427
    .line 428
    .line 429
    const v4, 0x3e8f5c29    # 0.28f

    .line 430
    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const v6, 0x3f07ae14    # 0.53f

    .line 434
    .line 435
    .line 436
    const v7, -0x421eb852    # -0.11f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v1, -0x3fe147ae    # -2.48f

    .line 443
    .line 444
    .line 445
    const v2, 0x401eb852    # 2.48f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 449
    .line 450
    .line 451
    const v8, 0x3e947ae1    # 0.29f

    .line 452
    .line 453
    .line 454
    const v9, -0x40ca3d71    # -0.71f

    .line 455
    .line 456
    .line 457
    const v4, 0x3e3851ec    # 0.18f

    .line 458
    .line 459
    .line 460
    const v5, -0x41c7ae14    # -0.18f

    .line 461
    .line 462
    .line 463
    const v6, 0x3e947ae1    # 0.29f

    .line 464
    .line 465
    .line 466
    const v7, -0x4123d70a    # -0.43f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v1, -0x416b851f    # -0.29f

    .line 473
    .line 474
    .line 475
    const v2, -0x40ca3d71    # -0.71f

    .line 476
    .line 477
    .line 478
    const v4, -0x421eb852    # -0.11f

    .line 479
    .line 480
    .line 481
    const v5, -0x40f851ec    # -0.53f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v4, v5, v1, v2}, Lbj/n;->q(FFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v8, 0x41400000    # 12.0f

    .line 488
    .line 489
    const/high16 v9, 0x40e00000    # 7.0f

    .line 490
    .line 491
    const v4, 0x41a547ae    # 20.66f

    .line 492
    .line 493
    .line 494
    const v5, 0x410c7ae1    # 8.78f

    .line 495
    .line 496
    .line 497
    const v6, 0x418451ec    # 16.54f

    .line 498
    .line 499
    .line 500
    const/high16 v7, 0x40e00000    # 7.0f

    .line 501
    .line 502
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 506
    .line 507
    .line 508
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    sput-object p0, Landroidx/compose/material/icons/outlined/CallEndKt;->_callEnd:Lk1/f;

    .line 519
    .line 520
    return-object p0
.end method
