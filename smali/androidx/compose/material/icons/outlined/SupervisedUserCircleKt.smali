###### Class androidx.compose.material.icons.outlined.SupervisedUserCircleKt (androidx.compose.material.icons.outlined.SupervisedUserCircleKt)
.class public final Landroidx/compose/material/icons/outlined/SupervisedUserCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _supervisedUserCircle:Lk1/f;


# direct methods
.method public static final getSupervisedUserCircle(Lj0/b;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SupervisedUserCircleKt;->_supervisedUserCircle:Lk1/f;

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
    const-string v1, "Outlined.SupervisedUserCircle"

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
    const/high16 v1, 0x41480000    # 12.5f

    .line 42
    .line 43
    const/high16 v2, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 50
    .line 51
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const v5, -0x402ccccd    # -1.65f

    .line 55
    .line 56
    .line 57
    const v6, -0x40533333    # -1.35f

    .line 58
    .line 59
    .line 60
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3faccccd    # 1.35f

    .line 66
    .line 67
    .line 68
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 69
    .line 70
    const/high16 v4, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1, v2, v4}, Lbj/n;->q(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x40400000    # 3.0f

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 78
    .line 79
    .line 80
    const v1, -0x40533333    # -1.35f

    .line 81
    .line 82
    .line 83
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 84
    .line 85
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41180000    # 9.5f

    .line 92
    .line 93
    const/high16 v2, 0x41300000    # 11.0f

    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v8, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/high16 v9, -0x40800000    # -1.0f

    .line 101
    .line 102
    const v4, -0x40f33333    # -0.55f

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/high16 v6, -0x40800000    # -1.0f

    .line 107
    .line 108
    const v7, -0x4119999a    # -0.45f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v1, 0x3ee66666    # 0.45f

    .line 115
    .line 116
    .line 117
    const/high16 v2, -0x40800000    # -1.0f

    .line 118
    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2, v4, v2}, Lbj/n;->q(FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 127
    .line 128
    .line 129
    const v1, -0x4119999a    # -0.45f

    .line 130
    .line 131
    .line 132
    const/high16 v2, -0x40800000    # -1.0f

    .line 133
    .line 134
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->q(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41800000    # 16.0f

    .line 141
    .line 142
    const/high16 v2, 0x41500000    # 13.0f

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/high16 v9, -0x40000000    # -2.0f

    .line 150
    .line 151
    const v4, 0x3f8e147b    # 1.11f

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x40000000    # 2.0f

    .line 155
    .line 156
    const v7, -0x409c28f6    # -0.89f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v8, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const v5, -0x4071eb85    # -1.11f

    .line 166
    .line 167
    .line 168
    const v6, -0x409c28f6    # -0.89f

    .line 169
    .line 170
    .line 171
    const/high16 v7, -0x40000000    # -2.0f

    .line 172
    .line 173
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x40000000    # 2.0f

    .line 177
    .line 178
    const v4, -0x4071eb85    # -1.11f

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const v6, -0x3fff5c29    # -2.01f

    .line 183
    .line 184
    .line 185
    const v7, 0x3f63d70a    # 0.89f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const v5, 0x3f8e147b    # 1.11f

    .line 195
    .line 196
    .line 197
    const v6, 0x3f63d70a    # 0.89f

    .line 198
    .line 199
    .line 200
    const/high16 v7, 0x40000000    # 2.0f

    .line 201
    .line 202
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 206
    .line 207
    .line 208
    const v1, 0x413fd70a    # 11.99f

    .line 209
    .line 210
    .line 211
    const v2, 0x4000a3d7    # 2.01f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 218
    .line 219
    const/high16 v9, 0x41200000    # 10.0f

    .line 220
    .line 221
    const v4, -0x3f4f5c29    # -5.52f

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 226
    .line 227
    const v7, 0x408f5c29    # 4.48f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v1, 0x408f5c29    # 4.48f

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x41200000    # 10.0f

    .line 237
    .line 238
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 239
    .line 240
    .line 241
    const v1, -0x3f70a3d7    # -4.48f

    .line 242
    .line 243
    .line 244
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 245
    .line 246
    const/high16 v4, 0x41200000    # 10.0f

    .line 247
    .line 248
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 255
    .line 256
    .line 257
    const v1, 0x40bae148    # 5.84f

    .line 258
    .line 259
    .line 260
    const v2, 0x4188f5c3    # 17.12f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1, v2}, Lbj/n;->n(FF)V

    .line 264
    .line 265
    .line 266
    const v8, 0x406a3d71    # 3.66f

    .line 267
    .line 268
    .line 269
    const v9, -0x4071eb85    # -1.11f

    .line 270
    .line 271
    .line 272
    const v4, 0x3f2e147b    # 0.68f

    .line 273
    .line 274
    .line 275
    const v5, -0x40f5c28f    # -0.54f

    .line 276
    .line 277
    .line 278
    const v6, 0x401147ae    # 2.27f

    .line 279
    .line 280
    .line 281
    const v7, -0x4071eb85    # -1.11f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v8, 0x3e6b851f    # 0.23f

    .line 288
    .line 289
    .line 290
    const v9, 0x3c23d70a    # 0.01f

    .line 291
    .line 292
    .line 293
    const v4, 0x3d8f5c29    # 0.07f

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const v6, 0x3e19999a    # 0.15f

    .line 298
    .line 299
    .line 300
    const v7, 0x3c23d70a    # 0.01f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v8, 0x3fa66666    # 1.3f

    .line 307
    .line 308
    .line 309
    const v9, -0x4011eb85    # -1.86f

    .line 310
    .line 311
    .line 312
    const v4, 0x3e75c28f    # 0.24f

    .line 313
    .line 314
    .line 315
    const v5, -0x40dc28f6    # -0.64f

    .line 316
    .line 317
    .line 318
    const v6, 0x3f2b851f    # 0.67f

    .line 319
    .line 320
    .line 321
    const v7, -0x405ae148    # -1.29f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v8, -0x403c28f6    # -1.53f

    .line 328
    .line 329
    .line 330
    const v9, -0x41dc28f6    # -0.16f

    .line 331
    .line 332
    .line 333
    const v4, -0x40f0a3d7    # -0.56f

    .line 334
    .line 335
    .line 336
    const v5, -0x42333333    # -0.1f

    .line 337
    .line 338
    .line 339
    const v6, -0x40747ae1    # -1.09f

    .line 340
    .line 341
    .line 342
    const v7, -0x41dc28f6    # -0.16f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v8, -0x3f68a3d7    # -4.73f

    .line 349
    .line 350
    .line 351
    const v9, 0x3fb70a3d    # 1.43f

    .line 352
    .line 353
    .line 354
    const v4, -0x4059999a    # -1.3f

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const v6, -0x3fa70a3d    # -3.39f

    .line 359
    .line 360
    .line 361
    const v7, 0x3ee66666    # 0.45f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v8, -0x40b851ec    # -0.78f

    .line 368
    .line 369
    .line 370
    const v9, -0x3fa47ae1    # -3.43f

    .line 371
    .line 372
    .line 373
    const/high16 v4, -0x41000000    # -0.5f

    .line 374
    .line 375
    const v5, -0x407ae148    # -1.04f

    .line 376
    .line 377
    .line 378
    const v6, -0x40b851ec    # -0.78f

    .line 379
    .line 380
    .line 381
    const v7, -0x3ff33333    # -2.2f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const/high16 v8, 0x41000000    # 8.0f

    .line 388
    .line 389
    const/high16 v9, -0x3f000000    # -8.0f

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const v5, -0x3f72e148    # -4.41f

    .line 393
    .line 394
    .line 395
    const v6, 0x4065c28f    # 3.59f

    .line 396
    .line 397
    .line 398
    const/high16 v7, -0x3f000000    # -8.0f

    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v1, 0x4065c28f    # 3.59f

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x41000000    # 8.0f

    .line 407
    .line 408
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v8, -0x40c00000    # -0.75f

    .line 412
    .line 413
    const v9, 0x4057ae14    # 3.37f

    .line 414
    .line 415
    .line 416
    const v5, 0x3f99999a    # 1.2f

    .line 417
    .line 418
    .line 419
    const v6, -0x4175c28f    # -0.27f

    .line 420
    .line 421
    .line 422
    const v7, 0x4015c28f    # 2.34f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v8, -0x3fb0a3d7    # -3.24f

    .line 429
    .line 430
    .line 431
    const v9, -0x40a147ae    # -0.87f

    .line 432
    .line 433
    .line 434
    const/high16 v4, -0x40800000    # -1.0f

    .line 435
    .line 436
    const v5, -0x40e8f5c3    # -0.59f

    .line 437
    .line 438
    .line 439
    const v6, -0x3fe8f5c3    # -2.36f

    .line 440
    .line 441
    .line 442
    const v7, -0x40a147ae    # -0.87f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const/high16 v8, -0x3f700000    # -4.5f

    .line 449
    .line 450
    const v9, 0x402ccccd    # 2.7f

    .line 451
    .line 452
    .line 453
    const v4, -0x403d70a4    # -1.52f

    .line 454
    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    const/high16 v6, -0x3f700000    # -4.5f

    .line 458
    .line 459
    const v7, 0x3f4f5c29    # 0.81f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const v1, 0x4031eb85    # 2.78f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 469
    .line 470
    .line 471
    const v8, -0x3f4ae148    # -5.66f

    .line 472
    .line 473
    .line 474
    const v9, -0x3fc8f5c3    # -2.86f

    .line 475
    .line 476
    .line 477
    const v4, -0x3feeb852    # -2.27f

    .line 478
    .line 479
    .line 480
    const v5, -0x41fae148    # -0.13f

    .line 481
    .line 482
    .line 483
    const v6, -0x3f76b852    # -4.29f

    .line 484
    .line 485
    .line 486
    const v7, -0x40651eb8    # -1.21f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 493
    .line 494
    .line 495
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    sput-object p0, Landroidx/compose/material/icons/outlined/SupervisedUserCircleKt;->_supervisedUserCircle:Lk1/f;

    .line 506
    .line 507
    return-object p0
.end method
