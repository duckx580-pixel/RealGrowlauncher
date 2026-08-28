###### Class androidx.compose.material.icons.rounded.EditNotificationsKt (androidx.compose.material.icons.rounded.EditNotificationsKt)
.class public final Landroidx/compose/material/icons/rounded/EditNotificationsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _editNotifications:Lk1/f;


# direct methods
.method public static final getEditNotifications(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/EditNotificationsKt;->_editNotifications:Lk1/f;

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
    const-string v1, "Rounded.EditNotifications"

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
    const/high16 v1, 0x40c80000    # 6.25f

    .line 42
    .line 43
    const v2, 0x418ca3d7    # 17.58f

    .line 44
    .line 45
    .line 46
    const v3, 0x3fe28f5c    # 1.77f

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v3, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v1, -0x3f651eb8    # -4.84f

    .line 54
    .line 55
    .line 56
    const v2, 0x409ae148    # 4.84f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const v9, 0x41628f5c    # 14.16f

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x41500000    # 13.0f

    .line 66
    .line 67
    const v5, 0x4166b852    # 14.42f

    .line 68
    .line 69
    .line 70
    const v6, 0x414f3333    # 12.95f

    .line 71
    .line 72
    .line 73
    const v7, 0x4164a3d7    # 14.29f

    .line 74
    .line 75
    .line 76
    const/high16 v8, 0x41500000    # 13.0f

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const v1, 0x4151999a    # 13.1f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, -0x41000000    # -0.5f

    .line 88
    .line 89
    const/high16 v10, -0x41000000    # -0.5f

    .line 90
    .line 91
    const v5, -0x4170a3d7    # -0.28f

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/high16 v7, -0x41000000    # -0.5f

    .line 96
    .line 97
    const v8, -0x419eb852    # -0.22f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v1, -0x407851ec    # -1.06f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 107
    .line 108
    .line 109
    const v9, 0x3e19999a    # 0.15f

    .line 110
    .line 111
    .line 112
    const v10, -0x414ccccd    # -0.35f

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const v6, -0x41fae148    # -0.13f

    .line 117
    .line 118
    .line 119
    const v7, 0x3d4ccccd    # 0.05f

    .line 120
    .line 121
    .line 122
    const v8, -0x417ae148    # -0.26f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v1, 0x41a6cccd    # 20.85f

    .line 129
    .line 130
    .line 131
    const v2, 0x40b9eb85    # 5.81f

    .line 132
    .line 133
    .line 134
    const/high16 v3, 0x40c80000    # 6.25f

    .line 135
    .line 136
    const v5, 0x418ca3d7    # 17.58f

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5, v3, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 140
    .line 141
    .line 142
    const v1, -0x407851ec    # -1.06f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 146
    .line 147
    .line 148
    const v9, -0x40ca3d71    # -0.71f

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const v5, -0x41b33333    # -0.2f

    .line 153
    .line 154
    .line 155
    const v6, -0x41b33333    # -0.2f

    .line 156
    .line 157
    .line 158
    const v7, -0x40fd70a4    # -0.51f

    .line 159
    .line 160
    .line 161
    const v8, -0x41b33333    # -0.2f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v1, 0x3f59999a    # 0.85f

    .line 168
    .line 169
    .line 170
    const v2, -0x40a66666    # -0.85f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 174
    .line 175
    .line 176
    const v1, 0x3fe28f5c    # 1.77f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 180
    .line 181
    .line 182
    const v1, 0x3f59999a    # 0.85f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 186
    .line 187
    .line 188
    const v9, 0x41a6cccd    # 20.85f

    .line 189
    .line 190
    .line 191
    const v10, 0x40b9eb85    # 5.81f

    .line 192
    .line 193
    .line 194
    const v5, 0x41a86666    # 21.05f

    .line 195
    .line 196
    .line 197
    const v6, 0x40ca3d71    # 6.32f

    .line 198
    .line 199
    .line 200
    const v7, 0x41a86666    # 21.05f

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x40c00000    # 6.0f

    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41900000    # 18.0f

    .line 212
    .line 213
    const/high16 v2, 0x41a00000    # 20.0f

    .line 214
    .line 215
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v9, -0x40800000    # -1.0f

    .line 219
    .line 220
    const/high16 v10, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const v6, 0x3f0ccccd    # 0.55f

    .line 224
    .line 225
    .line 226
    const v7, -0x4119999a    # -0.45f

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x40a00000    # 5.0f

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v10, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v5, -0x40f33333    # -0.55f

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/high16 v7, -0x40800000    # -1.0f

    .line 246
    .line 247
    const v8, -0x4119999a    # -0.45f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v1, 0x3ee66666    # 0.45f

    .line 254
    .line 255
    .line 256
    const/high16 v2, -0x40800000    # -1.0f

    .line 257
    .line 258
    const/high16 v3, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual {v4, v1, v2, v3, v2}, Lbj/n;->q(FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v1, -0x3f200000    # -7.0f

    .line 269
    .line 270
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x40900000    # 4.5f

    .line 274
    .line 275
    const v10, -0x3f466666    # -5.8f

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const v6, -0x3fcd70a4    # -2.79f

    .line 280
    .line 281
    .line 282
    const v7, 0x3ff47ae1    # 1.91f

    .line 283
    .line 284
    .line 285
    const v8, -0x3f5b851f    # -5.14f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x40600000    # 3.5f

    .line 292
    .line 293
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x41400000    # 12.0f

    .line 297
    .line 298
    const/high16 v10, 0x40000000    # 2.0f

    .line 299
    .line 300
    const/high16 v5, 0x41280000    # 10.5f

    .line 301
    .line 302
    const v6, 0x402ae148    # 2.67f

    .line 303
    .line 304
    .line 305
    const v7, 0x4132b852    # 11.17f

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x40000000    # 2.0f

    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const v1, 0x3f2b851f    # 0.67f

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 317
    .line 318
    invoke-virtual {v4, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 319
    .line 320
    .line 321
    const v1, 0x3f333333    # 0.7f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 325
    .line 326
    .line 327
    const v9, 0x400d70a4    # 2.21f

    .line 328
    .line 329
    .line 330
    const v10, 0x3f8b851f    # 1.09f

    .line 331
    .line 332
    .line 333
    const v5, 0x3f51eb85    # 0.82f

    .line 334
    .line 335
    .line 336
    const v6, 0x3e570a3d    # 0.21f

    .line 337
    .line 338
    .line 339
    const v7, 0x3fc8f5c3    # 1.57f

    .line 340
    .line 341
    .line 342
    const v8, 0x3f170a3d    # 0.59f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v1, -0x3f6f5c29    # -4.52f

    .line 349
    .line 350
    .line 351
    const v2, 0x4090a3d7    # 4.52f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 355
    .line 356
    .line 357
    const v9, -0x40e8f5c3    # -0.59f

    .line 358
    .line 359
    .line 360
    const v10, 0x3fb47ae1    # 1.41f

    .line 361
    .line 362
    .line 363
    const v5, -0x413d70a4    # -0.38f

    .line 364
    .line 365
    .line 366
    const v6, 0x3ec28f5c    # 0.38f

    .line 367
    .line 368
    .line 369
    const v7, -0x40e8f5c3    # -0.59f

    .line 370
    .line 371
    .line 372
    const v8, 0x3f6147ae    # 0.88f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x41500000    # 13.0f

    .line 379
    .line 380
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 381
    .line 382
    .line 383
    const/high16 v9, 0x40000000    # 2.0f

    .line 384
    .line 385
    const/high16 v10, 0x40000000    # 2.0f

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const v6, 0x3f8ccccd    # 1.1f

    .line 389
    .line 390
    .line 391
    const v7, 0x3f666666    # 0.9f

    .line 392
    .line 393
    .line 394
    const/high16 v8, 0x40000000    # 2.0f

    .line 395
    .line 396
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v1, 0x3fe28f5c    # 1.77f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 403
    .line 404
    .line 405
    const v9, 0x3fb47ae1    # 1.41f

    .line 406
    .line 407
    .line 408
    const v10, -0x40e8f5c3    # -0.59f

    .line 409
    .line 410
    .line 411
    const v5, 0x3f07ae14    # 0.53f

    .line 412
    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    const v7, 0x3f851eb8    # 1.04f

    .line 416
    .line 417
    .line 418
    const v8, -0x41a8f5c3    # -0.21f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const v1, 0x41433333    # 12.2f

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x41880000    # 17.0f

    .line 428
    .line 429
    const/high16 v3, 0x41900000    # 18.0f

    .line 430
    .line 431
    const/high16 v5, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-static {v4, v3, v1, v2, v5}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v9, 0x41a00000    # 20.0f

    .line 437
    .line 438
    const/high16 v10, 0x41900000    # 18.0f

    .line 439
    .line 440
    const v5, 0x419c6666    # 19.55f

    .line 441
    .line 442
    .line 443
    const/high16 v6, 0x41880000    # 17.0f

    .line 444
    .line 445
    const/high16 v7, 0x41a00000    # 20.0f

    .line 446
    .line 447
    const v8, 0x418b999a    # 17.45f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x40800000    # 4.0f

    .line 454
    .line 455
    const/high16 v2, 0x41200000    # 10.0f

    .line 456
    .line 457
    const/high16 v3, 0x41a00000    # 20.0f

    .line 458
    .line 459
    invoke-static {v4, v2, v3, v1}, Lk0/a;->t(Lbj/n;FFF)V

    .line 460
    .line 461
    .line 462
    const/high16 v9, -0x40000000    # -2.0f

    .line 463
    .line 464
    const/high16 v10, 0x40000000    # 2.0f

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    const v6, 0x3f8ccccd    # 1.1f

    .line 468
    .line 469
    .line 470
    const v7, -0x4099999a    # -0.9f

    .line 471
    .line 472
    .line 473
    const/high16 v8, 0x40000000    # 2.0f

    .line 474
    .line 475
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const v1, 0x41a8cccd    # 21.1f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v2, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 485
    .line 486
    .line 487
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    sput-object p0, Landroidx/compose/material/icons/rounded/EditNotificationsKt;->_editNotifications:Lk1/f;

    .line 498
    .line 499
    return-object p0
.end method
