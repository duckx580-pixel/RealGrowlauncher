###### Class androidx.compose.material.icons.rounded.ConnectedTvKt (androidx.compose.material.icons.rounded.ConnectedTvKt)
.class public final Landroidx/compose/material/icons/rounded/ConnectedTvKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _connectedTv:Lk1/f;


# direct methods
.method public static final getConnectedTv(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ConnectedTvKt;->_connectedTv:Lk1/f;

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
    const-string v1, "Rounded.ConnectedTv"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v2, 0x41a00000    # 20.0f

    .line 44
    .line 45
    const/high16 v3, 0x40800000    # 4.0f

    .line 46
    .line 47
    invoke-static {v2, v1, v3}, Lk0/a;->s(FFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v9, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v10, 0x40a00000    # 5.0f

    .line 54
    .line 55
    const v5, 0x4039999a    # 2.9f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    const v8, 0x4079999a    # 3.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 71
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
    const/high16 v1, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v9, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const v6, 0x3f0ccccd    # 0.55f

    .line 102
    .line 103
    .line 104
    const v7, 0x3ee66666    # 0.45f

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40c00000    # 6.0f

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v10, -0x40800000    # -1.0f

    .line 118
    .line 119
    const v5, 0x3f0ccccd    # 0.55f

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/high16 v7, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const v8, -0x4119999a    # -0.45f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, -0x40800000    # -1.0f

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x40800000    # 4.0f

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 139
    .line 140
    .line 141
    const v9, 0x3ffeb852    # 1.99f

    .line 142
    .line 143
    .line 144
    const/high16 v10, -0x40000000    # -2.0f

    .line 145
    .line 146
    const v5, 0x3f8ccccd    # 1.1f

    .line 147
    .line 148
    .line 149
    const v7, 0x3ffeb852    # 1.99f

    .line 150
    .line 151
    .line 152
    const v8, -0x4099999a    # -0.9f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x41b00000    # 22.0f

    .line 159
    .line 160
    const/high16 v2, 0x40a00000    # 5.0f

    .line 161
    .line 162
    invoke-virtual {v4, v1, v2}, Lbj/n;->l(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x41a00000    # 20.0f

    .line 166
    .line 167
    const/high16 v10, 0x40400000    # 3.0f

    .line 168
    .line 169
    const/high16 v5, 0x41b00000    # 22.0f

    .line 170
    .line 171
    const v6, 0x4079999a    # 3.9f

    .line 172
    .line 173
    .line 174
    const v7, 0x41a8cccd    # 21.1f

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x40400000    # 3.0f

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41880000    # 17.0f

    .line 183
    .line 184
    const/high16 v2, 0x41a00000    # 20.0f

    .line 185
    .line 186
    const/high16 v3, 0x40a00000    # 5.0f

    .line 187
    .line 188
    const/high16 v5, 0x40800000    # 4.0f

    .line 189
    .line 190
    invoke-static {v4, v2, v1, v5, v3}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41800000    # 16.0f

    .line 194
    .line 195
    const/high16 v2, 0x40e00000    # 7.0f

    .line 196
    .line 197
    const v3, 0x417f851f    # 15.97f

    .line 198
    .line 199
    .line 200
    const/high16 v5, 0x41880000    # 17.0f

    .line 201
    .line 202
    invoke-static {v4, v1, v5, v2, v3}, Lgb/e;->r(Lbj/n;FFFF)V

    .line 203
    .line 204
    .line 205
    const v9, 0x40a0f5c3    # 5.03f

    .line 206
    .line 207
    .line 208
    const/high16 v10, 0x41600000    # 14.0f

    .line 209
    .line 210
    const v5, 0x40df5c29    # 6.98f

    .line 211
    .line 212
    .line 213
    const v6, 0x416e3d71    # 14.89f

    .line 214
    .line 215
    .line 216
    const v7, 0x40c3851f    # 6.11f

    .line 217
    .line 218
    .line 219
    const v8, 0x416051ec    # 14.02f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x40000000    # 2.0f

    .line 226
    .line 227
    const v2, 0x417f851f    # 15.97f

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x40a00000    # 5.0f

    .line 231
    .line 232
    invoke-static {v4, v3, v1, v1, v2}, Lk0/e;->C(Lbj/n;FFFF)V

    .line 233
    .line 234
    .line 235
    const v1, 0x40b3d70a    # 5.62f

    .line 236
    .line 237
    .line 238
    const v2, 0x4148cccd    # 12.55f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 242
    .line 243
    .line 244
    const v9, 0x40351eb8    # 2.83f

    .line 245
    .line 246
    .line 247
    const v10, 0x4035c28f    # 2.84f

    .line 248
    .line 249
    .line 250
    const v5, 0x3fb851ec    # 1.44f

    .line 251
    .line 252
    .line 253
    const v6, 0x3e851eb8    # 0.26f

    .line 254
    .line 255
    .line 256
    const v7, 0x40251eb8    # 2.58f

    .line 257
    .line 258
    .line 259
    const v8, 0x3fb33333    # 1.4f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v9, 0x4112e148    # 9.18f

    .line 266
    .line 267
    .line 268
    const/high16 v10, 0x41800000    # 16.0f

    .line 269
    .line 270
    const v5, 0x410828f6    # 8.51f

    .line 271
    .line 272
    .line 273
    const/high16 v6, 0x417c0000    # 15.75f

    .line 274
    .line 275
    const v7, 0x410d1eb8    # 8.82f

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x41800000    # 16.0f

    .line 279
    .line 280
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v4, v1}, Lbj/n;->k(F)V

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x3f400000    # 0.75f

    .line 288
    .line 289
    const v10, -0x40a3d70a    # -0.86f

    .line 290
    .line 291
    .line 292
    const v5, 0x3eeb851f    # 0.46f

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const v7, 0x3f51eb85    # 0.82f

    .line 297
    .line 298
    .line 299
    const v8, -0x412e147b    # -0.41f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v9, -0x3f7e147b    # -4.06f

    .line 306
    .line 307
    .line 308
    const v10, -0x3f7e147b    # -4.06f

    .line 309
    .line 310
    .line 311
    const v5, -0x4147ae14    # -0.36f

    .line 312
    .line 313
    .line 314
    const v6, -0x3ffb851f    # -2.07f

    .line 315
    .line 316
    .line 317
    const v7, -0x400147ae    # -1.99f

    .line 318
    .line 319
    .line 320
    const v8, -0x3f933333    # -3.7f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v9, 0x40a00000    # 5.0f

    .line 327
    .line 328
    const v10, 0x413d1eb8    # 11.82f

    .line 329
    .line 330
    .line 331
    const v5, 0x40ad1eb8    # 5.41f

    .line 332
    .line 333
    .line 334
    const/high16 v6, 0x41300000    # 11.0f

    .line 335
    .line 336
    const/high16 v7, 0x40a00000    # 5.0f

    .line 337
    .line 338
    const v8, 0x4135c28f    # 11.36f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v1}, Lbj/n;->t(F)V

    .line 345
    .line 346
    .line 347
    const v9, 0x40b3d70a    # 5.62f

    .line 348
    .line 349
    .line 350
    const v10, 0x4148cccd    # 12.55f

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x40a00000    # 5.0f

    .line 354
    .line 355
    const v6, 0x41430a3d    # 12.19f

    .line 356
    .line 357
    .line 358
    const v7, 0x40a851ec    # 5.26f

    .line 359
    .line 360
    .line 361
    const v8, 0x4147d70a    # 12.49f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 368
    .line 369
    .line 370
    const v1, 0x40b47ae1    # 5.64f

    .line 371
    .line 372
    .line 373
    const v2, 0x41187ae1    # 9.53f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 377
    .line 378
    .line 379
    const v9, 0x40ba8f5c    # 5.83f

    .line 380
    .line 381
    .line 382
    const v10, 0x40ba3d71    # 5.82f

    .line 383
    .line 384
    .line 385
    const v5, 0x40447ae1    # 3.07f

    .line 386
    .line 387
    .line 388
    const v6, 0x3e99999a    # 0.3f

    .line 389
    .line 390
    .line 391
    const v7, 0x40b0a3d7    # 5.52f

    .line 392
    .line 393
    .line 394
    const/high16 v8, 0x40300000    # 2.75f

    .line 395
    .line 396
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v9, 0x3f3d70a4    # 0.74f

    .line 400
    .line 401
    .line 402
    const v10, 0x3f266666    # 0.65f

    .line 403
    .line 404
    .line 405
    const v5, 0x3d23d70a    # 0.04f

    .line 406
    .line 407
    .line 408
    const v6, 0x3ebd70a4    # 0.37f

    .line 409
    .line 410
    .line 411
    const v7, 0x3ebd70a4    # 0.37f

    .line 412
    .line 413
    .line 414
    const v8, 0x3f266666    # 0.65f

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 418
    .line 419
    .line 420
    const/high16 v9, 0x3f400000    # 0.75f

    .line 421
    .line 422
    const v10, -0x40a66666    # -0.85f

    .line 423
    .line 424
    .line 425
    const v5, 0x3ee66666    # 0.45f

    .line 426
    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    const v7, 0x3f4a3d71    # 0.79f

    .line 430
    .line 431
    .line 432
    const v8, -0x41333333    # -0.4f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const v9, -0x3f1c7ae1    # -7.11f

    .line 439
    .line 440
    .line 441
    const v10, -0x3f1ccccd    # -7.1f

    .line 442
    .line 443
    .line 444
    const v5, -0x41333333    # -0.4f

    .line 445
    .line 446
    .line 447
    const v6, -0x3f90a3d7    # -3.74f

    .line 448
    .line 449
    .line 450
    const v7, -0x3fa851ec    # -3.37f

    .line 451
    .line 452
    .line 453
    const v8, -0x3f2947ae    # -6.71f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v9, 0x40a00000    # 5.0f

    .line 460
    .line 461
    const v10, 0x410ca3d7    # 8.79f

    .line 462
    .line 463
    .line 464
    const v5, 0x40accccd    # 5.4f

    .line 465
    .line 466
    .line 467
    const/high16 v6, 0x41000000    # 8.0f

    .line 468
    .line 469
    const/high16 v7, 0x40a00000    # 5.0f

    .line 470
    .line 471
    const v8, 0x410570a4    # 8.34f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v9, 0x40b47ae1    # 5.64f

    .line 478
    .line 479
    .line 480
    const v10, 0x41187ae1    # 9.53f

    .line 481
    .line 482
    .line 483
    const/high16 v5, 0x40a00000    # 5.0f

    .line 484
    .line 485
    const v6, 0x41128f5c    # 9.16f

    .line 486
    .line 487
    .line 488
    const v7, 0x40a8a3d7    # 5.27f

    .line 489
    .line 490
    .line 491
    const/high16 v8, 0x41180000    # 9.5f

    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 497
    .line 498
    .line 499
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    sput-object p0, Landroidx/compose/material/icons/rounded/ConnectedTvKt;->_connectedTv:Lk1/f;

    .line 510
    .line 511
    return-object p0
.end method
