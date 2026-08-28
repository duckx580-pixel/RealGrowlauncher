###### Class androidx.compose.material.icons.rounded.PendingActionsKt (androidx.compose.material.icons.rounded.PendingActionsKt)
.class public final Landroidx/compose/material/icons/rounded/PendingActionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pendingActions:Lk1/f;


# direct methods
.method public static final getPendingActions(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PendingActionsKt;->_pendingActions:Lk1/f;

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
    const-string v1, "Rounded.PendingActions"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    const v2, -0x3fb47ae1    # -3.18f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x40400000    # 3.0f

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lk0/a;->b(FFF)Lbj/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v9, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const v5, 0x41666666    # 14.4f

    .line 57
    .line 58
    .line 59
    const v6, 0x3feb851f    # 1.84f

    .line 60
    .line 61
    .line 62
    const v7, 0x4154cccd    # 13.3f

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v1, 0x3feb851f    # 1.84f

    .line 71
    .line 72
    .line 73
    const v2, 0x4112e148    # 9.18f

    .line 74
    .line 75
    .line 76
    const v5, 0x4119999a    # 9.6f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v1, v2, v3}, Lbj/n;->p(FFFF)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Lbj/n;->j(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40800000    # 4.0f

    .line 88
    .line 89
    const/high16 v10, 0x40a00000    # 5.0f

    .line 90
    .line 91
    const v5, 0x409ccccd    # 4.9f

    .line 92
    .line 93
    .line 94
    const/high16 v6, 0x40400000    # 3.0f

    .line 95
    .line 96
    const/high16 v7, 0x40800000    # 4.0f

    .line 97
    .line 98
    const v8, 0x4079999a    # 3.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41700000    # 15.0f

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v10, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const v6, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const v7, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 123
    .line 124
    .line 125
    const v1, 0x40c3851f    # 6.11f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 129
    .line 130
    .line 131
    const v9, -0x404a3d71    # -1.42f

    .line 132
    .line 133
    .line 134
    const/high16 v10, -0x40000000    # -2.0f

    .line 135
    .line 136
    const v5, -0x40e8f5c3    # -0.59f

    .line 137
    .line 138
    .line 139
    const v6, -0x40ee147b    # -0.57f

    .line 140
    .line 141
    .line 142
    const v7, -0x40770a3d    # -1.07f

    .line 143
    .line 144
    .line 145
    const/high16 v8, -0x40600000    # -1.25f

    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v2, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/high16 v3, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/high16 v5, 0x40a00000    # 5.0f

    .line 157
    .line 158
    invoke-static {v4, v3, v5, v2, v1}, Lk0/f;->D(Lbj/n;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v10, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const v6, 0x3f8ccccd    # 1.1f

    .line 167
    .line 168
    .line 169
    const v7, 0x3f666666    # 0.9f

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x40000000    # 2.0f

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x40800000    # 4.0f

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 180
    .line 181
    .line 182
    const/high16 v10, -0x40000000    # -2.0f

    .line 183
    .line 184
    const v5, 0x3f8ccccd    # 1.1f

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/high16 v7, 0x40000000    # 2.0f

    .line 189
    .line 190
    const v8, -0x4099999a    # -0.9f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v1, 0x40a28f5c    # 5.08f

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x40a00000    # 5.0f

    .line 200
    .line 201
    invoke-static {v4, v3, v2, v1}, Lk0/a;->j(Lbj/n;FFF)V

    .line 202
    .line 203
    .line 204
    const v10, 0x3f19999a    # 0.6f

    .line 205
    .line 206
    .line 207
    const v5, 0x3f35c28f    # 0.71f

    .line 208
    .line 209
    .line 210
    const v6, 0x3dcccccd    # 0.1f

    .line 211
    .line 212
    .line 213
    const v7, 0x3fb0a3d7    # 1.38f

    .line 214
    .line 215
    .line 216
    const v8, 0x3e9eb852    # 0.31f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x40a00000    # 5.0f

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Lbj/n;->s(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x41900000    # 18.0f

    .line 228
    .line 229
    const/high16 v10, 0x40400000    # 3.0f

    .line 230
    .line 231
    const/high16 v5, 0x41a00000    # 20.0f

    .line 232
    .line 233
    const v6, 0x4079999a    # 3.9f

    .line 234
    .line 235
    .line 236
    const v7, 0x4198cccd    # 19.1f

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x40400000    # 3.0f

    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41400000    # 12.0f

    .line 248
    .line 249
    const/high16 v2, 0x40a00000    # 5.0f

    .line 250
    .line 251
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 252
    .line 253
    .line 254
    const/high16 v9, -0x40800000    # -1.0f

    .line 255
    .line 256
    const/high16 v10, -0x40800000    # -1.0f

    .line 257
    .line 258
    const v5, -0x40f33333    # -0.55f

    .line 259
    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/high16 v7, -0x40800000    # -1.0f

    .line 263
    .line 264
    const v8, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const v6, -0x40f33333    # -0.55f

    .line 274
    .line 275
    .line 276
    const v7, 0x3ee66666    # 0.45f

    .line 277
    .line 278
    .line 279
    const/high16 v8, -0x40800000    # -1.0f

    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v10, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const v5, 0x3f0ccccd    # 0.55f

    .line 287
    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/high16 v7, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const v8, 0x3ee66666    # 0.45f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v9, 0x41400000    # 12.0f

    .line 299
    .line 300
    const/high16 v10, 0x40a00000    # 5.0f

    .line 301
    .line 302
    const/high16 v5, 0x41500000    # 13.0f

    .line 303
    .line 304
    const v6, 0x4091999a    # 4.55f

    .line 305
    .line 306
    .line 307
    const v7, 0x4148cccd    # 12.55f

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x40a00000    # 5.0f

    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x41880000    # 17.0f

    .line 319
    .line 320
    const/high16 v2, 0x41400000    # 12.0f

    .line 321
    .line 322
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 323
    .line 324
    .line 325
    const/high16 v9, -0x3f600000    # -5.0f

    .line 326
    .line 327
    const v5, -0x3fcf5c29    # -2.76f

    .line 328
    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/high16 v7, -0x3f600000    # -5.0f

    .line 332
    .line 333
    const v8, 0x400f5c29    # 2.24f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v1, 0x400f5c29    # 2.24f

    .line 340
    .line 341
    .line 342
    const/high16 v2, 0x40a00000    # 5.0f

    .line 343
    .line 344
    invoke-virtual {v4, v1, v2, v2, v2}, Lbj/n;->q(FFFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v9, 0x40a00000    # 5.0f

    .line 348
    .line 349
    const/high16 v10, -0x3f600000    # -5.0f

    .line 350
    .line 351
    const v5, 0x4030a3d7    # 2.76f

    .line 352
    .line 353
    .line 354
    const/high16 v7, 0x40a00000    # 5.0f

    .line 355
    .line 356
    const v8, -0x3ff0a3d7    # -2.24f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v1, 0x419e147b    # 19.76f

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x41880000    # 17.0f

    .line 366
    .line 367
    const/high16 v3, 0x41400000    # 12.0f

    .line 368
    .line 369
    invoke-virtual {v4, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 370
    .line 371
    .line 372
    const v1, 0x419251ec    # 18.29f

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x41980000    # 19.0f

    .line 376
    .line 377
    const v3, -0x402ccccd    # -1.65f

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v1, v2, v3, v3}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 381
    .line 382
    .line 383
    const v9, -0x41e66666    # -0.15f

    .line 384
    .line 385
    .line 386
    const v10, -0x414ccccd    # -0.35f

    .line 387
    .line 388
    .line 389
    const v5, -0x4247ae14    # -0.09f

    .line 390
    .line 391
    .line 392
    const v6, -0x4247ae14    # -0.09f

    .line 393
    .line 394
    .line 395
    const v7, -0x41e66666    # -0.15f

    .line 396
    .line 397
    .line 398
    const v8, -0x419eb852    # -0.22f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v1, -0x3fe0a3d7    # -2.49f

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 409
    .line 410
    .line 411
    const/high16 v9, 0x3f000000    # 0.5f

    .line 412
    .line 413
    const/high16 v10, -0x41000000    # -0.5f

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const v6, -0x4170a3d7    # -0.28f

    .line 417
    .line 418
    .line 419
    const v7, 0x3e6147ae    # 0.22f

    .line 420
    .line 421
    .line 422
    const/high16 v8, -0x41000000    # -0.5f

    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 429
    .line 430
    .line 431
    const/high16 v10, 0x3f000000    # 0.5f

    .line 432
    .line 433
    const v5, 0x3e8f5c29    # 0.28f

    .line 434
    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    const/high16 v7, 0x3f000000    # 0.5f

    .line 438
    .line 439
    const v8, 0x3e6147ae    # 0.22f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v1, 0x40128f5c    # 2.29f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v2, v1}, Lbj/n;->m(FF)V

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 452
    .line 453
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 454
    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    const v10, 0x3f35c28f    # 0.71f

    .line 458
    .line 459
    .line 460
    const v5, 0x3e4ccccd    # 0.2f

    .line 461
    .line 462
    .line 463
    const v6, 0x3e4ccccd    # 0.2f

    .line 464
    .line 465
    .line 466
    const v7, 0x3e4ccccd    # 0.2f

    .line 467
    .line 468
    .line 469
    const v8, 0x3f028f5c    # 0.51f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 477
    .line 478
    .line 479
    const v9, 0x419251ec    # 18.29f

    .line 480
    .line 481
    .line 482
    const/high16 v10, 0x41980000    # 19.0f

    .line 483
    .line 484
    const v5, 0x41966666    # 18.8f

    .line 485
    .line 486
    .line 487
    const v6, 0x4199999a    # 19.2f

    .line 488
    .line 489
    .line 490
    const v7, 0x4193eb85    # 18.49f

    .line 491
    .line 492
    .line 493
    const v8, 0x4199999a    # 19.2f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 500
    .line 501
    .line 502
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    sput-object p0, Landroidx/compose/material/icons/rounded/PendingActionsKt;->_pendingActions:Lk1/f;

    .line 513
    .line 514
    return-object p0
.end method
